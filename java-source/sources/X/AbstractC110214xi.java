package X;

/* JADX INFO: renamed from: X.4xi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110214xi {
    public static String A00(int i) {
        if (i == 5) {
            return "TIGON_REQUEST_EXECUTION";
        }
        if (i == 1964) {
            return "TIGON_CONNECTIVITY_CHECK";
        }
        if (i == 4131) {
            return "TIGON_INIT_MAIN_THREAD";
        }
        if (i == 4438) {
            return "TIGON_REQUEST_EXECUTION_AGGREGATED";
        }
        if (i == 6781) {
            return "TIGON_SESSION_TO_COLD_START";
        }
        if (i == 9220) {
            return "TIGON_REQUEST_EXECUTION_CLIENT_SAMPLED";
        }
        if (i != 14176) {
            return i != 14733 ? "UNDEFINED_QPL_EVENT" : "TIGON_HTTP_CLIENT_INIT";
        }
        return "TIGON_INIT";
    }
}
