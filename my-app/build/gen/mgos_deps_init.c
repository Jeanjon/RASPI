/* This file is auto-generated by mos build, do not edit! */

#include <stdbool.h>
#include <stdio.h>

#include "common/cs_dbg.h"

#include "mgos_app.h"

extern bool mgos_lwip_init(void);
extern bool mgos_mongoose_init(void);
extern bool mgos_vfs_common_init(void);
extern bool mgos_vfs_dev_part_init(void);
extern bool mgos_vfs_fs_lfs_init(void);
extern bool mgos_vfs_fs_spiffs_init(void);
extern bool mgos_core_init(void);
extern bool mgos_i2c_init(void);
extern bool mgos_atca_init(void);
extern bool mgos_wifi_init(void);
extern bool mgos_http_server_init(void);
extern bool mgos_mbedtls_init(void);
extern bool mgos_mqtt_init(void);
extern bool mgos_rpc_common_init(void);
extern bool mgos_rpc_mqtt_init(void);
extern bool mgos_rpc_service_atca_init(void);
extern bool mgos_rpc_service_config_init(void);
extern bool mgos_rpc_service_fs_init(void);
extern bool mgos_rpc_uart_init(void);


#ifndef MGOS_LIB_INFO_VERSION
struct mgos_lib_info {
  const char *name;
  const char *version;
  const char *repo_version;
  const char *binary_libs;
  bool (*init)(void);
};
#define MGOS_LIB_INFO_VERSION 2
#endif

#ifndef MGOS_MODULE_INFO_VERSION
struct mgos_module_info {
  const char *name;
  const char *repo_version;
};
#define MGOS_MODULE_INFO_VERSION 1
#endif

