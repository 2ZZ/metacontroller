module metacontroller.io/test/integration

go 1.16

require (
	k8s.io/api v0.17.17
	k8s.io/apiextensions-apiserver v0.17.17
	k8s.io/apimachinery v0.17.17
	k8s.io/client-go v0.17.17
	k8s.io/klog/v2 v2.8.0
	k8s.io/utils v0.0.0-20210305010621-2afb4311ab10
	metacontroller.io v0.0.0-00010101000000-000000000000
	sigs.k8s.io/controller-runtime v0.5.4
)

replace (
	golang.org/x/text => golang.org/x/text v0.3.3
	k8s.io/api => k8s.io/api v0.17.17
	k8s.io/apimachinery => k8s.io/apimachinery v0.17.17
	k8s.io/client-go => k8s.io/client-go v0.17.17
	metacontroller.io => ../..
)
