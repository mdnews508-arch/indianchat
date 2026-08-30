package X;

/* JADX INFO: renamed from: X.50S, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C50S {
    public static String A00(int i) {
        if (i == 1) {
            return "WORK_LOGIN_WITH_PASSWORD";
        }
        if (i == 2) {
            return "WP_ANDROID_LOGIN_LOGIN_WITH_SSO";
        }
        if (i == 3) {
            return "WP_ANDROID_LOGIN_REAUTH_WITH_SSO";
        }
        if (i == 5) {
            return "WP_ANDROID_LOGIN_LOGIN_WITH_ACCESS_CODE";
        }
        if (i == 4414) {
            return "WP_ANDROID_LOGIN_WP_LOGIN_UNEXPECTED_ERROR";
        }
        if (i == 5167) {
            return "WP_ANDROID_LOGIN_PRE_LOGIN";
        }
        if (i == 9065) {
            return "WP_ANDROID_LOGIN_LOGIN_WITH_TWO_FACTOR";
        }
        if (i == 9924) {
            return "WP_ANDROID_LOGIN_LOGIN_WITH_SUBDOMAIN";
        }
        if (i != 13855) {
            return i != 15153 ? "UNDEFINED_QPL_EVENT" : "WP_ANDROID_LOGIN_LOGIN_WITH_SSO_E2E";
        }
        return "WP_ANDROID_LOGIN_FORCE_PASSWORD_RESET";
    }
}
