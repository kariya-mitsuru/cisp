(setq a 1)
(defun x () (setq a 2))
(x)
(print a)
(defun y ()
  (let ((a 2)) (print a))
  (print a)
)
(y)
(print a)
