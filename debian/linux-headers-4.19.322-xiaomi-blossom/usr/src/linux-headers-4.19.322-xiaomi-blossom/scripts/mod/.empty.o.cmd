cmd_scripts/mod/empty.o := clang -Wp,-MD,scripts/mod/.empty.o.d -nostdinc -isystem /buildd/sources/aosp_clang11/lib64/clang/11.0.2/include -I/buildd/sources/arch/arm64/include -I./arch/arm64/include/generated  -I/buildd/sources/include -I/buildd/sources/drivers/misc/mediatek/include -I./include -I/buildd/sources/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -I./include/generated/uapi -include /buildd/sources/include/linux/kconfig.h -include /buildd/sources/include/linux/compiler_types.h  -I/buildd/sources/scripts/mod -Iscripts/mod -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/usr/bin/aarch64-linux-android- --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O3 -march=armv8.1-a+crypto+fp16 -mtune=cortex-a53 -Wframe-larger-than=2800 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/buildd/sources/= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-enum-compare-conditional -Wno-enum-enum-conversion    -DKBUILD_BASENAME='"empty"' -DKBUILD_MODNAME='"empty"' -c -o scripts/mod/empty.o /buildd/sources/scripts/mod/empty.c

source_scripts/mod/empty.o := /buildd/sources/scripts/mod/empty.c

deps_scripts/mod/empty.o := \
  /buildd/sources/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /buildd/sources/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /buildd/sources/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
