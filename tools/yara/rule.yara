rule pewpew : pewpew
{
    meta:
        description = "Pew"
        threat_level = 3
        in_the_wild = true

    strings:
        $a = "subpewpew"
        $mem_set = {ff b8 ee 00 20 4d ff 25 3c 17 65 2f 63 58 ab 65}

    condition:
        all of them
}
