;;; exwm-firefox-evil-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from exwm-firefox-evil.el

(autoload 'exwm-firefox-evil-mode "exwm-firefox-evil" "\
Toggle Exwm-Firefox-Evil mode on or off.

This is a minor mode.  If called interactively, toggle the
`Exwm-Firefox-Evil mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `exwm-firefox-evil-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(autoload 'exwm-firefox-evil-activate-if-firefox "exwm-firefox-evil" "\
Activates exwm-firefox mode when buffer is Firefox.
Firefox variant can be assigned in 'exwm-firefox-evil-firefox-name`" t)
(register-definition-prefixes "exwm-firefox-evil" '("exwm-firefox-evil-"))

;;; End of scraped data

(provide 'exwm-firefox-evil-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; exwm-firefox-evil-autoloads.el ends here
