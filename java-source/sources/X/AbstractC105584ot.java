package X;

/* JADX INFO: renamed from: X.4ot, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105584ot {
    public static String A00(int i) {
        if (i == 7987) {
            return "IG4A_BATTERY_RAS_CIRCUIT_BREAKER_SESSION_BUDGET_EXCEEDED";
        }
        if (i == 11735) {
            return "IG4A_BATTERY_JOB_SERVICE";
        }
        if (i == 12037) {
            return "IG4A_BATTERY_RAS_DOWNLOAD_CAP_EXCEEDED";
        }
        if (i != 12925) {
            return i != 14643 ? "UNDEFINED_QPL_EVENT" : "IG4A_BATTERY_RAS_CIRCUIT_BREAKER_DOWNLOAD_BLOCKED";
        }
        return "IG4A_BATTERY_BACKGROUND_COLDSTART";
    }
}
