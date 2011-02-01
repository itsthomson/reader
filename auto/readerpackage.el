(TeX-add-style-hook "readerpackage"
 (lambda ()
    (LaTeX-add-environments
     "theorem"
     "thm")
    (TeX-add-symbols
     '("card" 1)
     "texext"
     "dviext"
     "BibTeX"
     "MiKTeX"
     "Dash"
     "addappheadtotoc")
    (TeX-run-style-hooks
     "memhfixc"
     "hyperref"
     "typearea"
     "BCOR12mm"
     "DIVcalc"
     "xy"
     "all"
     "graphicx"
     "natbib"
     "subfig"
     "microtype"
     "eulervm"
     "palatino"
     "caption"
     "booktabs"
     "mflogo"
     "amsthm"
     "amssymb"
     "amsmath")))

