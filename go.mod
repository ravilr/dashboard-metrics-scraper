module github.com/kubernetes-sigs/dashboard-metrics-scraper

go 1.15

require (
	github.com/gorilla/handlers v1.4.0
	github.com/gorilla/mux v1.7.3
	github.com/hpcloud/tail v1.0.1-0.20180514194441-a1dbeea552b7 // indirect
	github.com/mattn/go-sqlite3 v1.10.0
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.7.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/pflag v1.0.5
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7 // indirect
	k8s.io/api v0.21.1
	k8s.io/apimachinery v0.21.1
	k8s.io/client-go v0.21.1
	k8s.io/metrics v0.21.1
)
