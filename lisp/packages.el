;;; lisp/packages.el -*- lexical-binding: t; -*-

;; add lisp/packages directory to load path
(add-to-list 'load-path (expand-file-name "packages" (file-name-directory load-file-name)))

;; load modules
(require 'evil-module)

(provide 'packages)
