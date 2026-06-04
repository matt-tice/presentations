;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cms 2026 - properad of properad algebras"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("amsmath" "") ("mathtools" "") ("amsthm" "") ("amssymb" "") ("tcolorbox" "") ("tikz-cd" "") ("xparse" "") ("adjustbox" "") ("braket" "") ("tabularx" "")))
   (TeX-run-style-hooks
    "latex2e"
    "definitions"
    "usepackage"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "amsmath"
    "mathtools"
    "amsthm"
    "amssymb"
    "tcolorbox"
    "tikz-cd"
    "xparse"
    "adjustbox"
    "braket"
    "tabularx"))
 :latex)

