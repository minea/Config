; M-x byte-compile-file .emacs.el でバイトコード(.emacs.elc)を生成
(setq default-frame-alist
      (append
       '((foreground-color . "white")  ; 文字の色
         (background-color . "#333333") ; 背景の色
         (cursor-color     . "lightcyan")  ; カーソル色
	 (alpha . 97) ; デフォルトの透明度を設定
        )
 default-frame-alist))

(line-number-mode 1) ; 行番号を表示
(column-number-mode 1) ; 列番号を表示

(setq ring-bell-function 'ignore) ; ビープ音と画面フラッシュを停止

(show-paren-mode t) ; 括弧の対応を表示

(set-face-foreground 'bold "darksalmon") ; 太字
(set-face-foreground 'bold-italic "darksalmon") ; 太字イタリック
(set-face-foreground 'font-lock-comment-face "#aaaaaa") ; コメント色
(set-face-foreground 'font-lock-function-name-face "orange")
(set-face-foreground 'font-lock-keyword-face "yellow3")
(set-face-foreground 'font-lock-doc-face "yellowgreen")
(set-face-foreground 'font-lock-string-face "palegreen")
(set-face-foreground 'font-lock-function-name-face "plum")
(set-face-foreground 'font-lock-type-face "#aaaaff")
(set-face-foreground 'region "black") ; 前景色撰択範囲
(set-face-background 'region "paleturquoise") ; 背景色撰択範囲
