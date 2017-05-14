


;;JDEE configuration  
(add-to-list 'load-path (expand-file-name "/opt/emacs_plugins/jdee-2.4.1/lisp"))  
﻿﻿(load-file "/opt/emacs_plugins/cedet-1.1/common/cedet.el")  
(add-to-list 'load-path (expand-file-name "/opt/emacs_plugins/elib-1.0"))  
(add-to-list 'load-path (expand-file-name "/opt/emacs_plugins/ecb-2.40"))  
;;(add-to-list 'load-path (expand-file-name "/opt/emacs_plugins/jde-jalopy"))  
  
(load-file (expand-file-name "/opt/emacs_plugins/ecb-2.40/ecb.el"))  
  
(require 'font-lock)  
(require 'ecb)  
(require 'ecb-autoloads)  
(require 'jde)  
  
(custom-set-variables  
 '(browse-url-browser-function (quote browse-url-generic))  
 '(browse-url-generic-program "chromium-browser")  
 '(column-number-mode t)
 '(jde-complete-function (quote jde-complete-menu))  
 '(jde-debugger (quote ("jdb")))  
 '(jde-jdk-registry (quote (("1.8.0_131" . "/usr/java/jdk1.8.0_131"))))
 '(jde-resolve-relative-paths-p t)  
 '(jde-run-option-debug (quote ("Server" "Socket" "javadebug" nil "5005" t))))






(provide 'init-java)
