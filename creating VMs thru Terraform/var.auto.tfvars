sid        = "-e9a6-4f46-b1c1-6f4691cb9b72"
cid        = "54533347-39ab-4704-917d-c2f13b2f3c9a"
tid        = "702c8df7-5670-48f3-babc-3053e78a82f9"
secret     = "8-Y8Q~KsiG0gvFw.DbmDCecKVKZOM7tbIEohNbtS"
region     = "eastus"
rgname     = "trainer-batch1-rg"
vnetname   = "trainer-batch1-vnet"
vnetaddr   = ["21.21.21.0/24"]
subnetname = ["trainer-s1", "trainer-s2", "trainer-s3"]
subnetaddr = ["21.21.21.0/26", "21.21.21.64/26", "21.21.21.128/26"]
nicname    = "trainer-nic1"
nsgrules = [{ "rulename" = "sshrule", "priority" = "100", "dport" = "22", "protocol" = "Tcp" },
  { "rulename" = "httprule", "priority" = "101", "dport" = "80", "protocol" = "Tcp" },
  { "rulename" = "httpsrule", "priority" = "102", "dport" = "443", "protocol" = "Tcp" },
  { "rulename" = "dbrule", "priority" = "103", "dport" = "3306", "protocol" = "Tcp" }
]