const struct mgos_lib_info mgos_libs_info[] = {

    // "lwip". deps: [ ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "lwip", .version = "1.4.2", .init = mgos_lwip_init},
#else
    {.name = "lwip", .version = "1.4.2", .repo_version = "7dc363628a906f77adf894127a5e273e96673573", .binary_libs = NULL, .init = mgos_lwip_init},
#endif

    // "mongoose". deps: [ "lwip" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "mongoose", .version = "6.18", .init = mgos_mongoose_init},
#else
    {.name = "mongoose", .version = "6.18", .repo_version = "24f3c520fdfd5d7c33ff2734d4be42aab75107e9", .binary_libs = "libmongoose-esp8266-latest.a:35363038363639353033323130653839393563323738626233343834336539343030623633313032393836326138656131383561376639336362376136623737", .init = mgos_mongoose_init},
#endif

    // "vfs-common". deps: [ ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "vfs-common", .version = "1.0", .init = mgos_vfs_common_init},
#else
    {.name = "vfs-common", .version = "1.0", .repo_version = "9b93211dd6bc00768d8157ab9f7b3bfc41c36202", .binary_libs = NULL, .init = mgos_vfs_common_init},
#endif

    // "vfs-dev-part". deps: [ "vfs-common" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "vfs-dev-part", .version = "1.0", .init = mgos_vfs_dev_part_init},
#else
    {.name = "vfs-dev-part", .version = "1.0", .repo_version = "0fb3ae262f50f4847bcc487d7f1101e89e1656ed", .binary_libs = NULL, .init = mgos_vfs_dev_part_init},
#endif

    // "vfs-fs-lfs". deps: [ "vfs-common" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "vfs-fs-lfs", .version = "2.5.1", .init = mgos_vfs_fs_lfs_init},
#else
    {.name = "vfs-fs-lfs", .version = "2.5.1", .repo_version = "1acdcdcfff15d521a153f31acce5440327b263b6", .binary_libs = NULL, .init = mgos_vfs_fs_lfs_init},
#endif

    // "vfs-fs-spiffs". deps: [ "vfs-common" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "vfs-fs-spiffs", .version = "1.0", .init = mgos_vfs_fs_spiffs_init},
#else
    {.name = "vfs-fs-spiffs", .version = "1.0", .repo_version = "926cb85944b15956a2cfade4a17a0f4858b0e199", .binary_libs = NULL, .init = mgos_vfs_fs_spiffs_init},
#endif

    // "core". deps: [ "lwip" "mongoose" "vfs-common" "vfs-dev-part" "vfs-fs-lfs" "vfs-fs-spiffs" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "core", .version = "1.0", .init = mgos_core_init},
#else
    {.name = "core", .version = "1.0", .repo_version = "a7c07b323839c2d13db6921bfdee17a4069c5126", .binary_libs = NULL, .init = mgos_core_init},
#endif

    // "i2c". deps: [ "core" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "i2c", .version = "1.0", .init = mgos_i2c_init},
#else
    {.name = "i2c", .version = "1.0", .repo_version = "cd740fa1b33b4b01bacc5a86a51fbe5d27c33f9c", .binary_libs = NULL, .init = mgos_i2c_init},
#endif

    // "atca". deps: [ "i2c" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "atca", .version = "1.0", .init = mgos_atca_init},
#else
    {.name = "atca", .version = "1.0", .repo_version = "ea8308d5a944f98ea25ebd6c5e37268ab3aea882", .binary_libs = NULL, .init = mgos_atca_init},
#endif

    // "ca-bundle". deps: [ "core" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "ca-bundle", .version = "1.0", .init = NULL},
#else
    {.name = "ca-bundle", .version = "1.0", .repo_version = "64ed37bf9904b5a260bc74cee8f20bd7d940d703", .binary_libs = NULL, .init = NULL},
#endif

    // "wifi". deps: [ "core" "lwip" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "wifi", .version = "1.0", .init = mgos_wifi_init},
#else
    {.name = "wifi", .version = "1.0", .repo_version = "417e3e8be6d09e5e807c55148d746db96939e613", .binary_libs = NULL, .init = mgos_wifi_init},
#endif

    // "http-server". deps: [ "atca" "core" "wifi" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "http-server", .version = "1.0", .init = mgos_http_server_init},
#else
    {.name = "http-server", .version = "1.0", .repo_version = "99b56d05d28e6e939dca3bd92d0a1bfea2d6507f", .binary_libs = NULL, .init = mgos_http_server_init},
#endif

    // "mbedtls". deps: [ ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "mbedtls", .version = "2.16.11-cesanta3", .init = mgos_mbedtls_init},
#else
    {.name = "mbedtls", .version = "2.16.11-cesanta3", .repo_version = "c371adc9a2fa5bb1cab92b24fa0058565f80d462", .binary_libs = NULL, .init = mgos_mbedtls_init},
#endif

    // "mqtt". deps: [ "core" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "mqtt", .version = "1.0", .init = mgos_mqtt_init},
#else
    {.name = "mqtt", .version = "1.0", .repo_version = "7ba84b6e6382d908069b6bec7ba8487dfdf23094", .binary_libs = NULL, .init = mgos_mqtt_init},
#endif

    // "rpc-common". deps: [ "core" "http-server" "mongoose" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "rpc-common", .version = "1.0", .init = mgos_rpc_common_init},
#else
    {.name = "rpc-common", .version = "1.0", .repo_version = "406ce5d187b3eb6979b7e5205e728b5dcc84463e", .binary_libs = NULL, .init = mgos_rpc_common_init},
#endif

    // "rpc-mqtt". deps: [ "core" "mqtt" "rpc-common" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "rpc-mqtt", .version = "1.0", .init = mgos_rpc_mqtt_init},
#else
    {.name = "rpc-mqtt", .version = "1.0", .repo_version = "20511b12995859c5da5e088272413744bb17b037", .binary_libs = NULL, .init = mgos_rpc_mqtt_init},
#endif

    // "rpc-service-atca". deps: [ "atca" "core" "rpc-common" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "rpc-service-atca", .version = "1.0", .init = mgos_rpc_service_atca_init},
#else
    {.name = "rpc-service-atca", .version = "1.0", .repo_version = "07f5a7ee59c18817b1579ba871b2f196c68f5893", .binary_libs = NULL, .init = mgos_rpc_service_atca_init},
#endif

    // "rpc-service-config". deps: [ "core" "rpc-common" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "rpc-service-config", .version = "1.0", .init = mgos_rpc_service_config_init},
#else
    {.name = "rpc-service-config", .version = "1.0", .repo_version = "fd7de7b3141114bc42e4c578a9bea9c27e2b4636", .binary_libs = NULL, .init = mgos_rpc_service_config_init},
#endif

    // "rpc-service-fs". deps: [ "core" "rpc-common" "vfs-common" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "rpc-service-fs", .version = "1.0", .init = mgos_rpc_service_fs_init},
#else
    {.name = "rpc-service-fs", .version = "1.0", .repo_version = "39437663b14759671a37e9670a46c65e5519c369", .binary_libs = NULL, .init = mgos_rpc_service_fs_init},
#endif

    // "rpc-uart". deps: [ "core" "rpc-common" ]
#if MGOS_LIB_INFO_VERSION == 1
    {.name = "rpc-uart", .version = "1.0", .init = mgos_rpc_uart_init},
#else
    {.name = "rpc-uart", .version = "1.0", .repo_version = "d58fee363e9e7176d9079b37c8ecfde1d5a2a3dd", .binary_libs = NULL, .init = mgos_rpc_uart_init},
#endif

    // Last entry.
    {.name = NULL},
};

const struct mgos_module_info mgos_modules_info[] = {

    {.name = "mbedtls_module", .repo_version = "5da571d8473455c8ae2c1ff6f94ee3bbd178ba21"},

    {.name = "mongoose-os", .repo_version = "139759ae49a7ca393040d7e9cc6315ee344a9a3c"},

    // Last entry.
    {.name = NULL},
};

bool mgos_deps_init(void) {
  for (const struct mgos_lib_info *l = mgos_libs_info; l->name != NULL; l++) {
#if MGOS_LIB_INFO_VERSION == 1
    LOG(LL_DEBUG, ("Init %s %s...", l->name, (l->version ? l->version : "")));
#else
    LOG(LL_DEBUG, ("Init %s %s (%s)...",
          l->name,
          (l->version ? l->version : ""),
          (l->repo_version ? l->repo_version : "")));
#endif
    if (l->init != NULL && !l->init()) {
      LOG(LL_ERROR, ("%s init failed", l->name));
      return false;
    }
  }
  for (const struct mgos_module_info *m = mgos_modules_info; m->name != NULL; m++) {
    LOG(LL_DEBUG, ("Module %s %s", m->name, (m->repo_version ? m->repo_version : "")));
  }
  return true;
}
