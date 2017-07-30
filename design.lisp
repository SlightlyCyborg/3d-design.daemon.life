(defun get-input ()
  (read-line))

(defun put-output (thing)
  (format t "~a~C" thing #\linefeed))

(defun yes? ()
    (let ((input (get-input)))
      (if (or (equal input "y")
	      (equal input "Y"))
	  t
	  nil)))

(defun no? ()
  (not (yes?)))

(defun wait-on-user ()
  (get-input)
  t)


(defun boot-the-design-cycle ()
  (put-output "Meditate about what you are about to do.")
  (wait-on-user)
  (put-output "Open up scad.")
  (wait-on-user)
  (put-output "Open inspirational media.")
  (wait-on-user)
  (put-output "Get 3d printer online and homed.")
  (wait-on-user)
  (put-output "Make sure the correct filiment is in place.")
  (wait-on-user)
  (put-output "Get desk cleared of distractions."))
