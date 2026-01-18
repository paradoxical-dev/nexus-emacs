;;; lisp/packages/evil.el -*- lexical-binding: t; -*-

(use-package evil
  :init
  ;; set these before evil is loaded
  (setq evil-want-keybinding nil)
  (setq evil-want-C-u-scroll t)
  (setq evil-undo-system 'undo-tree)
  :config
  (evil-mode 1)
  (evil-set-leader '(normal visual motion) (kbd "SPC")))

(use-package evil-collection
  :defer 0      ;; defers loading until after init (essentially lazy laoding)
  :config
  (evil-collection-init))

(provide 'evil-module)
