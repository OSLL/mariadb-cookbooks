# attributes/default.rb

#
# MariaDB
#
# mariadb version
default["maria"]["version"] = "10.0"
#default["maria"]["version"] = [ "5.5", "10.0" ]

# mariadb repo ubuntu/debian/mint
default["maria"]["repo"] = "http://mirror.mephi.ru/mariadb/repo"

# mariadb repo key for rhel/fedora/centos/suse
default["maria"]["repo_key"] = "http://mirror.mephi.ru/mariadb/yum"

#
# MariaDB MaxScale
#
# maxscale version
default["maxscale"]["version"] = "1.1.0"

# maxscale repo ubuntu/debian/mint
default["maxscale"]["repo"] = "http://jenkins.engskysql.com/repository/1.1.0-ga/mariadb-maxscale/repo"

# repo for centos/fedora/rhel/suse
#default["maxscale"]["repo"] = "http://jenkins.engskysql.com/repository/1.1.0-ga/mariadb-maxscale/yum"

# maxscale repo key for rhel/fedora/centos/suse
default["maxscale"]["repo_key"] = "http://jenkins.engskysql.com/repository/1.1.0-ga/mariadb-maxscale"
