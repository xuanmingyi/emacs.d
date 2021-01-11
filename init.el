;; init.el


(add-to-list 'load-path (expand-file-name "modules" user-emacs-directory))

(require 'init-elpa)  ;; 设置清华源
(require 'init-theme) ;; 初始化主题vs-dark-theme

;; neotree
(setq neo-theme (if (display-graphic-p) 'icons 'arrow))
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)

;; go-mode
(autoload 'go-mode "go-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.go\\'" . go-mode))

(add-hook 'go-mode-hook 'lsp-deferred)

;; python-mode


(provide 'init)