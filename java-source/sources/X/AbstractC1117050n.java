package X;

/* JADX INFO: renamed from: X.50n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1117050n {
    public static String A00(int i) {
        if (i == 1587) {
            return "XROS_RUNTIME_BENCHMARKS_MICRO_STREAM_LATENCY";
        }
        if (i == 3703) {
            return "XROS_RUNTIME_BENCHMARKS_TEST1";
        }
        if (i == 7276) {
            return "XROS_RUNTIME_BENCHMARKS_MICRO_ALLOCATION_LATENCY";
        }
        if (i == 7654) {
            return "XROS_RUNTIME_BENCHMARKS_MICRO_BOOT_LATENCY";
        }
        if (i == 8735) {
            return "XROS_RUNTIME_BENCHMARKS_MICRO_IPC_SEND_LATENCY";
        }
        if (i == 8921) {
            return "XROS_RUNTIME_BENCHMARKS_MICRO_EVENT_DISPATCH_LATENCY";
        }
        if (i != 13612) {
            return i != 13959 ? "UNDEFINED_QPL_EVENT" : "XROS_RUNTIME_BENCHMARKS_MICRO_FUTURE_CHAIN_LATENCY";
        }
        return "XROS_RUNTIME_BENCHMARKS_MICRO_EXECUTOR_SUBMIT_LATENCY";
    }
}
