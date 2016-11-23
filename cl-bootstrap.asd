;; file: cl-bootstrap.asd

(defparameter *cl-bootstrap-version* "0.0.2")

(asdf:defsystem :cl-bootstrap
    :description "Twitter Bootstrap widget library for Common Lisp"
    :version #.*cl-bootstrap-version*
    :license "MIT"
    :serial t
    :author "Rajasegar Chandran <rajasegar.c@gmail.com>"
    :depends-on (:cl-who
                 :parenscript
                 :lass)
    :components ((:file "packages")
                (:file "cl-bootstrap")
                (:module "src"
                    :serial t
                    :components ((:file "dropdowns")
                        (:file "alerts")
                        (:file "buttons")
                        (:file "labels")
                        (:file "panels")
                        (:file "modal")
                        (:file "tabs")
                        (:file "tables")
                        (:file "carousel")
                        (:file "navbar")
                        (:file "accordion")
                        (:file "button-dropdowns")
                        (:file "css")
                        (:file "forms")))))

;; EOF
