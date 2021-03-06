;;(require 'zencoding-mode)
;; Auto-start on any markup modes
;;(add-hook 'sgml-mode-hook 'zencoding-mode)

;;winner-mode
(when (fboundp 'winner-mode)
(winner-mode)

;;eshell-mode path
;;(require 'exec-path-from-shell)
;;(exec-path-from-shell-initialize)
(when (memq window-system '(mac ns))
  (exec-path-from-shell-initialize))

(windmove-default-keybindings))
(setq default-major-mode 'text-mode)
;;(add-hook 'text-mode-hook 'turn-on-auto-fill)

(global-linum-mode 1)
(setq linum-format "%5d|")


(setq swift-mode:basic-offset 2)

;(add-hook 'swift-mode-hook
;          (lambda () (add-to-list 'write-file-functions 'delete-trailing-whitespace)))

;;convert tab to 4 spaces
(setq-default indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-stop-list ())

;;frame title
(setq frame-title-format "emacs@%b")

;;delete the line when C-k at the beginning of line
(setq-default kill-whole-line t)

;;keep the cursor at the end of line when seeking vertically
(setq track-eol t)

;; ESS for R
;;(require 'ess-site)

;; fci-mode (80 column indicator)
;(add-hook 'after-change-major-mode-hook 'fci-mode)
;(setq-default fill-column 80)

(global-set-key (kbd "C-h") 'delete-backward-char)

;(add-hook 'before-save-hook 'delete-trailing-whitespace)

(setq column-number-mode t)
(provide 'misc-conf)
