(prelude-require-package 'direnv)
(direnv-mode)

(setq cider-enrich-classpath t
      cider-repl-pop-to-buffer-on-connect nil
      clojure-toplevel-inside-comment-form t)

(set-frame-font "Berkeley Mono 12" nil t)

(setq vc-follow-symlinks t)

(setq company-idle-delay 0.2)

(server-start)
