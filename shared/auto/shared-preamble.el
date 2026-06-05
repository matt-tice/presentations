;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "shared-preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "") ("adjustbox" "") ("mdframed" "") ("fontawesome5" "") ("tikz" "") ("tikz-cd" "") ("tcolorbox" "many") ("tabularx" "") ("amsmath" "") ("mathtools" "") ("amsthm" "") ("amssymb" "") ("xparse" "")))
   (TeX-run-style-hooks
    "graphicx"
    "adjustbox"
    "mdframed"
    "fontawesome5"
    "tikz"
    "tikz-cd"
    "tcolorbox"
    "tabularx"
    "amsmath"
    "mathtools"
    "amsthm"
    "amssymb"
    "xparse")
   (TeX-add-symbols
    '("gen" 1)
    '("norm" 1)
    '("abs" 1)
    '("newthought" 1)
    '("nbh" 1)
    '("mor" 2)
    '("cat" 1)
    '("exten" 2)
    "colim"
    "coker"
    "im"
    "const"
    "obj"
    "morph"
    "tabitem")
   (LaTeX-add-xcolor-definecolors
    "lemmacolour"
    "corolcolour"
    "propcolour"
    "definitioncolour"
    "examplecolour"
    "conjecturecolour"
    "theoremcolour")
   (LaTeX-add-tcolorbox-tcbuselibraries
    "theorems")
   (LaTeX-add-tcolorbox-lib-theorems-newtcbtheorems
    "proposition"))
 :latex)

