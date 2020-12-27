module github.com/influxdata/telegraf-1.15.4

go 1.15

replace (
	github.com/Microsoft/ApplicationInsights-Go => github.com/microsoft/ApplicationInsights-Go v0.4.3
	github.com/gosnmp/gosnmp => github.com/soniah/gosnmp v1.29.0
	github.com/hashicorp/consul => github.com/hashicorp/consul v1.8.1
	github.com/kubernetes/apimachinery => k8s.io/apimachinery v0.20.1
	github.com/microsoft/ApplicationInsights-Go => github.com/Microsoft/ApplicationInsights-Go v0.4.3
	github.com/soniah/gosnmp => github.com/gosnmp/gosnmp v1.29.0
	gopkg.in/ldap.v3 => github.com/go-ldap/ldap/v3 v3.2.4
)

require (
	cloud.google.com/go v0.74.0
	cloud.google.com/go/pubsub v1.9.1
	collectd.org v0.5.0
	github.com/Azure/azure-event-hubs-go/v3 v3.3.4
	github.com/Azure/azure-storage-queue-go v0.0.0-20191125232315-636801874cdd
	github.com/Azure/go-autorest/autorest v0.11.15
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.5
	github.com/BurntSushi/toml v0.3.1
	github.com/Mellanox/rdmamap v1.0.0
	github.com/Microsoft/ApplicationInsights-Go v0.4.2
	github.com/Shopify/sarama v1.27.2
	github.com/aerospike/aerospike-client-go v4.0.0+incompatible
	github.com/alecthomas/units v0.0.0-20201120081800-1786d5ef83d4
	github.com/amir/raidman v0.0.0-20170415203553-1ccc43bfb9c9
	github.com/apache/thrift v0.13.0
	github.com/aristanetworks/goarista v0.0.0-20201218012658-e901e4a75e4f
	github.com/aws/aws-sdk-go v1.36.12
	github.com/benbjohnson/clock v1.1.0
	github.com/cisco-ie/nx-telemetry-proto v0.0.0-20190531143454-82441e232cf6
	github.com/containerd/containerd v1.4.3 // indirect
	github.com/couchbase/go-couchbase v0.0.0-20201216133707-c04035124b17
	github.com/denisenkom/go-mssqldb v0.9.0
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dimchansky/utfbom v1.1.1
	github.com/docker/docker v20.10.1+incompatible
	github.com/docker/libnetwork v0.8.0-dev.2.0.20181012153825-d7b61745d166
	github.com/eclipse/paho.mqtt.golang v1.3.0
	github.com/ericchiang/k8s v1.2.0
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/glinton/ping v0.1.4-0.20200311211934-5ac87da8cd96
	github.com/go-logfmt/logfmt v0.5.0
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/go-sql-driver/mysql v1.5.0
	github.com/goburrow/modbus v0.1.0
	github.com/gobwas/glob v0.2.3
	github.com/gofrs/uuid v3.3.0+incompatible
	github.com/gogo/protobuf v1.3.1
	github.com/golang/geo v0.0.0-20200730024412-e86565bf3f35
	github.com/golang/protobuf v1.4.3
	github.com/google/go-cmp v0.5.4
	github.com/google/go-github v17.0.0+incompatible
	github.com/gorilla/mux v1.8.0
	github.com/gosnmp/gosnmp v0.0.0-00010101000000-000000000000 // indirect
	github.com/harlow/kinesis-consumer v0.3.1-0.20181230152818-2f58b136fee0
	github.com/hashicorp/consul/api v1.8.1
	github.com/influxdata/go-syslog/v2 v2.0.1
	github.com/influxdata/tail v1.0.1-0.20200707181643-03a791b270e4
	github.com/influxdata/telegraf v1.15.4
	github.com/influxdata/toml v0.0.0-20190415235208-270119a8ce65
	github.com/influxdata/wlog v0.0.0-20160411224016-7c63b0a71ef8
	github.com/jackc/pgx v3.6.2+incompatible
	github.com/kardianos/service v1.2.0
	github.com/karrick/godirwalk v1.16.1
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/kubernetes/apimachinery v0.0.0-20190119020841-d41becfba9ee
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mdlayher/apcupsd v0.0.0-20200608131503-2bf01da7bf1b
	github.com/microsoft/ApplicationInsights-Go v0.0.0-00010101000000-000000000000 // indirect
	github.com/miekg/dns v1.1.35
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/multiplay/go-ts3 v1.0.0
	github.com/nats-io/nats-server/v2 v2.1.9
	github.com/nats-io/nats.go v1.10.0
	github.com/newrelic/newrelic-telemetry-sdk-go v0.5.1
	github.com/nsqio/go-nsq v1.0.8
	github.com/openconfig/gnmi v0.0.0-20201217212801-57b8e7af2d36
	github.com/openzipkin/zipkin-go-opentracing v0.3.4
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.15.0
	github.com/safchain/ethtool v0.0.0-20201023143004-874930cb3ce0
	github.com/shirou/gopsutil v3.20.11+incompatible
	github.com/sirupsen/logrus v1.7.0
	github.com/soniah/gosnmp v1.25.0
	github.com/streadway/amqp v1.0.0
	github.com/stretchr/testify v1.6.1
	github.com/tbrandon/mbserver v0.0.0-20170611213546-993e1772cc62
	github.com/tidwall/gjson v1.6.4
	github.com/vjeantet/grok v1.0.0
	github.com/vmware/govmomi v0.23.1
	github.com/wavefronthq/wavefront-sdk-go v0.9.7
	github.com/wvanbergen/kafka v0.0.0-20171203153745-e2edea948ddf
	go.starlark.net v0.0.0-20201210151846-e81fc95f7bd5
	golang.org/x/net v0.0.0-20201216054612-986b41b23924
	golang.org/x/oauth2 v0.0.0-20201208152858-08078c50e5b5
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a
	golang.org/x/sys v0.0.0-20201218084310-7d0127a74742
	golang.org/x/text v0.3.4
	golang.zx2c4.com/wireguard/wgctrl v0.0.0-20200609130330-bd2cb7843e1b
	google.golang.org/api v0.36.0
	google.golang.org/genproto v0.0.0-20201214200347-8c77b98c765d
	google.golang.org/grpc v1.34.0
	gopkg.in/gorethink/gorethink.v3 v3.0.5
	gopkg.in/ldap.v3 v3.1.0
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
	gopkg.in/olivere/elastic.v5 v5.0.86
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools/v3 v3.0.3 // indirect
)
