region              = "us-east-2"
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
name                = "mydb"
username            = "foo"
publicly_accessible = true
subnet_ids = [
        "subnet-03df50604d1952846", 
		"subnet-07be81a662e5e908c", 
		"subnet-06a7805f1bd6564ba"
]

allowed_hosts = [
    "50.194.68.230/32",
    "127.0.0.1/32"
]