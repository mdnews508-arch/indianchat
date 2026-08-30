package X;

/* JADX INFO: renamed from: X.4w2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109724w2 {
    public static String A00(int i) {
        if (i == 1) {
            return "RIB_PERF_JOIN_ROOM";
        }
        if (i == 8032) {
            return "RIB_PERF_ACTIVE_CALL";
        }
        if (i == 9537) {
            return "RIB_PERF_TIME_TO_NOTIFY";
        }
        if (i == 10139) {
            return "RIB_PERF_TIME_TO_EXIT";
        }
        if (i == 12837) {
            return "RIB_PERF_JOIN_CALL";
        }
        if (i != 15936) {
            return i != 16004 ? "UNDEFINED_QPL_EVENT" : "RIB_PERF_ENTER_LOBBY";
        }
        return "RIB_PERF_INCOMING_CALL";
    }
}
