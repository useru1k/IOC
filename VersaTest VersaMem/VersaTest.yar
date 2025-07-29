rule VersaMem_JAR_Webshell
{
    meta:
        description = "Detects suspicious Java class VersaMem JAR Webshell"
        author = "thebluecapture"

    strings:
        $s1 = "com.versa.vnms.ui.TestMain"
        $s2 = "VersaMem"

    condition:
        all of them
}
