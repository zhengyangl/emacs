(require 'package)
;;(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
;;(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/"))
(package-initialize)

;;sbt-mode
(unless (package-installed-p 'sbt-mode)
  (package-refresh-contents) (package-install 'sbt-mode))

;;scala-mode
(unless (package-installed-p 'scala-mode)
  (package-refresh-contents) (package-install 'scala-mode))

;;color-theme
(unless (package-installed-p 'color-theme)
  (package-refresh-contents) (package-install 'color-theme))

;;color-theme-solarized
(unless (package-installed-p 'color-theme-solarized)
  (package-refresh-contents) (package-install 'color-theme-solarized))

;;markdown-mode
(unless (package-installed-p 'markdown-mode)
  (package-refresh-contents) (package-install 'markdown-mode))

;;yasnippet
(unless (package-installed-p 'yasnippet)
  (package-refresh-contents) (package-install 'yasnippet))

;;python-mode
;;(unless (package-installed-p 'python-mode)
;;  (package-refresh-contents) (package-install 'python-mode))

;;htmlize
(unless (package-installed-p 'htmlize)
  (package-refresh-contents) (package-install 'htmlize))

;;zencoding-mode
(unless (package-installed-p 'zencoding-mode)
  (package-refresh-contents) (package-install 'zencoding-mode))

;;exec-path-from-shell
(unless (package-installed-p 'exec-path-from-shell)
  (package-refresh-contents) (package-install 'exec-path-from-shell))

;;slime
(unless (package-installed-p 'slime)
  (package-refresh-contents) (package-install 'slime))

(provide 'elpa-conf)
