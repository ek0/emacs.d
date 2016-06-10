
(require 'package)

(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives
	     '("marmalade" . "https://marmalade-repo.org/packages/"))


(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize)

'(package-selected-packages
  (quote
   (dired+ dired-sort slime magit-filenotify magit ample-theme spaceline adoc-mode smart-mode-line-powerline-theme smart-mode-line powershell python-mode python-pep8 org monokai-theme)))

(provide 'init-packages)
