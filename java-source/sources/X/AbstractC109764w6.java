package X;

/* JADX INFO: renamed from: X.4w6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109764w6 {
    public static String A00(int i) {
        if (i == 2084) {
            return "ROOMS_PERF_LOCAL_MUTE";
        }
        if (i == 7032) {
            return "ROOMS_PERF_CALL_INCOMING";
        }
        if (i != 12340) {
            return i != 15096 ? "UNDEFINED_QPL_EVENT" : "ROOMS_PERF_REMOTE_MUTE";
        }
        return "ROOMS_PERF_CALL_OUTGOING";
    }
}
