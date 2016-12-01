;;; remove scroll bar
(scroll-bar-mode -1)

;;; search tool: ag
(prelude-require-package 'ag)

;;; yasnippet
(prelude-require-package 'yasnippet)
(yas-global-mode 1)

;;; auto highlight
(prelude-require-package 'auto-highlight-symbol)
(add-hook 'prog-mode-hook 'auto-highlight-symbol-mode)

(provide 'pp)
;;; pp.el ends here
