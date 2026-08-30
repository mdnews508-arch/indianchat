package X;

/* JADX INFO: renamed from: X.4pd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC106044pd {
    public static String A00(int i) {
        if (i == 2551) {
            return "IG_CLIPS_DISCOVER_PERF_NETWORK_CACHE_OPERATION";
        }
        if (i == 3251) {
            return "IG_CLIPS_DISCOVER_PERF_FC_LOADING_LATENCY";
        }
        if (i == 4100) {
            return "IG_CLIPS_DISCOVER_PERF_PREFETCH_UTILIZATION";
        }
        if (i == 4889) {
            return "IG_CLIPS_DISCOVER_PERF_NETWORK_CACHE_HIT";
        }
        if (i != 11365) {
            return i != 14784 ? "UNDEFINED_QPL_EVENT" : "IG_CLIPS_DISCOVER_PERF_NETWORK_CACHE_LOADING_LATENCY";
        }
        return "IG_CLIPS_DISCOVER_PERF_CLIPS_DISCOVER_REQUEST_LATENCY";
    }
}
