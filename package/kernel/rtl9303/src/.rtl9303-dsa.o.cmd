savedcmd_rtl9303-dsa.o := gcc -Wp,-MMD,./.rtl9303-dsa.o.d -nostdinc -I/mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include -I/mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated -I/mnt/sda2/workspace/tmp/k73/w734t/include -I/mnt/sda2/workspace/tmp/k73/w734t/include -I/mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi -I/mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi -I/mnt/sda2/workspace/tmp/k73/w734t/include/uapi -I/mnt/sda2/workspace/tmp/k73/w734t/include/generated/uapi -include /mnt/sda2/workspace/tmp/k73/w734t/include/linux/compiler-version.h -include /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kconfig.h -include /mnt/sda2/workspace/tmp/k73/w734t/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -fmacro-prefix-map=/mnt/sda2/workspace/tmp/k73/w734t/= -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -std=gnu11 -fms-extensions -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=none -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -falign-functions=4 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=2048 -Wno-main -Wno-type-limits -Wno-dangling-pointer -Wvla-larger-than=1 -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g  -DMODULE  -DKBUILD_BASENAME='"rtl9303_dsa"' -DKBUILD_MODNAME='"rtl9303_dsa"' -D__KBUILD_MODNAME=rtl9303_dsa -c -o rtl9303-dsa.o rtl9303-dsa.c  

source_rtl9303-dsa.o := rtl9303-dsa.c

