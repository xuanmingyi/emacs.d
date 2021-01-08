(require 'auto-complete)
(require 'auto-complete-config)

(global-auto-complete-mode t)

;; 文本模式下启动补全功能
(add-to-list 'ac-modes 'text-mode)

(ac-config-default)

(setq ac-auto-start 4)

;; pos-tip 帮助闪烁
;;(require 'pos-tip)
;;(setq ac-quick-help-prefer-pos-tip t)

;; quick-help
(setq ac-use-quick-help t)
(setq ac-quick-help-delay 1.0)

(setq ac-dwim t)
(setq ac-trigger-commands
  (cons 'backward-delete-char-untabify ac-trigger-commands))

;; fuzzy
(setq ac-fuzzy-enable t)

;; menu
;;(setq ac-menu-height 12)
;;(set-face-background 'ac-candidate-face "lightgray")
;;(set-face-underline 'ac-candidate-face "darkgray")
;;(set-face-background 'ac-selection-face "steelblue")


(provide 'init-auto-complete)