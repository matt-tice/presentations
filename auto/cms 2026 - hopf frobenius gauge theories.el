;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cms 2026 - hopf frobenius gauge theories"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("amsmath" "") ("mathtools" "") ("amsthm" "") ("amssymb" "") ("tcolorbox" "") ("tikz-cd" "") ("xparse" "") ("adjustbox" "") ("braket" "") ("tabularx" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "tabularx")
   (LaTeX-add-tcolorbox-tcbuselibraries
    "theorems"))
 :latex)

