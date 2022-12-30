module github.com/hashicorp/terraform

require (
	cloud.google.com/go v0.36.0
	github.com/Azure/azure-sdk-for-go v21.3.0+incompatible
	github.com/Azure/go-autorest v10.15.4+incompatible
	github.com/agext/levenshtein v1.2.2
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20190329064014-6e358769c32a
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20190103054945-8205d1f41e70
	github.com/aliyun/aliyun-tablestore-go-sdk v4.1.2+incompatible
	github.com/apparentlymart/go-cidr v1.0.0
	github.com/apparentlymart/go-dump v0.0.0-20190214190832-042adf3cf4a0
	github.com/armon/circbuf v0.0.0-20190214190532-5111143e8da2
	github.com/aws/aws-sdk-go v1.33.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/chzyer/readline v0.0.0-20161106042343-c914be64f07d
	github.com/coreos/etcd v3.3.10+incompatible
	github.com/davecgh/go-spew v1.1.1
	github.com/dylanmei/winrmtest v0.0.0-20190225150635-99b7fe2fddf1
	github.com/go-test/deep v1.0.3
	github.com/golang/mock v1.3.1
	github.com/golang/protobuf v1.3.1
	github.com/google/go-cmp v0.3.0
	github.com/google/uuid v1.1.1
	github.com/gophercloud/gophercloud v0.0.0-20190208042652-bc37892e1968
	github.com/hashicorp/aws-sdk-go-base v0.3.0
	github.com/hashicorp/consul v0.0.0-20171026175957-610f3c86a089
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-azure-helpers v0.0.0-20190129193224-166dfd221bb2
	github.com/hashicorp/go-checkpoint v0.5.0
	github.com/hashicorp/go-cleanhttp v0.5.0
	github.com/hashicorp/go-getter v1.3.1-0.20190627223108-da0323b9545e
	github.com/hashicorp/go-hclog v0.0.0-20181001195459-61d530d6c27f
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-plugin v1.0.1-0.20190610192547-a1bc61569a26
	github.com/hashicorp/go-retryablehttp v0.5.2
	github.com/hashicorp/go-rootcerts v1.0.0
	github.com/hashicorp/go-tfe v0.3.16
	github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/go-version v1.1.0
	github.com/hashicorp/hcl v0.0.0-20170504190234-a4b07c25de5f
	github.com/hashicorp/hcl2 v0.0.0-20190821123243-0c888d1241f6
	github.com/hashicorp/hil v0.0.0-20190212112733-ab17b08d6590
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/terraform-config-inspect v0.0.0-20190821133035-82a99dc22ef4
	github.com/hashicorp/vault v0.10.4
	github.com/joyent/triton-go v0.0.0-20180313100802-d8f9c0314926
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/lib/pq v1.0.0
	github.com/lusis/go-artifactory v0.0.0-20160115162124-7e4ce345df82
	github.com/masterzen/winrm v0.0.0-20190223112901-5e5c9a7fe54b
	github.com/mattn/go-colorable v0.1.1
	github.com/mattn/go-shellwords v1.0.4
	github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-linereader v0.0.0-20190213213312-1b945b3263eb
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mitchellh/panicwrap v0.0.0-20190213213626-17011010aaa4
	github.com/mitchellh/prefixedio v0.0.0-20190213213902-5733675afd51
	github.com/mitchellh/reflectwalk v1.0.0
	github.com/packer-community/winrmcp v0.0.0-20180102160824-81144009af58
	github.com/pkg/errors v0.9.1
	github.com/posener/complete v1.2.1
	github.com/spf13/afero v1.2.1
	github.com/terraform-providers/terraform-provider-openstack v1.15.0
	github.com/xanzy/ssh-agent v0.2.1
	github.com/xlab/treeprint v0.0.0-20161029104018-1d6e34225557
	github.com/zclconf/go-cty v1.0.1-0.20190708163926-19588f92a98f
	github.com/zclconf/go-cty-yaml v1.0.1
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4
	golang.org/x/net v0.0.0-20200202094626-16171245cfb2
	golang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421
	golang.org/x/sys v0.0.0-20190804053845-51ab0e2deafa
	google.golang.org/api v0.3.1
	google.golang.org/grpc v1.19.1
	gopkg.in/yaml.v2 v2.2.2
)

