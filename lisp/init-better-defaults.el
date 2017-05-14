
(global-hl-line-mode t)


(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-width 4)

;; 当修改了配置文件,自动重新加载
(global-auto-revert-mode t)
;; 自动保存文件
(setq make-backup-files nil)
(setq auto-save-default nil)

(delete-selection-mode t)

(setq make-backup-files nil)

;;定义缩写
(abbrev-mode t)
(define-abbrev-table 'global-abbrev-table '(
						("qflz""qiufenglangzi")								
						))

(require 'recentf)
(recentf-mode 1)			
(setq recentf-max-menu-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)
  

(provide 'init-better-defaults)
