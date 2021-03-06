(require 'package)
;;(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
;;(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/"))
(package-initialize)

;;sbt-mode
;(unless (package-installed-p 'sbt-mode)
;  (package-refresh-contents) (package-install 'sbt-mode))

(unless (package-installed-p 'zenburn-theme)
  (package-refresh-contents) (package-install 'zenburn-theme))

;;markdown-mode
;(unless (package-installed-p 'markdown-mode)
;  (package-refresh-contents) (package-install 'markdown-mode))

;;yasnippet
;;(unless (package-installed-p 'yasnippet)
;;  (package-refresh-contents) (package-install 'yasnippet))

;;python-mode
;;(unless (package-installed-p 'python-mode)
;;  (package-refresh-contents) (package-install 'python-mode))

;;htmlize
;;(unless (package-installed-p 'htmlize)
;;  (package-refresh-contents) (package-install 'htmlize))

;;zencoding-mode
;;(unless (package-installed-p 'zencoding-mode)
;;  (package-refresh-contents) (package-install 'zencoding-mode))

;;exec-path-from-shell
(unless (package-installed-p 'exec-path-from-shell)
  (package-refresh-contents) (package-install 'exec-path-from-shell))

;;slime
;;(unless (package-installed-p 'slime)
;;  (package-refresh-contents) (package-install 'slime))

;;sml-mode
;(unless (package-installed-p 'sml-mode)
;  (package-refresh-contents) (package-install 'sml-mode))

;;haskell-mode
;(unless (package-installed-p 'haskell-mode)
;  (package-refresh-contents) (package-install 'haskell-mode))

;;haskell-indentation 2n
;(unless (package-installed-p 'hi2)
;  (package-refresh-contents) (package-install 'hi2))

;;structured-haskell-mode
;(unless (package-installed-p 'shm)
;  (package-refresh-contents) (package-install 'shm))

;(unless (package-installed-p 'company-ghc)
;  (package-refresh-contents) (package-install 'company-ghc))

;;paredit
(unless (package-installed-p 'paredit)
  (package-refresh-contents) (package-install 'paredit))

;;go-mode
;;(unless (package-installed-p 'go-mode)
;;  (package-refresh-contents) (package-install 'go-mode))

;;yaml-mode
;;(unless (package-installed-p 'yaml-mode)
;;  (package-refresh-contents) (package-install 'yaml-mode))

;;helm
(unless (package-installed-p 'helm)
  (package-refresh-contents) (package-install 'helm))

(unless (package-installed-p 'helm-ls-git)
  (package-refresh-contents) (package-install 'helm-ls-git))

(unless (package-installed-p 'helm-ls-hg)
  (package-refresh-contents) (package-install 'helm-ls-hg))

(unless (package-installed-p 'helm-descbinds)
  (package-refresh-contents) (package-install 'helm-descbinds))

(unless (package-installed-p 'helm-firefox)
  (package-refresh-contents) (package-install 'helm-firefox))

(unless (package-installed-p 'helm-gtags)
  (package-refresh-contents) (package-install 'helm-gtags))

;;cmake-mode
(unless (package-installed-p 'cmake-mode)
  (package-refresh-contents) (package-install 'cmake-mode))

(unless (package-installed-p 'nyan-mode)
  (package-refresh-contents) (package-install 'nyan-mode))

;;company
(unless (package-installed-p 'company)
  (package-refresh-contents) (package-install 'company))

;;company-c-headers
(unless (package-installed-p 'company-c-headers)
  (package-refresh-contents) (package-install 'company-c-headers))

;;(unless (package-installed-p 'function-args)
;;  (package-refresh-contents) (package-install 'function-args))

;;(unless (package-installed-p 'tuareg)
;;  (package-refresh-contents) (package-install 'tuareg))

;;clojure-mode
;;(unless (package-installed-p 'clojure-mode)
;;  (package-refresh-contents) (package-install 'clojure-mode))

;;rust-mode
(unless (package-installed-p 'rust-mode)
  (package-refresh-contents) (package-install 'rust-mode))

;;fsharp-mode
;(unless (package-installed-p 'fsharp-mode)
;  (package-refresh-contents) (package-install 'fsharp-mode))

;;ESS for R
;;(unless (package-installed-p 'ess)
;;  (package-refresh-contents) (package-install 'ess))

;;erlang
;;(unless (package-installed-p 'erlang)
;;  (package-refresh-contents) (package-install 'erlang))

(unless (package-installed-p 'smart-mode-line)
  (package-refresh-contents) (package-install 'smart-mode-line))

;;(unless (package-installed-p 'powerline)
;;  (package-refresh-contents) (package-install 'powerline))

;; z3-mode
(unless (package-installed-p 'z3-mode)
  (package-refresh-contents) (package-install 'z3-mode))

;;(unless (package-installed-p 'elixir-mode)
;;  (package-refresh-contents) (package-install 'elixir-mode))

;; cuda-mode
(unless (package-installed-p 'cuda-mode)
  (package-refresh-contents) (package-install 'cuda-mode))

;; auctex
;(unless (package-installed-p 'auctex)
;  (package-refresh-contents) (package-install 'auctex))

;; header2
;;(unless (package-installed-p 'header2)
;;  (package-refresh-contents) (package-install 'header2))

;; magit
;;(unless (package-installed-p 'magit)
;;  (package-refresh-contents) (package-install 'magit))

;;(unless (package-installed-p 'lua-mode)
;;  (package-refresh-contents) (package-install 'lua-mode))

;(unless (package-installed-p 'fill-column-indicator)
;  (package-refresh-contents) (package-install 'fill-column-indicator))

;;(unless (package-installed-p 'sr-speedbar)
;;  (package-refresh-contents) (package-install 'sr-speedbar))

;;(unless (package-installed-p 'scala-mode)
;;  (package-refresh-contents) (package-install 'scala-mode))

;;(unless (package-installed-p 'idris-mode)
;;  (package-refresh-contents) (package-install 'idris-mode))

(unless (package-installed-p 'boogie-friends)
  (package-refresh-contents) (package-install 'boogie-friends))

(unless (package-installed-p 'swift-mode)
  (package-refresh-contents) (package-install 'swift-mode))

(unless (package-installed-p 'flycheck)
  (package-refresh-contents) (package-install 'flycheck))

(unless (package-installed-p 'proof-general)
  (package-refresh-contents) (package-install 'proof-general))

(unless (package-installed-p 'racket-mode)
  (package-refresh-contents) (package-install 'racket-mode))
(provide 'elpa-conf)
;;; elpa-conf.el ends here
