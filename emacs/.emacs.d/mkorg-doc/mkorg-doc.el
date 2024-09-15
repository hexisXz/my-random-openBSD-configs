

(defun func ()
  (message "creating new buffer with text")
  (generate-new-buffer "*tst.org*")
  (switch-to-buffer "*tst.org*")
  (goto-line 1)
  )



(defun orgmb ()
  (func)
  (org-mode)
  (insert "#+TITLE: My Org Document\n")
  (insert "#+AUTHOR: hexis\n")
  (insert "\n\n")
  (goto-line 4)
  (insert "* test org doc")

  )

(orgmb)
