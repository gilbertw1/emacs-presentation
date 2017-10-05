(read-string "Enter name: ")

(read-file-name "Enter file: ")

(read-directory-name "Enter directory: ")

(if-let ((file (read-file-name "Open File in Browser: ")))
    (browse-url (format "file://%s" file)))

(browse-url (format "file://%s" (buffer-file-name)))
