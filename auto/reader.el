(TeX-add-style-hook "reader"
 (lambda ()
    (TeX-run-style-hooks
     "readerpackage"
     "latex2e"
     "memoir11"
     "memoir"
     "11pt"
     "twoside"
     "overview"
     "typeset"
     "mathmode"
     "moremathmode"
     "mathexamples"
     "tables"
     "doc_classes"
     "packages"
     "newcommands"
     "bibliography"
     "software"
     "mathcommands"
     "listpackages"
     "commonerrors")))

