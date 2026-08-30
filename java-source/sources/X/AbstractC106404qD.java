package X;

/* JADX INFO: renamed from: X.4qD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC106404qD {
    public static String A00(int i) {
        if (i == 1) {
            return "IG_NETWORK_PERF_QUEUE_TIME";
        }
        if (i == 2) {
            return "IG_NETWORK_PERF_REQUEST_ADDED";
        }
        if (i == 3) {
            return "IG_NETWORK_PERF_REQUEST_DISPATCHED";
        }
        if (i == 6) {
            return "IG_NETWORK_PERF_PAYLOAD_SCHEDULE_CALCULATION";
        }
        if (i == 1405) {
            return "IG_NETWORK_PERF_CACHE_HITS";
        }
        if (i != 4389) {
            return i != 7166 ? "UNDEFINED_QPL_EVENT" : "IG_NETWORK_PERF_DIRECT_TRANSLATION_SERVICE_PERF";
        }
        return "IG_NETWORK_PERF_REQUEST_EXECUTION";
    }
}
