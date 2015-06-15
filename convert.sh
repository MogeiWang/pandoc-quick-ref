pandoc -f markdown+lhs slides.md  -o slides.html5 -t dzslides -s -S -i -V theme=beige --highlight-style tango --mathml --toc

# -N,--number-sections  Number section headings in LaTeX, ConTeXt, HTML, or EPUB output. By default, sections are not numbered.
# -S,--smart        Produce typographically correct output, converting straight quotes to curly quotes, --- to em-dashes, -- to en-dashes, and ... to ellipses.
# --normalize       Normalize the document after reading: merge adjacent Str or Emph elements and remove repeated Spaces, for example.
# -i,--incremental  Make list items in slide shows display incrementally (one by one). 
# --listings        Use listings package for LaTeX code blocks.
# --toc             Table of contents.
# --base-header-level=N Headers above this level in the hierarchy are used to divide the slide show into sections; headers below this level create subheads within a slide. 
# --css=URL         Link to a CSS style sheet. This option can be be used repeatedly to include multiple files. They will be included in the order specified.
# --section-divs   Wrap sections in <div> tags (or <section> tags in HTML5), and attach identifiers to the enclosing <div> (or <section>) rather than the header itself.

# http://pandoc.org/README.html#producing-slide-shows-with-pandoc
