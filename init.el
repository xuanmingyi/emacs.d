;; init.el
;; 启动之前先初始化submodule


(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-elpa)  ;; 设置清华源
(require 'init-theme) ;; 初始化主题vs-dark-theme
(require 'init-auto-complete) ;; 自动补全


(provide 'init)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(## auto-complete)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
