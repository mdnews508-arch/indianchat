package X;

/* JADX INFO: renamed from: X.4wH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4wH {
    public static String A00(int i) {
        if (i == 1) {
            return "RSYS_CLIENT_PERF_EXECUTE_ALL_REDUCER_FOR_ACTION";
        }
        if (i == 2) {
            return "RSYS_CLIENT_PERF_BRIDGE_EXECUTION";
        }
        if (i == 4) {
            return "RSYS_CLIENT_PERF_ACTION_EXECUTION";
        }
        if (i == 5) {
            return "RSYS_CLIENT_PERF_OUTGOING_CALL_FLOW";
        }
        if (i == 6) {
            return "RSYS_CLIENT_PERF_INCOMING_CALL_FLOW";
        }
        if (i == 9238) {
            return "RSYS_CLIENT_PERF_CALL_CREATION";
        }
        if (i == 10657) {
            return "RSYS_CLIENT_PERF_DEDUPE_PARTICIPANT";
        }
        if (i != 13778) {
            return i != 15864 ? "UNDEFINED_QPL_EVENT" : "RSYS_CLIENT_PERF_RSYS_NATIVE_MEMORY_TRACING";
        }
        return "RSYS_CLIENT_PERF_CALL_SESSION_MEMORY_LEAK_DETECTION";
    }
}
