package X;

/* JADX INFO: renamed from: X.4tD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108254tD {
    public static String A00(int i) {
        if (i == 1464) {
            return "META_HEALTH_QUERY_EXECUTE_QUERY";
        }
        if (i == 2524) {
            return "META_HEALTH_QUERY_STATISTICS_QUERY";
        }
        if (i == 2950) {
            return "META_HEALTH_QUERY_OBSERVER_START";
        }
        if (i == 4121) {
            return "META_HEALTH_QUERY_SAMPLE_QUERY";
        }
        if (i == 6852) {
            return "META_HEALTH_QUERY_SUMMARY_QUERY";
        }
        if (i == 9381) {
            return "META_HEALTH_QUERY_RESUME_QUERY";
        }
        if (i != 11913) {
            return i != 12173 ? "UNDEFINED_QPL_EVENT" : "META_HEALTH_QUERY_AUTHORIZE";
        }
        return "META_HEALTH_QUERY_OBSERVER_STOP";
    }
}
