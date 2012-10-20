# vim-schemer

Tools for building vim color scheme previews

* Exports preview of vim color schemes to html or json
* Creates index of vim color schemes to html or json

## Install

    $ git clone https://github.com/ecarter/vim-schemer.git
    $ cd vim-schemer
    $ npm install
    $ npm link

## Dependencies

* [Node.js](http://nodejs.org)
* [npm](http://npmjs.org)

## Examples

**Build html preview:**

    $ schemer colorscheme.vim --output colors.html

**Exports scheme to json:**

    $ scheme colorscheme.vim --json colors.json

**Build html index of color schemes:**

    $ schemer --index samples/

## Samples

[Checkout sample index](http://ecarter.github.com/vim-schemer/samples)

## Usage

    Usage: schemer [options] <file ...>

    Options:

      -h, --help             output usage information
      -V, --version          output the version number
      -s, --source <source>  source vim color scheme
      -j, --json <dest>      output json file
      -o, --output <dest>    output destination (.html | directory)
      -i, --index <dir>      create scheme index
      -n, --name <scheme>    color scheme name

## License

MIT

