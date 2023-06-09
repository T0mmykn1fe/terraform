module github.com/hashicorp/terraform

require (
	cloud.google.com/go/storage v1.10.0
	github.com/Azure/azure-sdk-for-go v61.4.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.24
	github.com/Azure/go-autorest/autorest/adal v0.9.18
	github.com/agext/levenshtein v1.2.2
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20190620160927-9418d7b0cd0f
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20190307165228-86c17b95fcd5
	github.com/aliyun/aliyun-tablestore-go-sdk v4.1.2+incompatible
	github.com/apparentlymart/go-cidr v1.0.0
	github.com/apparentlymart/go-dump v0.0.0-20190214190832-042adf3cf4a0
	github.com/armon/circbuf v0.0.0-20190214190532-5111143e8da2
	github.com/aws/aws-sdk-go v1.37.19
	github.com/blang/semver v3.5.1+incompatible
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/coreos/etcd v3.3.10+incompatible
	github.com/davecgh/go-spew v1.1.1
	github.com/dylanmei/winrmtest v0.0.0-20190225150635-99b7fe2fddf1
	github.com/go-test/deep v1.0.8
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.8
	github.com/google/uuid v1.3.0
	github.com/gophercloud/gophercloud v0.1.0
	github.com/hashicorp/aws-sdk-go-base v0.3.0
	github.com/hashicorp/consul v0.0.0-20171026175957-610f3c86a089
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-azure-helpers v0.0.0-20190129193224-166dfd221bb2
	github.com/hashicorp/go-checkpoint v0.5.0
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-getter v1.3.1-0.20190627223108-da0323b9545e
	github.com/hashicorp/go-hclog v1.2.2
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-plugin v1.4.4
	github.com/hashicorp/go-retryablehttp v0.7.0
	github.com/hashicorp/go-rootcerts v1.0.2
	github.com/hashicorp/go-tfe v0.20.0
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/go-version v1.4.0
	github.com/hashicorp/hcl v1.0.1-vault-3
	github.com/hashicorp/hcl2 v0.0.0-20190821123243-0c888d1241f6
	github.com/hashicorp/hil v0.0.0-20190212112733-ab17b08d6590
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/terraform-config-inspect v0.0.0-20190821133035-82a99dc22ef4
	github.com/hashicorp/vault v1.11.11
	github.com/joyent/triton-go v1.7.1-0.20200416154420-6801d15b779f
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/lib/pq v1.10.2
	github.com/lusis/go-artifactory v0.0.0-20160115162124-7e4ce345df82
	github.com/masterzen/winrm v0.0.0-20190223112901-5e5c9a7fe54b
	github.com/mattn/go-colorable v0.1.12
	github.com/mattn/go-shellwords v1.0.4
	github.com/mitchellh/cli v1.1.2
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/copystructure v1.2.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-linereader v0.0.0-20190213213312-1b945b3263eb
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/mitchellh/hashstructure v1.1.0
	github.com/mitchellh/mapstructure v1.5.0
	github.com/mitchellh/panicwrap v0.0.0-20190213213626-17011010aaa4
	github.com/mitchellh/prefixedio v0.0.0-20190213213902-5733675afd51
	github.com/mitchellh/reflectwalk v1.0.2
	github.com/packer-community/winrmcp v0.0.0-20180102160824-81144009af58
	github.com/pkg/errors v0.9.1
	github.com/posener/complete v1.2.3
	github.com/spf13/afero v1.2.2
	github.com/terraform-providers/terraform-provider-openstack v1.15.0
	github.com/xanzy/ssh-agent v0.2.1
	github.com/xlab/treeprint v0.0.0-20161029104018-1d6e34225557
	github.com/zclconf/go-cty v1.0.1-0.20190708163926-19588f92a98f
	github.com/zclconf/go-cty-yaml v1.0.1
	golang.org/x/crypto v0.6.0
	golang.org/x/net v0.7.0
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	golang.org/x/sys v0.5.0
	google.golang.org/api v0.30.0
	google.golang.org/grpc v1.44.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	cloud.google.com/go v0.65.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.5 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/Azure/go-ntlmssp v0.0.0-20200615164410-66371956d46c // indirect
	github.com/ChrisTrenkamp/goxpath v0.0.0-20170922090931-c385f95c6022 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/Unknwon/com v0.0.0-20151008135407-28b053d5a292 // indirect
	github.com/antchfx/xpath v0.0.0-20190129040759-c8489ed3251e // indirect
	github.com/antchfx/xquery v0.0.0-20180515051857-ad5b8c7a47b0 // indirect
	github.com/apparentlymart/go-textseg v1.0.0 // indirect
	github.com/armon/go-metrics v0.3.10 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/dnaeon/go-vcr v1.2.0 // indirect
	github.com/dylanmei/iso8601 v0.1.0 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/frankban/quicktest v1.13.0 // indirect
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.3.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/gophercloud/utils v0.0.0-20190128072930-fbb6ab446f01 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-slug v0.7.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/jsonapi v0.0.0-20210826224640-ee7dae0fb22d // indirect
	github.com/hashicorp/serf v0.9.7 // indirect
	github.com/hashicorp/vault/sdk v0.5.3-0.20230427142536-ef3712b9ace8 // indirect
	github.com/hashicorp/yamux v0.0.0-20211028200310-0bc27b27de87 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/keybase/go-crypto v0.0.0-20190403132359-d65b6b94177f // indirect
	github.com/masterzen/simplexml v0.0.0-20160608183007-4572e39b1ab9 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/ugorji/go v1.1.4 // indirect
	github.com/ulikunitz/xz v0.5.10 // indirect
	github.com/vmihailenco/msgpack v4.0.1+incompatible // indirect
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/text v0.7.0 // indirect
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8 // indirect
	golang.org/x/tools v0.1.12 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220207185906-7721543eae58 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
)