require (
	github.com/Azure/go-ntlmssp v0.0.0-20180810175552-4a21cbd618b4 // indirect
	github.com/ChrisTrenkamp/goxpath v0.0.0-20170922090931-c385f95c6022 // indirect
	github.com/Unknwon/com v0.0.0-20151008135407-28b053d5a292 // indirect
	github.com/abdullin/seq v0.0.0-20160510034733-d5467c17e7af // indirect
	github.com/agl/ed25519 v0.0.0-20150830182803-278e1ec8e8a6 // indirect
	github.com/antchfx/xpath v0.0.0-20190129040759-c8489ed3251e // indirect
	github.com/antchfx/xquery v0.0.0-20180515051857-ad5b8c7a47b0 // indirect
	github.com/apparentlymart/go-textseg v1.0.0 // indirect
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/baiyubin/aliyun-sts-go-sdk v0.0.0-20180326062324-cfa1a18b161f // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/chzyer/logex v1.1.10 // indirect
	github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1 // indirect
	github.com/coreos/bbolt v1.3.0 // indirect
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/dimchansky/utfbom v1.0.0 // indirect
	github.com/dnaeon/go-vcr v0.0.0-20180920040454-5637cf3d8a31 // indirect
	github.com/dylanmei/iso8601 v0.1.0 // indirect
	github.com/fatih/color v1.7.0 // indirect
	github.com/gogo/protobuf v1.2.0 // indirect
	github.com/golang/groupcache v0.0.0-20180513044358-24b0969c4cb7 // indirect
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.3 // indirect
	github.com/gophercloud/utils v0.0.0-20190128072930-fbb6ab446f01 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.8.5 // indirect
	github.com/hashicorp/go-immutable-radix v0.0.0-20180129170900-7f3cd4390caa // indirect
	github.com/hashicorp/go-msgpack v0.5.4 // indirect
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-slug v0.3.0 // indirect
	github.com/hashicorp/go-sockaddr v0.0.0-20180320115054-6d291a969b86 // indirect
	github.com/hashicorp/golang-lru v0.5.0 // indirect
	github.com/hashicorp/memberlist v0.1.0 // indirect
	github.com/hashicorp/serf v0.0.0-20160124182025-e4ec8cc423bb // indirect
	github.com/hashicorp/yamux v0.0.0-20180604194846-3520598351bb // indirect
	github.com/jmespath/go-jmespath v0.3.0 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/json-iterator/go v1.1.5 // indirect
	github.com/jtolds/gls v4.2.1+incompatible // indirect
	github.com/keybase/go-crypto v0.0.0-20161004153544-93f5b35093ba // indirect
	github.com/marstr/guid v1.1.0 // indirect
	github.com/masterzen/simplexml v0.0.0-20160608183007-4572e39b1ab9 // indirect
	github.com/mattn/go-isatty v0.0.5 // indirect
	github.com/miekg/dns v1.0.8 // indirect
	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d // indirect
	github.com/oklog/run v1.0.0 // indirect
	github.com/pascaldekloe/goe v0.0.0-20180627143212-57f6aae5913c // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529 // indirect
	github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d // indirect
	github.com/smartystreets/goconvey v0.0.0-20180222194500-ef6db91d284a // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/svanharmelen/jsonapi v0.0.0-20180618144545-0c0828c3f16d // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20171017195756-830351dc03c6 // indirect
	github.com/ugorji/go v0.0.0-20180813092308-00b869d2f4a5 // indirect
	github.com/ulikunitz/xz v0.5.5 // indirect
	github.com/vmihailenco/msgpack v4.0.1+incompatible // indirect
	github.com/xiang90/probing v0.0.0-20160813154853-07dd2e8dfe18 // indirect
	go.opencensus.io v0.20.2 // indirect
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.9.1 // indirect
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	google.golang.org/appengine v1.4.0 // indirect
	google.golang.org/genproto v0.0.0-20190307195333-5fe7a883aa19 // indirect
	gopkg.in/ini.v1 v1.42.0 // indirect
)
