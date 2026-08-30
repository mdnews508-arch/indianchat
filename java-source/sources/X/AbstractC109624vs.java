package X;

/* JADX INFO: renamed from: X.4vs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109624vs {
    public static String A00(int i) {
        if (i == 1) {
            return "REGISTRATION_PERF_LOGGING_ACCOUNT_CREATION";
        }
        if (i == 3) {
            return "REGISTRATION_PERF_LOGGING_REGISTRATION_LOGIN";
        }
        if (i != 3619) {
            return i != 5918 ? "UNDEFINED_QPL_EVENT" : "REGISTRATION_CONFIRMATION_PROD";
        }
        return "REGISTRATION_ACCOUNT_CREATION_PROD";
    }
}
