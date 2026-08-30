package X;

/* JADX INFO: renamed from: X.4lQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103524lQ {
    public static String A00(int i) {
        if (i == 1493) {
            return "COUNTDOWN_TIMER_COUNTDOWN_TIMER_STOP";
        }
        if (i == 1728) {
            return "COUNTDOWN_TIMER_COUNTDOWN_TIMER_E2E_CONSUMPTION";
        }
        if (i == 8518) {
            return "COUNTDOWN_TIMER_COUNTDOWN_TIMER_SYNC_CLOCK";
        }
        if (i == 10152) {
            return "COUNTDOWN_TIMER_COUNTDOWN_TIMER_START";
        }
        if (i != 10377) {
            return i != 13013 ? "UNDEFINED_QPL_EVENT" : "COUNTDOWN_TIMER_COUNTDOWN_TIMER_PAUSE";
        }
        return "COUNTDOWN_TIMER_COUNTDOWN_TIMER_RESUME";
    }
}
