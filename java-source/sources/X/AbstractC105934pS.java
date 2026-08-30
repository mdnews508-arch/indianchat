package X;

/* JADX INFO: renamed from: X.4pS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105934pS {
    public static String A00(int i) {
        if (i == 1) {
            return "IG_AWARE_LOGGING_INTERACTION";
        }
        if (i == 6918) {
            return "IG_AWARE_LOGGING_USER_INTENTION";
        }
        if (i == 9308) {
            return "IG_AWARE_LOGGING_EXTREME_TRAFFIC_ACTION_PAIR";
        }
        if (i == 12738) {
            return "IG_AWARE_LOGGING_MEDIUM_TRAFFIC_ACTION_PAIR";
        }
        if (i != 15339) {
            return i != 16341 ? "UNDEFINED_QPL_EVENT" : "IG_AWARE_LOGGING_LOW_TRAFFIC_ACTION_PAIR";
        }
        return "IG_AWARE_LOGGING_HIGH_TRAFFIC_ACTION_PAIR";
    }
}
