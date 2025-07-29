rule VersaMem_JAR_Webshell {
 strings:  
        $s1 = "com.versa.vnms.ui.TestMain"
        $s2 = "VersaMem" 
}
