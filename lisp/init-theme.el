(add-to-list 'load-path (expand-file-name "modules/vs-dark-theme" user-emacs-directory))

(require 'vs-dark-theme)

(load-theme 'vs-dark t)

(provide 'init-theme)