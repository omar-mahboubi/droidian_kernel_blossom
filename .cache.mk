__cached_gcc_-v_2>&1_|_grep_-q_"clang_version"_&&_echo_clang_||_echo_gcc := gcc
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-mretpoline-external-thunk_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-mretpoline-external-thunk";_else_echo_"";_fi := 
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-mindirect-branch_thunk-extern_-mindirect-branch-register_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-mindirect-branch_thunk-extern_-mindirect-branch-register";_else_echo_"";_fi := -mindirect-branch=thunk-extern -mindirect-branch-register
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-mretpoline_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-mretpoline";_else_echo_"";_fi := 
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-mindirect-branch_thunk-inline_-mindirect-branch-register_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-mindirect-branch_thunk-inline_-mindirect-branch-register";_else_echo_"";_fi := -mindirect-branch=thunk-inline -mindirect-branch-register
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-fno-PIE";_else_echo_"";_fi := -fno-PIE
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-fno-PIE_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-fno-PIE";_else_echo_"";_fi := -fno-PIE
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___printf_"%b_n"_".arch_extension_lse"_|_gcc_-D__ASSEMBLY___-fno-PIE_-c_-x_assembler_-o_"_TMP"_-__>/dev/null_2>&1;_then_echo_"-DCONFIG_AS_LSE_1";_else_echo_"";_fi := 
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___gcc_-Werror_-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-fno-asynchronous-unwind-tables_-Wpsabi_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-Wno-psabi";_else_echo_"";_fi := -Wno-psabi
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if____gcc_-Werror__-D__KERNEL___-Wall_-Wundef_-Wstrict-prototypes_-Wno-trigraphs_-fno-strict-aliasing_-fno-common_-fshort-wchar_-Werror-implicit-function-declaration_-Werror_return-type_-Wno-format-security_-std_gnu89_-fno-PIE_-mgeneral-regs-only_-fno-asynchronous-unwind-tables_-Wno-psabi_-mabi_lp64_-c_-x_c_/dev/null_-o_"_TMP"__>/dev/null_2>&1;_then_echo_"-mabi_lp64";_else_echo_"";_fi := 
__cached_set_-e;_TMP_.tmp___/tmp;_TMPO_.tmp___/tmp.o;_mkdir_-p_.tmp___;_trap_"rm_-rf_.tmp___"_EXIT;_if___ld___-maarch64elf_-v__>/dev/null_2>&1;_then_echo_"_-maarch64elf";_else_echo_"_-maarch64linux";_fi := -maarch64linux