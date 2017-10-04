(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(custom-enabled-themes (quote (deeper-blue))))

;; GENERAL SETTINGS
 ;; Load packages
(package-initialize)
 ;; Remove splash screen, enter org mode
(setq inhibit-splash-screen t
       initial-scratch-message nil
       initial-major-mode 'org-mode)
 ;; Remove toolbar
(tool-bar-mode -1)
 ;; Do not make backup files
(setq make-backup-files nil)
;; Do not auto-save files
(setq auto-save-default nil)
(setq auto-save-list-file-prefix nil)
 ;; Use MELPA directory to install packages
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
 ;; Turn off abbrev-mode
(setq abbrev-mode nil)
(setq save-abbrevs nil)
 ;; Turn off bell sound
(setq ring-bell-function 'ignore)

;; ORG MODE SETTINGS
 ;; Open agenda mode with C-c a
(define-key global-map "\C-ca" 'org-agenda)
 ;; Start agenda view on current day
(setq org-agenda-start-on-weekday nil)
 ;; Enable log mode
(setq org-agenda-start-with-log-mode t)
 ;; Log state changes into LOGBOOK drawer
(setq org-log-into-drawer t)
 ;; Set archive location (change every year)
(setq org-archive-location "~/archive.org::* %s")
 ;; Allow shift-select
(setq org-support-shift-select t)

;; ESS SETTINGS
 ;; Start R in working directory
(setq ess-ask-for-ess-directory nil)
 ;; Do not save command history
(setq ess-history-file nil)
 ;; Add hook to remove fancy comments from RRR style
(defun my-ess-settings ()
  (setq ess-indent-with-fancy-comments nil))
(add-hook 'ess-mode-hook #'my-ess-settings)

 (custom-set-faces
;; custom-set-faces was added by Custom.
;; If you edit it by hand, you could mess it up, so be careful.
;; Your init file should contain only one such instance.
;; If there is more than one, they won't work right.
)
