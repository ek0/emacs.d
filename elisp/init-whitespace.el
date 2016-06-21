;; init-whitespace.el

(require 'whitespace)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(setq whitespace-line-column 80)
(global-whitespace-mode t)

(require 'fill-column-indicator)
(setq-default fill-column 80)
(setq-default fci-rule-column 80)
(add-hook 'text-mode-hook 'fci-mode)
(add-hook 'c-mode 'fci-mode)
(add-hook 'emacs-lisp-mode 'fci-mode)
(add-hook 'python-mode 'fci-mode)
(add-hook 'adoc-mode 'fci-mode)

;(add-hook 'after-change-major-mode-hook 'fci-mode)

(provide 'init-whitespace)
