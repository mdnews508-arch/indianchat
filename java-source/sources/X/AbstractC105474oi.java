package X;

/* JADX INFO: renamed from: X.4oi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105474oi {
    public static String A00(int i) {
        if (i == 2417) {
            return "HYPERSPACE_PERF_ACCEPT_INCOMING_CONNECTION_FLOW";
        }
        if (i == 8619) {
            return "HYPERSPACE_PERF_START_OUTGOING_CONNECTION_FLOW";
        }
        if (i == 10197) {
            return "HYPERSPACE_PERF_ACCOUNT_UPDATE_FLOW";
        }
        if (i == 12464) {
            return "HYPERSPACE_PERF_UNIT_TESTING";
        }
        if (i != 14064) {
            return i != 14213 ? "UNDEFINED_QPL_EVENT" : "HYPERSPACE_PERF_HYPERSPACE_LATENCY";
        }
        return "HYPERSPACE_PERF_HYPERSPACE_ERROR";
    }
}
