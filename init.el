
;; Get rid of menu bar, tool bar, scroll bar, and startup message.

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'scoll-bar-mode) (scroll-bar-mode nil))
(setq inhibit-startup-message t)

(add-to-list 'load-path (expand-file-name "elisp" user-emacs-directory))

(require 'init-packages)
(require 'init-font)
(require 'init-theme)
(require 'init-spaceline)

(require 'init-org)
(require 'init-dired)

(require 'init-lisp)
