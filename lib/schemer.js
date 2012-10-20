
/**
 * Module Dependencies
 */
var term = require('./term');

var Schemer = exports = module.exports = {};

/**
 * Parses vim colorscheme file contents
 *
 * @param String str color scheme content
 * @api public
 */

Schemer.parse = function (str) {

  var lines = str.split(/\n/)
    , scheme = {}
    , count = 0
    , contrast
    , background
    , foreground;

  lines.forEach( function (_line) {
    var line = _line.replace(/^\s\s*/, '').replace(/\s\s*$/, '');
    if ( /^hi /.test(line) ) {
      var rule = parseLine( line );
      if (rule) {
        count++;
        scheme[rule.name] = rule;
        if ( rule.name === 'Normal' ) {
          background = rule.background;
          foreground = rule.foreground;
        }
      }
    } else if ( /^set background=/.test(line) ) {
      var bg = line.split(/=/)[1];
      contrast = bg;
    }
  });

  if ( !background ) {
    background = 'white';
    contrast = 'light';
  }

  if ( !contrast ) {
    contrast = 'light';
  }

  for (var prop in scheme) {
    var color = scheme[prop];
    if ( color.background === 'fg' ) color.background = foreground;
    if ( color.background === 'bg' ) color.background = background;
    if ( color.foreground === 'fg' ) color.foreground = foreground;
    if ( color.foreground === 'bg' ) color.foreground = background;
  }

  return {
    scheme: scheme
  , count: count
  , contrast: contrast
  , background: background
  , foreground: foreground
  };
};

/**
 * Parses single highlight string
 */

function parseLine (str) {

  var token = str.split(/\s/)
    , attributes = token.splice(2, token.length)
    , parsed = {};

  parsed.name = token[1]

  attributes.forEach( function (a) {
    var attr = a.split(/=/)
      , name = attr[0]
      , value = attr[1];

    switch (name) {
      case 'guibg':
        parsed.background = value === 'NONE' ? null : value;
        break;
      case 'guifg':
        parsed.foreground = value === 'NONE' ? null : value;
        break;
      case 'gui':
        var _val = value.split(/,/);
        _val.forEach( function (v) {
          if ( v !== 'NONE' && v !== '' ) {
            parsed[v] = true;
          }
        });
        break;
      case 'ctermbg':
        parsed.term_background_code = value === 'NONE' ? null : value;
        parsed.term_background = value === 'NONE' ? null : '#' + term[value];
        break;
      case 'ctermfg':
        parsed.term_foreground_code = value === 'NONE' ? null : value;
        parsed.term_foreground = value === 'NONE' ? null : '#' + term[value];
        break;
      case 'cterm':
        var _val = value.split(/,/);
        _val.forEach( function (v) {
          if ( v !== 'NONE' && v !== '' ) {
            parsed['term_' + v] = true;
          }
        });
        break;
    }
  });

  return parsed.background || parsed.foreground ? parsed : false;
};
