node 'rhelosp-repos' {
	file { '/tmp/hello':
	content => "Hello, world\n",
	}
}
