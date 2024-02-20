(prelude-require-package 'direnv)
(direnv-mode)

(setq cider-enrich-classpath t
      cider-repl-pop-to-buffer-on-connect nil)

(set-frame-font "Berkeley Mono 14" nil t)

(setq vc-follow-symlinks t)

(server-start)
