# works
git-in-git:
	docker build --file Dockerfile.git-in-git -t sass-test-git-in-git .
	docker run --rm sass-test-git-in-git

# works
tar-in-tar:
	docker build --file Dockerfile.tar-in-tar -t sass-test-tar-in-tar .
	docker run --rm sass-test-tar-in-tar

# fails
run-bootstrap-tar:
	docker build --file Dockerfile.run-bootstrap-tar -t sass-test-run-bootstrap-tar .
	docker run --rm sass-test-run-bootstrap-tar

# fails
run-bootstrap-git:
	docker build --file Dockerfile.run-bootstrap-git -t sass-test-run-bootstrap-git .
	docker run --rm sass-test-run-bootstrap-git

# fails
git-build-libsass-env-var:
	docker build --file Dockerfile.git-build-libsass-env-var -t git-build-libsass-env-var .
	docker run --rm git-build-libsass-env-var
