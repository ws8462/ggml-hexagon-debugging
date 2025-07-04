# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile C with /home/kws/ggml-hexagon-debugging/prebuilts/android-ndk-r28/toolchains/llvm/prebuilt/linux-x86_64/bin/clang
# compile CXX with /home/kws/ggml-hexagon-debugging/prebuilts/android-ndk-r28/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++
C_DEFINES = -DGGML_BACKEND_SHARED -DGGML_SHARED -DGGML_USE_CPU -DGGML_USE_HEXAGON -DLLAMA_SHARED

C_INCLUDES = -I/home/kws/ggml-hexagon-debugging/common/. -I/home/kws/ggml-hexagon-debugging/common/../vendor -I/home/kws/ggml-hexagon-debugging/src/../include -I/home/kws/ggml-hexagon-debugging/ggml/src/../include -I/home/kws/ggml-hexagon-debugging/tools/mtmd/.

C_FLAGS = -g -DANDROID -fdata-sections -ffunction-sections -funwind-tables -fstack-protector-strong -no-canonical-prefixes -D_FORTIFY_SOURCE=2 -Wformat -Werror=format-security -march=armv8.7-a   -DGGML_USE_HEXAGON   -O3 -march=armv8.7-a -mcpu=cortex-x1 -mtune=cortex-x1 -ffp-model=fast -fno-finite-math-only -fno-limit-debug-info  -fPIE -Wshadow -Wstrict-prototypes -Wpointer-arith -Wmissing-prototypes -Werror=implicit-int -Werror=implicit-function-declaration -Wall -Wextra -Wpedantic -Wcast-qual -Wno-unused-function -Wunreachable-code-break -Wunreachable-code-return -Wdouble-promotion -pthread

CXX_DEFINES = -DGGML_BACKEND_SHARED -DGGML_SHARED -DGGML_USE_CPU -DGGML_USE_HEXAGON -DLLAMA_SHARED

CXX_INCLUDES = -I/home/kws/ggml-hexagon-debugging/common/. -I/home/kws/ggml-hexagon-debugging/common/../vendor -I/home/kws/ggml-hexagon-debugging/src/../include -I/home/kws/ggml-hexagon-debugging/ggml/src/../include -I/home/kws/ggml-hexagon-debugging/tools/mtmd/.

CXX_FLAGS = -g -DANDROID -fdata-sections -ffunction-sections -funwind-tables -fstack-protector-strong -no-canonical-prefixes -D_FORTIFY_SOURCE=2 -Wformat -Werror=format-security   -DGGML_USE_HEXAGON   -O3 -march=armv8.7-a -mcpu=cortex-x1 -mtune=cortex-x1 -ffp-model=fast -fno-finite-math-only -fno-limit-debug-info  -fPIE -Wmissing-declarations -Wmissing-noreturn -Wall -Wextra -Wpedantic -Wcast-qual -Wno-unused-function -Wunreachable-code-break -Wunreachable-code-return -Wmissing-prototypes -Wextra-semi -fopenmp=libomp -pthread

