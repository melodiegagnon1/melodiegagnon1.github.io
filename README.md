# Orthophonie chez soi

<https://melodiegagnon1.github.io>

## Hugo Info

<https://gohugo.io/>

## Useful info

* Whitespace: <https://gohugo.io/templates/introduction/#whitespace>

## Hugo Themes

### How to add them

`git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke.git themes/ananke`

### List

Git:

* <https://github.com/theNewDynamic/gohugo-theme-ananke.git>
* <https://github.com/HugoBlox/hugo-blox-builder.git>
* <https://github.com/dewittn/hugo-html5up-alpha.git>
* Currently used: <https://github.com/half-duplex/hugo-arcana.git>

## Live local test

`hugo server --disableFastRender`

## Generate

`hugo --gc`

## Notes

<https://gohugo.io/content-management/shortcodes/>

Still not clear:

Shortcodes with markdown
> Shortcodes using the % as the outer-most delimiter will be fully rendered when sent to the content renderer. This means that the rendered output from a shortcode can be part of the page’s table of contents, footnotes, etc.

Shortcodes without markdown 
> The < character indicates that the shortcode’s inner content does not need further rendering. Often shortcodes without Markdown include internal HTML:

