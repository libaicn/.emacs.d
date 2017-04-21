
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;; 关闭顶部工具栏
(tool-bar-mode -1)
;; 关闭右侧滚动条
(scroll-bar-mode -1)
;; 
(electric-indent-mode -1)
;; 显示行号
(global-linum-mode 1)
;; 打开自动补全
(global-company-mode t)
;; 关闭开始帮助页面
(setq inhibit-splash-screen t)
;; 定义一个函数,打开配置文件
(defun open-my-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))
;; 绑定打开配置文件的快捷键
(global-set-key (kbd "<f2>") 'open-my-init-file)
;; 设置光标为bar
(setq-default cursor-type 'bar)
;; 背景颜色
;;(set-background-color "gray30")
;; 默认的环境编码
(set-language-environment "utf-8")


;; ============================================================
;; Setting English Font
(set-face-attribute
 'default nil :font "DejaVu Sans Mono 12")
;; Setting Chinese Font
(dolist (charset '(kana han symbol cjk-misc bopomofo))
  (set-fontset-font (frame-parameter nil 'font)
            charset
            (font-spec :family "Microsoft Yahei" :size 16)))

;; 缩进设置
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
(setq tab-width 4)

;; 关闭备份文件
(setq make-backup-files nil)

;; 打开最近编辑的文件
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-item 10)





(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
