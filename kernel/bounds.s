	.arch armv8-a+fp+simd
	.file	"bounds.c"
// GNU C (GCC) version 4.9 20150123 (prerelease) (aarch64-linux-android)
//	compiled by GNU C version 4.8, GMP version 5.0.5, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc
// -I /home/olegsvs/5/Q37/alps/kernel-3-10/arch/arm64/include
// -I arch/arm64/include/generated -I include
// -I /home/olegsvs/5/Q37/alps/kernel-3-10/arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi
// -I /home/olegsvs/5/Q37/alps/kernel-3-10/include/uapi
// -I include/generated/uapi
// -iprefix /home/olegsvs/Android/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/
// -D __KERNEL__ -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(bounds)
// -D KBUILD_MODNAME=KBUILD_STR(bounds)
// -isystem /home/olegsvs/Android/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include
// -include /home/olegsvs/5/Q37/alps/kernel-3-10/include/linux/kconfig.h
// -MD kernel/.bounds.s.d kernel/bounds.c -mbionic -mlittle-endian
// -mgeneral-regs-only -mtune=cortex-a53 -march=armv8-a -mabi=lp64
// -auxbase-strip kernel/bounds.s -O2 -O3 -Wall -Wundef -Wstrict-prototypes
// -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Werror=format -Werror=int-to-pointer-cast
// -Werror=pointer-to-int-cast -Wframe-larger-than=1400
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -std=gnu90 -fno-strict-aliasing -fno-common
// -fno-delete-null-pointer-checks -fno-pic -ffast-math
// -fsingle-precision-constant -fgraphite-identity -ftree-loop-distribution
// -floop-interchange -floop-strip-mine -floop-block -fmodulo-sched
// -fmodulo-sched-allow-regmoves -fno-inline-functions -fno-stack-protector
// -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
// -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -fassociative-math
// -fauto-inc-dec -fbranch-count-reg -fcaller-saves
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fcx-limited-range -fdefer-pop
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -ffinite-math-only -fforward-propagate -ffunction-cse -fgcse
// -fgcse-after-reload -fgcse-lm -fgnu-runtime -fgnu-unique
// -fgraphite-identity -fguess-branch-probability -fhoist-adjacent-loads
// -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions-called-once -finline-small-functions
// -fipa-cp -fipa-cp-clone -fipa-profile -fipa-pure-const -fipa-reference
// -fipa-sra -fira-hoist-pressure -fira-share-save-slots
// -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
// -fkeep-static-consts -fleading-underscore -flifetime-dse -floop-block
// -floop-interchange -floop-strip-mine -fmerge-constants
// -fmerge-debug-strings -fmodulo-sched -fmodulo-sched-allow-regmoves
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-strlen
// -fpartial-inlining -fpeel-codesize-limit -fpeephole -fpeephole2 -fplt
// -fpredictive-commoning -fprefetch-loop-arrays -freciprocal-math -free
// -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns
// -fschedule-insns2 -fsection-anchors -fshow-column -fshrink-wrap
// -fsingle-precision-constant -fsplit-ivs-in-unroller -fsplit-wide-types
// -fstrict-enum-precision -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftree-bit-ccp -ftree-builtin-call-dce
// -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
// -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
// -ftree-loop-distribution -ftree-loop-if-convert -ftree-loop-im
// -ftree-loop-ivcanon -ftree-loop-optimize -ftree-loop-vectorize
// -ftree-parallelize-loops= -ftree-partial-pre -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
// -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
// -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
// -funroll-codesize-limit -funsafe-math-optimizations -funswitch-loops
// -fverbose-asm -fzero-initialized-in-bss -mandroid -mbionic
// -mfix-cortex-a53-835769 -mfix-cortex-a53-843419 -mgeneral-regs-only
// -mlittle-endian -mlra -momit-leaf-frame-pointer

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
#APP
// 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS 23 __NR_PAGEFLAGS	//
// 0 "" 2
// 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES 3 __MAX_NR_ZONES	//
// 0 "" 2
// 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS 3 __NR_PCG_FLAGS	//
// 0 "" 2
#NO_APP
	ret
	.size	foo, .-foo
	.ident	"GCC: (GNU) 4.9 20150123 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
