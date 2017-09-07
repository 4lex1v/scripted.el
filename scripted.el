(message "Preparing scripted env for Emacs")

(let ((scripted-dir (file-name-directory (or load-file-name buffer-file-name))))
  (add-to-list 'load-path (expand-file-name "libs/dash.el" scripted-dir))
  (add-to-list 'load-path (expand-file-name "libs/f.el" scripted-dir))
  (add-to-list 'load-path (expand-file-name "libs/s.el" scripted-dir)))

(require 's)
(require 'dash)
(require 'f)



