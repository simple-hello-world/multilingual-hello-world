BINARY=go-hello-world
BUILD_PACKAGE=go-hello-world

LINUX_BUILD_AMD64=env GOPATH=$(CURDIR)/.. GOOS=linux GOARCH=amd64 go build -o ../bin/${BINARY}-linux-amd64 ${BUILD_PACKAGE}
LINUX_BUILD_i386=env GOPATH=$(CURDIR)/.. GOOS=linux GOARCH=386 go build -o ../bin/${BINARY}-linux-i386 ${BUILD_PACKAGE}
WINDOWS_BUILD_AMD64=env GOPATH=$(CURDIR)/.. GOOS=windows GOARCH=amd64 go build -o ../bin/${BINARY}-amd64.exe ${BUILD_PACKAGE}
WINDOWS_BUILD_i386=env GOPATH=$(CURDIR)/.. GOOS=windows GOARCH=386 go build -o ../bin/${BINARY}-i386.exe ${BUILD_PACKAGE}
DARWIN_BUILD_AMD64=env GOPATH=$(CURDIR)/.. GOOS=darwin GOARCH=amd64 go build -o ../bin/${BINARY}-darwin-amd64 ${BUILD_PACKAGE}
DARWIN_BUILD_i386=env GOPATH=$(CURDIR)/.. GOOS=darwin GOARCH=386 go build -o ../bin/${BINARY}-darwin-i386 ${BUILD_PACKAGE}

all:
	make linux
	make windows
	make darwin

linux:
	#linux-amd64 build
	${LINUX_BUILD_AMD64}
	#linux-i386 build
	${LINUX_BUILD_i386}

windows:
	#windows-amd64 build
	${WINDOWS_BUILD_AMD64}
	#windows-i386 build
	${WINDOWS_BUILD_i386}

darwin:
	#darwin-amd64 build
	${DARWIN_BUILD_AMD64}
	#darwin-i386 build
	${DARWIN_BUILD_i386}
