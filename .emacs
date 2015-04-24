(defun my-python-mode()
  (define-key python-mode-map [return] 'newline-and-indent)
)

(add-hook 'python-mode-hook 'my-python-mode)
