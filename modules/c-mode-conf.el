(add-hook 'c-mode-common-hook
          (lambda ()
            (show-paren-mode 1)
            (setq indent-tabs-mode t)
            (c-set-style "stroustrup")
            (setq tab-width 3)))
(provide 'c-mode-conf)
