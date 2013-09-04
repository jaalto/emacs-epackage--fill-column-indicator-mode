(autoload 'turn-on-fci-mode                     "fill-column-indicator" "" t)
(autoload 'turn-off-fci-mode                    "fill-column-indicator" "" t)

(eval-when-compile
  (defvar fci-rule-column))

;; Don't use fill-column, but de facto coding convention 80 by default
(setq-default fci-rule-column 80)

(provide 'fill-column-indicator-mode-epackage-xinstall)
