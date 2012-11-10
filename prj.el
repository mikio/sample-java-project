(jde-project-file-version "1.0")
(jde-set-variables

 ;; project common
 '(jde-jdk-registry (quote (("1.7" . "c:/Program Files/Java/jdk1.7.0_09/")
                            )))
 ;;'(jde-help-docsets (quote (("w3m-browse-url" "file://C:/Users/miki/java6_ja_apidocs/ja/api" "1.6"))))
 '(jde-help-docsets '(("JDK API" "http://java.sun.com/javase/ja/6/docs/ja/api/" nil)))
 '(jde-jdk-doc-url "http://docs.oracle.com/javase/jp/6/api/")
 '(jde-jdk (quote ("1.7")))
 '(jde-help-use-frames nil)

 ;; this project only
 '(jde-sourcepath (quote ("./src" "./test")))
 '(jde-global-classpath (quote ("./build/classes" "./build/test" "./lib")))
 '(jde-lib-directory-names '("lib"))
 '(jde-expand-classpath-p t)

 '(jde-build-function (quote jde-ant-build))
 '(jde-ant-enable-find t)
 '(jde-ant-read-target t)
 '(jde-ant-working-directory "./"))