deps_rtl9303-dsa.o := \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/CC_HAS_ASSUME) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/FORTIFY_SOURCE) \
    $(wildcard include/config/UBSAN_BOUNDS) \
    $(wildcard include/config/CC_HAS_COUNTED_BY_PTR) \
    $(wildcard include/config/CC_HAS_MULTIDIMENSIONAL_NONSTRING) \
    $(wildcard include/config/CFI) \
    $(wildcard include/config/ARCH_USES_CFI_GENERIC_LLVM_PASS) \
    $(wildcard include/config/CC_HAS_BROKEN_COUNTED_BY_REF) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/compiler-context-analysis.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/compiler_attributes.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/compiler-gcc.h \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/CC_HAS_TYPEOF_UNQUAL) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/compiler.h \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/BUILTIN_RETURN_ADDRESS_STRIPS_PAC) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/percpu_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/percpu_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bitfield.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/build_bug.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/LTO) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/rwonce.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
    $(wildcard include/config/KVFREE_RCU_BATCHED) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/int-ll64.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/int-ll64.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi/asm/bitsperlong.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitsperlong.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/bitsperlong.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/posix_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/stddef.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/stddef.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi/asm/posix_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/posix_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/typecheck.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi/asm/byteorder.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/byteorder/little_endian.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/byteorder/little_endian.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/swab.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/swab.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/swab.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/swab.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/byteorder/generic.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/if_bridge.h \
    $(wildcard include/config/IPV6) \
    $(wildcard include/config/BRIDGE) \
    $(wildcard include/config/BRIDGE_IGMP_SNOOPING) \
    $(wildcard include/config/BRIDGE_VLAN_FILTERING) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/netdevice.h \
    $(wildcard include/config/DCB) \
    $(wildcard include/config/HYPERV_NET) \
    $(wildcard include/config/WLAN) \
    $(wildcard include/config/MAC80211_MESH) \
    $(wildcard include/config/NET_IPIP) \
    $(wildcard include/config/NET_IPGRE) \
    $(wildcard include/config/IPV6_SIT) \
    $(wildcard include/config/IPV6_TUNNEL) \
    $(wildcard include/config/NETPOLL) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/XDP_SOCKETS) \
    $(wildcard include/config/BQL) \
    $(wildcard include/config/XPS) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/SYSCTL) \
    $(wildcard include/config/RFS_ACCEL) \
    $(wildcard include/config/FCOE) \
    $(wildcard include/config/XFRM_OFFLOAD) \
    $(wildcard include/config/NET_POLL_CONTROLLER) \
    $(wildcard include/config/LIBFCOE) \
    $(wildcard include/config/NET_SHAPER) \
    $(wildcard include/config/NETFILTER_EGRESS) \
    $(wildcard include/config/NET_XGRESS) \
    $(wildcard include/config/DEBUG_NET_SMALL_RTNL) \
    $(wildcard include/config/WIRELESS_EXT) \
    $(wildcard include/config/NET_L3_MASTER_DEV) \
    $(wildcard include/config/TLS_DEVICE) \
    $(wildcard include/config/ETHERNET_PACKET_MANGLE) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/VLAN_8021Q) \
    $(wildcard include/config/NET_DSA) \
    $(wildcard include/config/TIPC) \
    $(wildcard include/config/CFG80211_HEADERS) \
    $(wildcard include/config/IEEE802154) \
    $(wildcard include/config/6LOWPAN) \
    $(wildcard include/config/MPLS_ROUTING) \
    $(wildcard include/config/MCTP) \
    $(wildcard include/config/INET_PSP) \
    $(wildcard include/config/NETFILTER_INGRESS) \
    $(wildcard include/config/NET_SCHED) \
    $(wildcard include/config/PCPU_DEV_REFCNT) \
    $(wildcard include/config/GARP) \
    $(wildcard include/config/MRP) \
    $(wildcard include/config/NET_DROP_MONITOR) \
    $(wildcard include/config/CGROUP_NET_PRIO) \
    $(wildcard include/config/MACSEC) \
    $(wildcard include/config/DPLL) \
    $(wildcard include/config/PAGE_POOL) \
    $(wildcard include/config/DIMLIB) \
    $(wildcard include/config/RPS) \
    $(wildcard include/config/NET_FLOW_LIMIT) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/NET_DEV_REFCNT_TRACKER) \
    $(wildcard include/config/ETHTOOL_NETLINK) \
    $(wildcard include/config/BUG) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/NO_HZ_COMMON) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/container_of.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/const.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/const.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/const.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/alternative-macros.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/bits.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/cpucaps.h \
    $(wildcard include/config/ARM64_EPAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_SME) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_POE) \
    $(wildcard include/config/ARM64_GCS) \
    $(wildcard include/config/ARM64_HAFT) \
    $(wildcard include/config/UNMAP_KERNEL_AT_EL0) \
    $(wildcard include/config/ARM64_ERRATUM_843419) \
    $(wildcard include/config/ARM64_ERRATUM_1742098) \
    $(wildcard include/config/ARM64_ERRATUM_2645198) \
    $(wildcard include/config/ARM64_ERRATUM_2658417) \
    $(wildcard include/config/CAVIUM_ERRATUM_23154) \
    $(wildcard include/config/ARM64_WORKAROUND_DISABLE_CNP) \
    $(wildcard include/config/ARM64_WORKAROUND_REPEAT_TLBI_SYNC) \
    $(wildcard include/config/ARM64_ERRATUM_3194386) \
    $(wildcard include/config/ARM64_ERRATUM_4193714) \
    $(wildcard include/config/HW_PERF_EVENTS) \
    $(wildcard include/config/ARM64_LSUI) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/cpucap-defs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/insn-def.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/brk-imm.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/stringify.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/barrier.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ktime.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/bug.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
    $(wildcard include/config/GENERIC_BUG) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE_DETAILED) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/once_lite.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/stdarg.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/init.h \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kern_levels.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/GENDWARFKSYMS) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/linkage.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ratelimit_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bits.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/bits.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/overflow.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/limits.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/limits.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/limits.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/param.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi/asm/param.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/param.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/spinlock_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/qrwlock_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCK_STAT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/jiffies.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/kernel.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/sysinfo.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/cache.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bitops.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/generic-non-atomic.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/bitops.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/builtin-__ffs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/builtin-ffs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/builtin-__fls.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/builtin-fls.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/ffz.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/fls64.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/sched.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/hweight.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/arch_hweight.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/const_hweight.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/atomic.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/atomic.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/atomic.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/cmpxchg.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/lse.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/CC_HAS_K_CONSTRAINT) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/MODULES) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/atomic_lse.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/atomic/atomic-long.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/atomic/atomic-instrumented.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/instrumented.h \
    $(wildcard include/config/DEBUG_ATOMIC) \
    $(wildcard include/config/DEBUG_ATOMIC_LARGEST_ALIGN) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/instrumented-atomic.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/lock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/instrumented-lock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/non-atomic.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/le.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kasan-enabled.h \
    $(wildcard include/config/ARCH_DEFER_KASAN) \
    $(wildcard include/config/KASAN) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/static_key.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/jump_label.h \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cleanup.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/err.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/errno.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/errno.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/errno-base.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/args.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/jump_label.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/insn.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/cputype.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
    $(wildcard include/config/AMPERE_ERRATUM_AC04_CPU_23) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kasan-tags.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/gpr-num.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/sysreg-defs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/mte-def.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/math.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/div64.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/div64.h \
    $(wildcard include/config/CC_OPTIMIZE_FOR_PERFORMANCE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/math64.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/minmax.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/time64.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/time64.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/time.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/time_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/time32.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/timex.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/timex.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/timex.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
    $(wildcard include/config/COMPAT) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/hwcap.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi/asm/hwcap.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI_KERNEL) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
    $(wildcard include/config/ARM64_LPA2) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/DYNAMIC_FTRACE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/align.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/align.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/array_size.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kstrtox.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sprintf.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/trace_printk.h \
    $(wildcard include/config/TRACING) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/instruction_pointer.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/util_macros.h \
    $(wildcard include/config/FOO_SUSPEND) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/wordpart.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bitmap.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/errno.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/errno.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/find.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/string.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/string.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/fortify-string.h \
    $(wildcard include/config/CC_HAS_KASAN_MEMINTRINSIC_PREFIX) \
    $(wildcard include/config/GENERIC_ENTRY) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bitmap-str.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cpumask_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/gfp_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/numa.h \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/nodemask.h \
    $(wildcard include/config/HIGHMEM) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/nodemask_types.h \
    $(wildcard include/config/NODES_SHIFT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/random.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/ioctl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/ioctl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/ioctl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/ioctl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/irqnr.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/irqnr.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/page.h \
    $(wildcard include/config/PAGE_SHIFT) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/kernel-hwcap.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/percpu.h \
    $(wildcard include/config/KMALLOC_PARTITION_CACHES) \
    $(wildcard include/config/PAGE_SIZE_4KB) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/alloc_tag.h \
    $(wildcard include/config/MEM_ALLOC_PROFILING_DEBUG) \
    $(wildcard include/config/MEM_ALLOC_PROFILING) \
    $(wildcard include/config/ARCH_MODULE_NEEDS_WEAK_PER_CPU) \
    $(wildcard include/config/MEM_ALLOC_PROFILING_ENABLED_BY_DEFAULT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/codetag.h \
    $(wildcard include/config/CODE_TAGGING) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/preempt.h \
    $(wildcard include/config/HAS_SEPARATE_PREEMPT_RESCHED_BITS) \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/PREEMPT_LAZY) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/preempt.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/ARCH_HAS_PREEMPT_LAZY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/SH) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/restart_block.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/current.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/ARM64_MPAM) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/RANDOMIZE_BASE) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/EFI) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sizes.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/page-def.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/boot.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/sections.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/pfn.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/stack_pointer.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/percpu.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/percpu.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/percpu-defs.h \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/CSD_LOCK_WAIT_DEBUG) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/smp_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/ARM64_ACPI_PARKING_PROTOCOL) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/irqflags_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/irqflags.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/ptrace.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi/asm/ptrace.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi/asm/sve_context.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/irqchip/arm-gic-v3-prio.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/stacktrace/frame.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/SCHED_CLASS_EXT) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/CFS_BANDWIDTH) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TRIVIAL_PREEMPT_RCU) \
    $(wildcard include/config/MEMCG_V1) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/ARCH_HAS_CPU_PASID) \
    $(wildcard include/config/X86_BUS_LOCK_DETECT) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/DETECT_HUNG_TASK_BLOCKER) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/SCHED_CACHE) \
    $(wildcard include/config/ARCH_HAS_LAZY_MMU_MODE) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/KSTACK_ERASE) \
    $(wildcard include/config/KSTACK_ERASE_METRICS) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/RV_PER_TASK_MONITORS) \
    $(wildcard include/config/USER_EVENTS) \
    $(wildcard include/config/UNWIND_USER) \
    $(wildcard include/config/SCHED_PROXY_EXEC) \
    $(wildcard include/config/SCHED_MM_CID) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/sched.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/processor.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/vdso/processor.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/CPU_PM) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/kasan.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/mte-kasan.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/pgtable-nopud.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/pgtable-nop4d.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/pointer_auth.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/prctl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/spectre.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/fpsimd.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi/asm/sigcontext.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/futex_types.h \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/FUTEX_PRIVATE_HASH) \
    $(wildcard include/config/FUTEX_ROBUST_UNLOCK) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mutex_types.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/osq_lock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/spinlock_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rwlock_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/pid_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sem_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/shm.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/page.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/personality.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/personality.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/getorder.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/shmparam.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/shmparam.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kmsan_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/plist_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/hrtimer_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/timerqueue_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rbtree_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/timer_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/seccomp_types.h \
    $(wildcard include/config/SECCOMP) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/refcount_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/resource.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/resource.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/resource.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/resource.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/resource.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/latencytop.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/prio.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/signal.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/signal.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi/asm/signal.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/signal.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/signal.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/signal-defs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/siginfo.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/siginfo.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/spinlock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/interrupt_rc.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/processor.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bottom_half.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/mmiowb.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/spinlock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/qspinlock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/qspinlock.h \
    $(wildcard include/config/QUEUED_SPINLOCKS_TRACE_CONTENDED_RELEASE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/tracepoint-defs.h \
    $(wildcard include/config/TRACEPOINTS) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/qrwlock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/qrwlock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rwlock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/syscall_user_dispatch_types.h \
    $(wildcard include/config/SYSCALL_USER_DISPATCH) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mm_types_task.h \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/tlbbatch.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/netdevice_xmit.h \
    $(wildcard include/config/NET_ACT_MIRRED) \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NF_DUP_NETDEV) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/posix-timers_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rseq_types.h \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/RSEQ_SLICE_EXTENSION) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/irq_work_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/workqueue_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/seqlock_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kcsan.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rv.h \
    $(wildcard include/config/RV_LTL_MONITOR) \
    $(wildcard include/config/RV_HA_MONITOR) \
    $(wildcard include/config/RV_REACTORS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/uidgid_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/unwind_deferred_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/kmap_size.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/generated/rq-offsets.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/ext.h \
    $(wildcard include/config/EXT_SUB_SCHED) \
    $(wildcard include/config/EXT_GROUP_SCHED) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/timecounter.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/timex.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/time32.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/time.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/jiffies.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/generated/timeconst.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/ktime.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/timekeeping.h \
    $(wildcard include/config/POSIX_AUX_CLOCKS) \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/clocksource_ids.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/delay.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/delay.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/delay.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/prefetch.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/local.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/local.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rcupdate.h \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/VIRT_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rcutree.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/dynamic_queue_limits.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/net_namespace.h \
    $(wildcard include/config/NF_CONNTRACK) \
    $(wildcard include/config/NF_FLOW_TABLE) \
    $(wildcard include/config/UNIX) \
    $(wildcard include/config/IEEE802154_6LOWPAN) \
    $(wildcard include/config/IP_SCTP) \
    $(wildcard include/config/NETFILTER) \
    $(wildcard include/config/NF_TABLES) \
    $(wildcard include/config/WEXT_CORE) \
    $(wildcard include/config/XFRM) \
    $(wildcard include/config/IP_VS) \
    $(wildcard include/config/MPLS) \
    $(wildcard include/config/CAN) \
    $(wildcard include/config/CRYPTO_USER) \
    $(wildcard include/config/SMC) \
    $(wildcard include/config/VSOCKETS) \
    $(wildcard include/config/NET_NS) \
    $(wildcard include/config/NET_NS_REFCNT_TRACKER) \
    $(wildcard include/config/NET) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/refcount.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sysctl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/wait.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rbtree.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/highuid.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/sysctl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/flow.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/in6.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/in6.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/libc-compat.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/inet_dscp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/core.h \
    $(wildcard include/config/PROC_FS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/mib.h \
    $(wildcard include/config/XFRM_STATISTICS) \
    $(wildcard include/config/TLS) \
    $(wildcard include/config/MPTCP) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/snmp.h \
    $(wildcard include/config/PROC_STRIPPED) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/snmp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/u64_stats_sync.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/seqlock.h \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/GCC_VERSION) \
    $(wildcard include/config/UBSAN_ALIGNMENT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mutex.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/debug_locks.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/local64.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/local64.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/unix.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/packet.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/ipv4.h \
    $(wildcard include/config/IP_ROUTE_MULTIPATH) \
    $(wildcard include/config/NET_UDP_TUNNEL) \
    $(wildcard include/config/IP_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_CLASSID) \
    $(wildcard include/config/IP_MROUTE) \
    $(wildcard include/config/IP_MROUTE_MULTIPLE_TABLES) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/inet_frag.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rhashtable-types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/completion.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/swait.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/dropreason-core.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/siphash.h \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/ipv6.h \
    $(wildcard include/config/IPV6_MULTIPLE_TABLES) \
    $(wildcard include/config/IPV6_SUBTREES) \
    $(wildcard include/config/IPV6_MROUTE) \
    $(wildcard include/config/IPV6_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/NF_DEFRAG_IPV6) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/dst_ops.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/percpu_counter.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/icmpv6.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/nexthop.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/notifier.h \
    $(wildcard include/config/TREE_SRCU) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rcu_segcblist.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/srcutree.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/ieee802154_6lowpan.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/sctp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/netfilter.h \
    $(wildcard include/config/LWTUNNEL) \
    $(wildcard include/config/NETFILTER_FAMILY_ARP) \
    $(wildcard include/config/NETFILTER_FAMILY_BRIDGE) \
    $(wildcard include/config/NF_DEFRAG_IPV4) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/netfilter_defs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/netfilter.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/in.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/in.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/socket.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/socket.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/socket.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/sockios.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/sockios.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/sockios.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/SLAB_OBJ_EXT) \
    $(wildcard include/config/HUGETLB_PMD_PAGE_TABLE_SHARING) \
    $(wildcard include/config/SLAB_FREELIST_HARDENED) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/ARCH_HAS_ELF_CORE_EFLAGS) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/SPLIT_PMD_PTLOCKS) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/IOMMU_MM_DATA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/LRU_GEN_WALKS_MMU) \
    $(wildcard include/config/MM_ID) \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/auxvec.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/auxvec.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi/asm/auxvec.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kref.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/maple_tree.h \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/uprobes.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/page-flags-layout.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/generated/bounds.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/sparsemem.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/pgtable-prot.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/rsi.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/rsi_cmds.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/arm-smccc.h \
    $(wildcard include/config/HAVE_ARM_SMCCC) \
    $(wildcard include/config/ARM) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/uuid.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/rsi_smc.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/ARM64_E0PD) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ucopysize.h \
    $(wildcard include/config/HARDENED_USERCOPY) \
    $(wildcard include/config/HARDENED_USERCOPY_DEFAULT_ON) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/uio.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/socket.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/nftables.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/xfrm.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/xfrm.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/mpls.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/can.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/xdp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/smc.h \
    $(wildcard include/config/SMC_HS_CTRL_BPF) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/bpf.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/mctp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/hashtable.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/vsock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/net_trackers.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ref_tracker.h \
    $(wildcard include/config/REF_TRACKER) \
    $(wildcard include/config/DEBUG_FS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT) \
    $(wildcard include/config/STACKDEPOT_MAX_FRAMES) \
    $(wildcard include/config/STACKDEPOT_ALWAYS_INIT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/PAGE_BLOCK_MAX_ORDER) \
    $(wildcard include/config/HAVE_GIGANTIC_FOLIOS) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/IOMMU_SUPPORT) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP_PREINIT) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/list_nulls.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/page-flags.h \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_2) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_3) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/local_lock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/local_lock_internal.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/zswap.h \
    $(wildcard include/config/ZSWAP) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/arch_topology.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/topology.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/topology.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ns_common.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ns/ns_common_types.h \
    $(wildcard include/config/IPC_NS) \
    $(wildcard include/config/PID_NS) \
    $(wildcard include/config/TIME_NS) \
    $(wildcard include/config/UTS_NS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ns/nstree_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/vfsdebug.h \
    $(wildcard include/config/DEBUG_VFS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/nsfs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/idr.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/radix-tree.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_PREPARE_SYNC_CORE_CMD) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/coredump.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/skbuff.h \
    $(wildcard include/config/BRIDGE_NETFILTER) \
    $(wildcard include/config/NET_TC_SKB_EXT) \
    $(wildcard include/config/MAX_SKB_FRAGS) \
    $(wildcard include/config/NET_SOCK_MSG) \
    $(wildcard include/config/SKB_EXTENSIONS) \
    $(wildcard include/config/WIRELESS) \
    $(wildcard include/config/IPV6_NDISC_NODETYPE) \
    $(wildcard include/config/NETFILTER_XT_TARGET_TRACE) \
    $(wildcard include/config/NET_SWITCHDEV) \
    $(wildcard include/config/NET_REDIRECT) \
    $(wildcard include/config/SKB_DECRYPTED) \
    $(wildcard include/config/NET_RX_BUSY_POLL) \
    $(wildcard include/config/NETWORK_SECMARK) \
    $(wildcard include/config/DEBUG_NET) \
    $(wildcard include/config/FAIL_SKB_REALLOC) \
    $(wildcard include/config/NETWORK_PHY_TIMESTAMPING) \
    $(wildcard include/config/MCTP_FLOWS) \
    $(wildcard include/config/NET_DSA_TAG_OOB) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bvec.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/highmem.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/fs.h \
    $(wildcard include/config/FANOTIFY_ACCESS_PERMISSIONS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
    $(wildcard include/config/UNICODE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/fs/super.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/fs/super_types.h \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/fs_dirent.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/stat.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/stat.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/stat.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/stat.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/stat.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/errseq.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/list_lru.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/list_bl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bit_spinlock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/percpu-rwsem.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rcuwait.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
    $(wildcard include/config/STACK_GROWSUP) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/jobctl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
    $(wildcard include/config/ARCH_MEMORY_ORDER_TSO) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/nospec.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO_OUTPUT) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/RELOCATABLE) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/asm-extable.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/mte.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cred.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/capability.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/capability.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/SECRETMEM) \
    $(wildcard include/config/WATCH_QUEUE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ratelimit.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/pid.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/posix-timers.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/hrtimer.h \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/hrtimer_rearm.h \
    $(wildcard include/config/HRTIMER_REARM_DEFERRED) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/timerqueue.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rcuref.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rcu_sync.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/dqblk_xfs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/dqblk_v1.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/dqblk_v2.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/dqblk_qtree.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/projid.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/quota.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/unicode.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/dcache.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rculist_bl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/wait_bit.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kdev_t.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/kdev_t.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/path.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/semaphore.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/fcntl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/uapi/asm/fcntl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/fcntl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/openat2.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/migrate_mode.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/delayed_call.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ioprio.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/rt.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/ioprio.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mount.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mnt_idmapping.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/slab.h \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/SLUB_DEBUG) \
    $(wildcard include/config/KMALLOC_PARTITION_RANDOM) \
    $(wildcard include/config/KMALLOC_PARTITION_TYPED) \
    $(wildcard include/config/SLAB_BUCKETS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/percpu-refcount.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rw_hint.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/file_ref.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/fs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cacheflush.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/cacheflush.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kgdb.h \
    $(wildcard include/config/HAVE_ARCH_KGDB) \
    $(wildcard include/config/KGDB) \
    $(wildcard include/config/KGDB_HONOUR_BLOCKLIST) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kprobes.h \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/KRETPROBE_ON_RETHOOK) \
    $(wildcard include/config/OPTPROBES) \
    $(wildcard include/config/KPROBES_ON_FTRACE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ftrace.h \
    $(wildcard include/config/TRACER_SNAPSHOT) \
    $(wildcard include/config/HAVE_FUNCTION_GRAPH_FREGS) \
    $(wildcard include/config/FUNCTION_TRACER) \
    $(wildcard include/config/HAVE_DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/HAVE_FTRACE_REGS_HAVING_PT_REGS) \
    $(wildcard include/config/HAVE_REGS_AND_STACK_ACCESS_API) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_REGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_DIRECT_CALLS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_JMP) \
    $(wildcard include/config/STACK_TRACER) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_CALL_OPS) \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/FUNCTION_GRAPH_RETVAL) \
    $(wildcard include/config/FTRACE_SYSCALLS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/trace_recursion.h \
    $(wildcard include/config/FTRACE_RECORD_RECURSION) \
    $(wildcard include/config/FTRACE_VALIDATE_RCU_IS_WATCHING) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/interrupt.h \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/irqreturn.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/hardirq.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING_USER) \
    $(wildcard include/config/CONTEXT_TRACKING) \
    $(wildcard include/config/RCU_DYNTICKS_TORTURE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
    $(wildcard include/config/HAVE_VIRT_CPU_ACCOUNTING_IDLE) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/hardirq.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/irq.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/irq.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/kvm_arm.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/esr.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/hardirq.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/irq.h \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/DEPRECATED_IRQ_CPU_ONOFFLINE) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_CHIP) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/irqhandler.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/io.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
    $(wildcard include/config/PCI) \
    $(wildcard include/config/STRICT_DEVMEM) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/io.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/pgtable.h \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/ARCH_HAS_HW_PTE_YOUNG) \
    $(wildcard include/config/GUP_GET_PXX_LOW_HIGH) \
    $(wildcard include/config/ARCH_WANT_PMD_MKWRITE) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_HAS_PMD_SOFTLEAVES) \
    $(wildcard include/config/ARCH_HAS_PTE_PROTNONE) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/ARCH_SUPPORTS_PMD_PFNMAP) \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
    $(wildcard include/config/ARM64_CONTPTE) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/proc-fns.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/tlbflush.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mmu_notifier.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mmap_lock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/interval_tree.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/ARM_SDE_INTERFACE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/fixmap.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/por.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/page_table_check.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/PTE_MARKER_UFFD_WP) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/early_ioremap.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/HAS_IOPORT) \
    $(wildcard include/config/GENERIC_IOREMAP) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/fwnode.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/irq_regs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/irq_regs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/irqdesc.h \
    $(wildcard include/config/GENERIC_IRQ_STAT_SNAPSHOT) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/GENERIC_IRQ_DEBUGFS) \
    $(wildcard include/config/SPARSE_IRQ) \
    $(wildcard include/config/IRQ_DOMAIN) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/irq_work.h \
    $(wildcard include/config/IRQ_WORK) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/irq_work.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sysfs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kobject_ns.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/hw_irq.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/hw_irq.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/trace_clock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/trace_clock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/trace_clock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kallsyms.h \
    $(wildcard include/config/KALLSYMS_ALL) \
    $(wildcard include/config/KALLSYMS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/buildid.h \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/VMCORE_INFO) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mm.h \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/PPC32) \
    $(wildcard include/config/X86_USER_SHADOW_STACK) \
    $(wildcard include/config/RISCV_USER_CFI) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/ARCH_PKEY_BITS) \
    $(wildcard include/config/PPC64) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/USERFAULTFD_RWP) \
    $(wildcard include/config/MSEAL_SYSTEM_MAPPINGS) \
    $(wildcard include/config/FIND_NORMAL_PAGE) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_SUPPORTS_PUD_PFNMAP) \
    $(wildcard include/config/ASYNC_KERNEL_PGTABLE_FREE) \
    $(wildcard include/config/SPLIT_PTE_PTLOCKS) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/ARCH_WANT_OPTIMIZE_DAX_VMEMMAP) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/pgalloc_tag.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/range.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/page_ext.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/stacktrace.h \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/memremap.h \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ioport.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cacheinfo.h \
    $(wildcard include/config/ACPI_PPTT) \
    $(wildcard include/config/ARCH_HAS_CPU_CACHE_ALIASING) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cpuhplock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/iommu-debug-pagealloc.h \
    $(wildcard include/config/IOMMU_DEBUG_PAGEALLOC) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/huge_mm.h \
    $(wildcard include/config/PGTABLE_HAS_HUGE_LEAVES) \
    $(wildcard include/config/PERSISTENT_HUGE_ZERO_FOLIO) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/PER_VMA_LOCK_STATS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/vm_event_item.h \
    $(wildcard include/config/BALLOON) \
    $(wildcard include/config/BALLOON_MIGRATION) \
    $(wildcard include/config/X86) \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/module.h \
    $(wildcard include/config/MODULE_STRIPPED) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kmod.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/umh.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/elf.h \
    $(wildcard include/config/ARCH_HAVE_EXTRA_ELF_NOTES) \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/COMPAT_VDSO) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/user.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/user.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/elf.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/elf-em.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rbtree_latch.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/error-injection.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/error-injection.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/dynamic_debug.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/module.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ptrace.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/pid_namespace.h \
    $(wildcard include/config/MEMFD_CREATE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/nsproxy.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/ptrace.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/seccomp.h \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/seccomp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/ftrace.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/compat.h \
    $(wildcard include/config/ARCH_HAS_SYSCALL_WRAPPER) \
    $(wildcard include/config/X86_X32_ABI) \
    $(wildcard include/config/COMPAT_OLD_SIGACTION) \
    $(wildcard include/config/ODD_RT_SIGACTION) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sem.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/sem.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ipc.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/ipc.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/ipcbuf.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/sembuf.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/sembuf.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/if.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/hdlc/ioctl.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/aio_abi.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/unistd.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/unistd.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/unistd_64.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/compat.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/syscall_wrapper.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/objpool.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rethook.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/kprobes.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/kprobes.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/kgdb.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/debug-monitors.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/cacheflush.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kmsan.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/dma-direction.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/highmem-internal.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/checksum.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/checksum.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/checksum.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/dma-mapping.h \
    $(wildcard include/config/DMA_API_DEBUG) \
    $(wildcard include/config/HAS_DMA) \
    $(wildcard include/config/IOMMU_DMA) \
    $(wildcard include/config/DMA_NEED_SYNC) \
    $(wildcard include/config/NEED_DMA_MAP_STATE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/device.h \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/ARCH_HAS_DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/SWIOTLB_DYNAMIC) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/DEVTMPFS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/dev_printk.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/energy_model.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/idle.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sched/sd_flags.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/klist.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/device/class.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/device/devres.h \
    $(wildcard include/config/HAS_IOMEM) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/device/driver.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/device-id/acpi.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/device-id/of.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/asm/device.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/device.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/pm_wakeup.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/scatterlist.h \
    $(wildcard include/config/NEED_SG_DMA_LENGTH) \
    $(wildcard include/config/NEED_SG_DMA_FLAGS) \
    $(wildcard include/config/DEBUG_SG) \
    $(wildcard include/config/SGL_ALLOC) \
    $(wildcard include/config/ARCH_NO_SG_CHAIN) \
    $(wildcard include/config/SG_POOL) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/netdev_features.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/flow_dissector.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/if_ether.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/NET_CLS_ACT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/pkt_sched.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/if_packet.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/page_frag_cache.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/net_debug.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netmem.h \
    $(wildcard include/config/NET_DEVMEM) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/seq_file_net.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/seq_file.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/string_helpers.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ctype.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/string_choices.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netprio_cgroup.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cgroup.h \
    $(wildcard include/config/DEBUG_CGROUP_REF) \
    $(wildcard include/config/CGROUP_CPUACCT) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/CGROUP_DATA) \
    $(wildcard include/config/CGROUP_BPF) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/cgroupstats.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/taskstats.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/user_namespace.h \
    $(wildcard include/config/INOTIFY_USER) \
    $(wildcard include/config/FANOTIFY) \
    $(wildcard include/config/BINFMT_MISC) \
    $(wildcard include/config/PERSISTENT_KEYRINGS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rculist_nulls.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kernel_stat.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cgroup-defs.h \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bpf-cgroup-defs.h \
    $(wildcard include/config/BPF_LSM) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/psi_types.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kthread.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cgroup_namespace.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/neighbour.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/netlink.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/scm.h \
    $(wildcard include/config/SECURITY_NETWORK) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/net.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/once.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/sockptr.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/net.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/file.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/security.h \
    $(wildcard include/config/SECURITY_PATH) \
    $(wildcard include/config/SECURITY_INFINIBAND) \
    $(wildcard include/config/SECURITY_NETWORK_XFRM) \
    $(wildcard include/config/SECURITYFS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/kernel_read_file.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bpf.h \
    $(wildcard include/config/DEBUG_KERNEL) \
    $(wildcard include/config/FINEIBT) \
    $(wildcard include/config/BPF_JIT_ALWAYS_ON) \
    $(wildcard include/config/INET) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/bpf.h \
    $(wildcard include/config/BPF_LIRC_MODE2) \
    $(wildcard include/config/EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/BPF_KPROBE_OVERRIDE) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/bpf_common.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/filter.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bpf_defs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/crypto/sha2.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bpfptr.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/btf.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bsearch.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/btf_ids.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/btf.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rcupdate_trace.h \
    $(wildcard include/config/TASKS_TRACE_RCU_NO_MB) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/static_call.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cpu.h \
    $(wildcard include/config/GENERIC_CPU_DEVICES) \
    $(wildcard include/config/PM_SLEEP_SMP) \
    $(wildcard include/config/PM_SLEEP_SMP_NONZERO_CPU) \
    $(wildcard include/config/ARCH_HAS_CPU_FINALIZE_INIT) \
    $(wildcard include/config/CPU_MITIGATIONS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/node.h \
    $(wildcard include/config/HMEM_REPORTING) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cpuhotplug.h \
    $(wildcard include/config/HOTPLUG_CORE_SYNC_DEAD) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cpu_smt.h \
    $(wildcard include/config/HOTPLUG_SMT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/memcontrol.h \
    $(wildcard include/config/MEMCG_NMI_SAFETY_REQUIRES_ATOMIC) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/page_counter.h \
    $(wildcard include/config/CGROUP_DMEM) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/vmpressure.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/eventfd.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/eventfd.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/writeback.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/flex_proportions.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/backing-dev-defs.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/blk_types.h \
    $(wildcard include/config/FAIL_MAKE_REQUEST) \
    $(wildcard include/config/BLK_CGROUP_IOCOST) \
    $(wildcard include/config/BLK_INLINE_ENCRYPTION) \
    $(wildcard include/config/BLK_DEV_INTEGRITY) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/folio_batch.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/cfi.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/cfi.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/xattr.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/xattr.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/rqspinlock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/asm-generic/rqspinlock.h \
    $(wildcard include/config/QUEUED_SPINLOCKS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bpf_types.h \
    $(wildcard include/config/NETFILTER_BPF_LINK) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/lsm.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/lsm/selinux.h \
    $(wildcard include/config/SECURITY_SELINUX) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/lsm/smack.h \
    $(wildcard include/config/SECURITY_SMACK) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/lsm/apparmor.h \
    $(wildcard include/config/SECURITY_APPARMOR) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/lsm/bpf.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/compat.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/netlink.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/netdevice.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/if_ether.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/if_link.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/if_link.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/if_bonding.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/netdev.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/neighbour_tables.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/if_bridge.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/etherdevice.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/crc32.h \
    $(wildcard include/config/CRC32_ARCH) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/bitrev.h \
    $(wildcard include/config/HAVE_ARCH_BITREVERSE) \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/asm/bitrev.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/unaligned.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/unaligned/packed_struct.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/vdso/unaligned.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/if_vlan.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/rtnetlink.h \
    $(wildcard include/config/NET_INGRESS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/rtnetlink.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/if_addr.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/if_vlan.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/of.h \
    $(wildcard include/config/OF_DYNAMIC) \
    $(wildcard include/config/SPARC) \
    $(wildcard include/config/OF_PROMTREE) \
    $(wildcard include/config/OF_KOBJ) \
    $(wildcard include/config/OF_NUMA) \
    $(wildcard include/config/OF_OVERLAY) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/property.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/of_mdio.h \
    $(wildcard include/config/OF_MDIO) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/phy.h \
    $(wildcard include/config/PHY_PACKAGE) \
    $(wildcard include/config/LED_TRIGGER_PHY) \
    $(wildcard include/config/PHYLIB) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ethtool.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/ethtool.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/typelimits.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/ethtool_netlink_generated.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/net_tstamp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/leds.h \
    $(wildcard include/config/LEDS_TRIGGERS) \
    $(wildcard include/config/LEDS_BRIGHTNESS_HW_CHANGED) \
    $(wildcard include/config/LEDS_TRIGGER_DISK) \
    $(wildcard include/config/LEDS_TRIGGER_MTD) \
    $(wildcard include/config/LEDS_TRIGGER_CAMERA) \
    $(wildcard include/config/LEDS_TRIGGER_BACKLIGHT) \
    $(wildcard include/config/GPIOLIB_LEGACY) \
    $(wildcard include/config/LEDS_GPIO_REGISTER) \
    $(wildcard include/config/LEDS_TRIGGER_CPU) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/dt-bindings/leds/common.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/linkmode.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mdio.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/mdio.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mii.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/mii.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/mii_timestamper.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/net_tstamp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/device-id/mdio.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/iopoll.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/eee.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/of_net.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/pcs/pcs.h \
    $(wildcard include/config/FWNODE_PCS) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/phylink.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/platform_device.h \
    $(wildcard include/config/SUSPEND) \
    $(wildcard include/config/HIBERNATE_CALLBACKS) \
    $(wildcard include/config/SUPERH) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/device-id/platform.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/regmap.h \
    $(wildcard include/config/REGMAP) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/dsa.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/platform_data/dsa.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/devlink.h \
    $(wildcard include/config/NET_DEVLINK) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/flow_offload.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/devlink.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/firmware.h \
    $(wildcard include/config/FW_LOADER) \
    $(wildcard include/config/FW_UPLOAD) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/switchdev.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/ip_fib.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/fib_notifier.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/fib_rules.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/fib_rules.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/rtnetlink.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netlink.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/indirect_call_wrapper.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/inetpeer.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/ipv6.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ipv6.h \
    $(wildcard include/config/IPV6_ROUTER_PREF) \
    $(wildcard include/config/IPV6_ROUTE_INFO) \
    $(wildcard include/config/IPV6_OPTIMISTIC_DAD) \
    $(wildcard include/config/IPV6_SEG6_HMAC) \
    $(wildcard include/config/IPV6_MIP6) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/ipv6.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/tcp.h \
    $(wildcard include/config/TCP_AO) \
    $(wildcard include/config/BPF) \
    $(wildcard include/config/TCP_MD5SIG) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/win_minmax.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/sock.h \
    $(wildcard include/config/SOCK_RX_QUEUE_MAPPING) \
    $(wildcard include/config/SOCK_VALIDATE_XMIT) \
    $(wildcard include/config/BT) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/poll.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/poll.h \
  /mnt/sda2/workspace/tmp/k73/w734t/arch/arm64/include/generated/uapi/asm/poll.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/asm-generic/poll.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/eventpoll.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/dst.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/neighbour.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/tcp_states.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/l3mdev.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/inet_connection_sock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/inet_sock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/jhash.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/request_sock.h \
    $(wildcard include/config/SYN_COOKIES) \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/rstreason.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/mptcp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/mptcp_pm.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/netns/hash.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/inet_timewait_sock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/timewait_sock.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/tcp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/udp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/udp.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/jump_label_ratelimit.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/net/if_inet6.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/linux/ip.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/ip.h \
  /mnt/sda2/workspace/tmp/k73/w734t/include/uapi/linux/in_route.h \

rtl9303-dsa.o: $(deps_rtl9303-dsa.o)

$(deps_rtl9303-dsa.o):
