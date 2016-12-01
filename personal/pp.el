;;; remove scroll bar
(scroll-bar-mode -1)

;;; search tool: ag
(prelude-require-package 'ag)

;;; yasnippet
(prelude-require-package 'yasnippet)
(require 'yasnippet)
(yas-global-mode 1)

(provide 'pp)
;;; pp.el ends here
