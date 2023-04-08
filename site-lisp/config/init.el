(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

(require 'init-auto-save)
(auto-save-enable)       
(setq auto-save-slient t)

(require 'zeek-mode)
(provide 'init)
