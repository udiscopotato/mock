pipeline {
	agent any
	stages {
		stage("GIT") {
			steps {
				git "https://github.com/udiscopotato/mock.git"
				sh "bash factorial.sh"
			}
		}
	}
}
