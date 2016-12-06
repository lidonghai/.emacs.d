;;; pp.el --- Emacs Prelude: personal profile.
;;
;; Copyright © 2016 leo
;;
;; Author: leo<li591554358@gmail.com>
;; Version: 1.0.0
;; Keywords: convenience

;;; remove scroll bar
(scroll-bar-mode nil)

;;; yasnippet
(prelude-require-package 'yasnippet)
(add-hook 'prog-mode-hook (lambda () (yas-global-mode 1)))

;;; auto highlight
(prelude-require-package 'auto-highlight-symbol)
(add-hook 'prog-mode-hook (lambda () (auto-highlight-symbol-mode 1)))

;;; helm-gtags
(prelude-require-package 'helm-gtags)
(setq helm-gtags-ignore-case t
      helm-gtags-auto-update t
      helm-gtags-use-input-at-cursor t
      helm-gtags-pulse-at-cursor t
      helm-gtags-prefix-key "\C-cg"
      helm-gtags-suggested-key-mapping t)
(add-hook 'prog-mode-hook (lambda () (helm-gtags-mode 1)))


(provide 'pp)
;;; pp.el ends here
