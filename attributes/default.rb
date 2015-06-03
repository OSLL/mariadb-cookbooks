#
# MariaDB Enterprise/Community
#
# Ubuntu key for Enterprise/Community repository
default["ubuntu"]["key"] = "0xcbcb082a1bb943db"					# Community 
#default["ubuntu"]["key"] = "0xce1a3dd5e3c94f49"				# Enterprise

default["maria"]["version"] = "10.0"

# mariadb repo ubuntu/debian/mint
default["maria"]["repo"] = "http://mirror.mephi.ru/mariadb/repo"		# Community
#default["maria"]["repo"] = "https://code.mariadb.com/mariadb-enterprise"	# Enterprise

# attribute for Enterprise /yum/ or /repo/ repository dir
default["maria"]["family"] = "/"						# Community
#default["maria"]["family"] = "/yum/"						# Enterprise

# mariadb repo key for rhel/fedora/centos/suse
default["maria"]["repo_key"] = "http://mirror.mephi.ru/mariadb/yum"		# Community
#default["maria"]["repo_key"] = "https://downloads.mariadb.com/files/MariaDB"	# Enterprise

# mariadb repo key for rhel/fedora/centos/suse
default["maria"]["repo_name"] = "RPM-GPG-KEY-MariaDB"				# Community
#default["maria"]["repo_name"] = "RPM-GPG-KEY-MariaDB-Ent"			# Enterprise
#
# MariaDB MaxScale
#
default["maxscale"]["version"] = "1.1.0"

# maxscale repo ubuntu/debian/mint
default["maxscale"]["repo"] = "http://jenkins.engskysql.com/repository/1.1.0-ga/mariadb-maxscale/repo"

# repo for centos/fedora/rhel/suse
#default["maxscale"]["repo"] = "http://jenkins.engskysql.com/repository/1.1.0-ga/mariadb-maxscale/yum"

# maxscale repo key for rhel/fedora/centos/suse
default["maxscale"]["repo_key"] = "http://jenkins.engskysql.com/repository/1.1.0-ga/mariadb-maxscale"
