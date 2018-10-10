#Pandoc Grundlagen

Der Pandoc-befehl ist generell so aufgebaut:  

`pandoc` [options] [input-file]...

---
###options

Mit `-o` wird die Augabe in einer Datei bestimmt.

    pandoc -o output.html input.md

Mit `-s` wird dafür gesorgt, dass es eine Standalone-Datei wird und nicht nur eine Teil-Datei.

    pandoc -s -o output.html input.md

Um genau anzugeben von welchem Format in welches Format konvertiert werden soll, werden `-f` (from) und `-t` (to) verwendet.

    pandoc -f markdown -t html input.md

Pandoc benutzt UTF-8, falls du nicht UTF-8 benutzt, solltest du in- und output durch iconv pipen.

    iconv -t utf-8 input.md | pandoc | iconv -f utf-8

Um ein PDF zuerstellen einfach ".pdf" an die output Datei hängen.

    pandoc input.md -o output.pdf

Statt einer input-Datei kann auch einfach eine URL eigefügt werden.

    pandoc -f html -t markdown http://www.fsf.org


###input Formate



- commonmark (CommonMark Markdown)  
- creole (Creole 1.0)  
- docbook (DocBook)  
- docx (Word docx)
- epub (EPUB)
- fb2 (FictionBook2 e-book)
- gfm (GitHub-Flavored Markdown), or the deprecated and less accurate markdown_github; use markdown_github only if you need extensions not supported in gfm.
- haddock (Haddock markup)
- html (HTML)
- jats (JATS XML)
- json (JSON version of native AST)
- latex (LaTeX)
- markdown (Pandoc’s Markdown)
- markdown_mmd (MultiMarkdown)
- markdown_phpextra (PHP Markdown Extra)
- markdown_strict (original unextended Markdown)
- mediawiki (MediaWiki markup)
- muse (Muse)
- native (native Haskell)
- odt (ODT)
- opml (OPML)
- org (Emacs Org mode)
- rst (reStructuredText)
- t2t (txt2tags)
- textile (Textile)
- tikiwiki (TikiWiki markup)
- twiki (TWiki markup)
- vimwiki (Vimwiki)  



###output Formate



- asciidoc (AsciiDoc)
- beamer (LaTeX beamer slide show)
- commonmark (CommonMark Markdown)
- context (ConTeXt)
- docbook or docbook4 (DocBook 4)
- docbook5 (DocBook 5)
- docx (Word docx)
- dokuwiki (DokuWiki markup)
- epub or epub3 (EPUB v3 book)
- epub2 (EPUB v2)
- fb2 (FictionBook2 e-book)
- gfm (GitHub-Flavored Markdown), or the deprecated and less accurate markdown_github; use markdown_github only     if you need extensions not supported in gfm.
- haddock (Haddock markup)
- html or html5 (HTML, i.e. HTML5/XHTML polyglot markup)
- html4 (XHTML 1.0 Transitional)
- icml (InDesign ICML)
- jats (JATS XML)
- json (JSON version of native AST)
- latex (LaTeX)
- man (groff man)
- markdown (Pandoc’s Markdown)
- markdown_mmd (MultiMarkdown)
- markdown_phpextra (PHP Markdown Extra)
- markdown_strict (original unextended Markdown)
- mediawiki (MediaWiki markup)
- ms (groff ms)
- muse (Muse),
- native (native Haskell),
- odt (OpenOffice text document)
- opml (OPML)
- opendocument (OpenDocument)
- org (Emacs Org mode)
- plain (plain text),
- pptx (PowerPoint slide show)
- rst (reStructuredText)
- rtf (Rich Text Format)
- texinfo (GNU Texinfo)
- textile (Textile)
- slideous (Slideous HTML and JavaScript slide show)
- slidy (Slidy HTML and JavaScript slide show)
- dzslides (DZSlides HTML5 + JavaScript slide show),
- revealjs (reveal.js HTML5 + JavaScript slide show)
- s5 (S5 HTML and JavaScript slide show)
- tei (TEI Simple)
- zimwiki (ZimWiki markup)