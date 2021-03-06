module github.com/imapai/gin-blog

go 1.15

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.62.0
	github.com/go-playground/validator/v10 v10.4.1 // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/ugorji/go v1.2.4 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83 // indirect
	golang.org/x/sys v0.0.0-20210220050731-9a76102bfb43 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/imapai/gin-blog/pkg/setting => ./gin-blog/pkg/setting
    github.com/imapai/gin-blog/conf    	  => ./gin-blog/conf
    github.com/imapai/gin-blog/middleware  => ./gin-blog/middleware
    github.com/imapai/gin-blog/models 	  => ./gin-blog/models
    github.com/imapai/gin-blog/routers 	  => ./gin-blog/routers
)
