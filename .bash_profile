export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

function perldo () {
	chmod u+x $1
	./$1
}

