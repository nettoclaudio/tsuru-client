module github.com/tsuru/tsuru-client

go 1.12

require (
	github.com/Microsoft/hcsshim v0.8.10 // indirect
	github.com/ajg/form v0.0.0-20160822230020-523a5da1a92f
	github.com/antihax/optional v0.0.0-20180407024304-ca021399b1a6
	github.com/containerd/containerd v1.4.1 // indirect
	github.com/digitalocean/godo v1.1.1 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v1.13.1
	github.com/docker/go-connections v0.4.0
	github.com/docker/machine v0.16.1
	github.com/exoscale/egoscale v0.9.31 // indirect
	github.com/fsouza/go-dockerclient v0.0.0-20180427001620-3a206030a28a
	github.com/ghodss/yaml v1.0.0
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/pmorie/go-open-service-broker-client v0.0.0-20180330214919-dca737037ce6
	github.com/sabhiram/go-gitignore v0.0.0-20171017070213-362f9845770f
	github.com/sethvargo/go-password v0.1.1
	github.com/tsuru/config v0.0.0-20200717192526-2a9a0efe5f28
	github.com/tsuru/gnuflag v0.0.0-20151217162021-86b8c1b864aa
	github.com/tsuru/go-tsuruclient v0.0.0-20200917194500-f859f989a659
	github.com/tsuru/tablecli v0.0.0-20190131152944-7ded8a3383c6
	github.com/tsuru/tsuru v0.0.0-20201020115853-db6e1154ebdc
	golang.org/x/crypto v0.0.0-20201012173705-84dcc777aaee
	google.golang.org/appengine v1.6.1 // indirect
	gopkg.in/check.v1 v1.0.0-20200902074654-038fdea0a05b
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/apimachinery v0.18.9
	k8s.io/client-go v11.0.1-0.20190805182715-88a2adca7e76+incompatible // indirect
)

replace (
	github.com/docker/docker => github.com/docker/engine v0.0.0-20191121165722-d1d5f6476656

	github.com/docker/machine => github.com/cezarsa/machine v0.7.1-0.20190219165632-cdcfd549f935
	github.com/rancher/kontainer-engine => github.com/cezarsa/kontainer-engine v0.0.4-dev.0.20190725184110-8b6c46d5dadd
	github.com/samalba/dockerclient => github.com/cezarsa/dockerclient v0.0.0-20190924055524-af5052a88081
	gopkg.in/ahmetb/go-linq.v3 => github.com/ahmetb/go-linq v3.0.0+incompatible
	gopkg.in/check.v1 => gopkg.in/check.v1 v1.0.0-20161208181325-20d25e280405
)
