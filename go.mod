module github.com/layer5io/meshery-app-mesh

go 1.16

replace (
	github.com/kudobuilder/kuttl => github.com/layer5io/kuttl v0.4.1-0.20200723152044-916f10574334
)
require (
	//github.com/Azure/go-autorest/autorest v0.11.20 // indirect
	//github.com/Azure/go-autorest/autorest/adal v0.9.15 // indirect
	//github.com/aws/aws-sdk-go v1.27.0 // indirect
	//github.com/ghodss/yaml v1.0.0 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/layer5io/meshery-adapter-library v0.1.22
	github.com/layer5io/meshkit v0.2.24
	github.com/layer5io/service-mesh-performance v0.3.3
	//github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1 // indirect
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0 // indirect
	golang.org/x/net v0.0.0-20210903162142-ad29c8ab022f
	golang.org/x/sys v0.0.0-20210903071746-97244b99971b // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20210903162649-d08c68adba83 // indirect
	google.golang.org/grpc v1.40.0
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/apimachinery v0.18.12 // indirect
	k8s.io/client-go v0.18.12 // indirect
)
