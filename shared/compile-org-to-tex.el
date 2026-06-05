;; shared/elisp/compile-init.el
(require 'package)
(setq package-enable-at-startup nil)
(package-initialize)

;; Enforce use-package if bootstrap is needed, but prefer built-in org for speed
(eval-when-compile
  (require 'use-package))

(use-package org
  :ensure t
  :config
  (setq org-export-with-smart-quotes t
        org-latex-prefer-user-labels t))

(use-package ox-latex
  :ensure nil ; Built-in
  :config
  ;; Define custom class mappings here if not using local raw LaTeX headers
  (add-to-list 'org-latex-classes
               '("ieee" "\\documentclass{IEEEtran}"
                 ("\\section{%s}" . "\\section*{%s}")
                 ("\\subsection{%s}" . "\\subsection*{%s}"))))
