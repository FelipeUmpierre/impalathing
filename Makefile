
thrift:
	thrift -r -gen go:package_prefix=github.com/FelipeUmpierre/impalathing/services/ interfaces/ImpalaService.thrift
	rm -rf ./services
	mv gen-go services
