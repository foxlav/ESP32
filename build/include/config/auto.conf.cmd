deps_config := \
	/home/alex/esp/esp-idf/components/app_trace/Kconfig \
	/home/alex/esp/ble_eddystone/components/arduino-esp32/Kconfig \
	/home/alex/esp/esp-idf/components/aws_iot/Kconfig \
	/home/alex/esp/esp-idf/components/bt/Kconfig \
	/home/alex/esp/esp-idf/components/esp32/Kconfig \
	/home/alex/esp/esp-idf/components/ethernet/Kconfig \
	/home/alex/esp/esp-idf/components/fatfs/Kconfig \
	/home/alex/esp/esp-idf/components/freertos/Kconfig \
	/home/alex/esp/esp-idf/components/heap/Kconfig \
	/home/alex/esp/esp-idf/components/libsodium/Kconfig \
	/home/alex/esp/esp-idf/components/log/Kconfig \
	/home/alex/esp/esp-idf/components/lwip/Kconfig \
	/home/alex/esp/esp-idf/components/mbedtls/Kconfig \
	/home/alex/esp/esp-idf/components/openssl/Kconfig \
	/home/alex/esp/esp-idf/components/pthread/Kconfig \
	/home/alex/esp/esp-idf/components/spi_flash/Kconfig \
	/home/alex/esp/esp-idf/components/spiffs/Kconfig \
	/home/alex/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/alex/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/alex/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/alex/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/alex/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/alex/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
