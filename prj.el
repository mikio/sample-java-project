(jde-project-file-version "1.0")
(jde-set-variables

 ;; --------------
 ;; project common
 ;; --------------
 '(jde-jdk (quote ("1.7")))
 '(jde-jdk-registry (quote (("1.7" . "c:/Program Files/Java/jdk1.7.0_09/")
                            )))
 '(jde-jdk-doc-url "http://docs.oracle.com/javase/jp/6/api/")
 '(jde-help-docsets '(
                      ;;("JDK API" "file://c:/Users/mikio/Dropbox/java6_ja_apidocs/ja/api" nil)
                      ("JDK API" "http://docs.oracle.com/javase/jp/6/api/" nil)
                      ))
 '(jde-help-use-frames nil)

 ;; --------------
 ;; this project only
 ;; --------------
 '(jde-sourcepath (quote ("./src" "./test")))
 '(jde-global-classpath (quote ("./build/classes" "./build/test" "./lib")))
 '(jde-lib-directory-names '("lib"))
 '(jde-expand-classpath-p t)

 '(jde-build-function (quote jde-ant-build))
 '(jde-ant-enable-find t)
 '(jde-ant-read-target t)
 '(jde-ant-working-directory "./"))

