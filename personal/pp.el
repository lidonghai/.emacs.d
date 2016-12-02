;;; remove scroll bar
(scroll-bar-mode nil)

;;; yasnippet
(prelude-require-package 'yasnippet)
(yas-global-mode 1)

;;; auto highlight
(prelude-require-package 'auto-highlight-symbol)
(add-hook 'prog-mode-hook 'auto-highlight-symbol-mode)

(provide 'pp)
;;; pp.el ends here
