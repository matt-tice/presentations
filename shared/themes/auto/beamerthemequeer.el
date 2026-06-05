;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "beamerthemequeer"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tikz" "")))
   (TeX-run-style-hooks
    "tikz"))
 :latex)

