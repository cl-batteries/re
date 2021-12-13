(defpackage :cl-batteries/re-asd
  (:use :cl :asdf))

(in-package :cl-batteries/re-asd)

(defsystem :cl-batteries/re
  :name "cl-batteries/re"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Lua-style string pattern matching."
  :serial t
  :components ((:file "re"))
  :depends-on ("cl-batteries/parse"))
