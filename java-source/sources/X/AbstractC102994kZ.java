package X;

/* JADX INFO: renamed from: X.4kZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC102994kZ {
    public static String A00(int i) {
        if (i == 2) {
            return "BIZAPP_STARTUP_PERF_ANDROID_COLD_START";
        }
        if (i == 3) {
            return "BIZAPP_STARTUP_PERF_ANDROID_WARM_START";
        }
        if (i != 1262) {
            return i != 9157 ? "UNDEFINED_QPL_EVENT" : "BIZAPP_STARTUP_PERF_ANDROID_PUSH_LANDING_SUCCESS";
        }
        return "BIZAPP_STARTUP_PERF_ANDROID_HOT_START";
    }
}
