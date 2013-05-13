AIP=pixie-4.1.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
