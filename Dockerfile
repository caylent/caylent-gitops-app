FROM alpine
ADD gopath/bin/caylent-gitops-app /gitops-app
ENTRYPOINT ["/gitops-app"]