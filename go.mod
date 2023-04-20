module github.com/opensourceways/robot-gitee-lgtm

go 1.16

replace k8s.io/apimachinery => k8s.io/apimachinery v0.17.3

require (
	github.com/opensourceways/go-gitee v0.0.0-20220714075315-cb246f1dfb96
	github.com/opensourceways/repo-owners-cache v0.0.0-20230420025858-012882a94692
	github.com/opensourceways/robot-gitee-lib v0.0.0-20230323030221-ef1078bbd55c
	github.com/opensourceways/server-common-lib v0.0.0-20230208064916-61fc43dfb8db
	github.com/sirupsen/logrus v1.9.0
	k8s.io/apimachinery v0.27.1
)
