package X;

/* JADX INFO: renamed from: X.50Z, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C50Z {
    public static String A00(int i) {
        if (i == 1) {
            return "WP_MOBILE_ADMIN_ACTIVATE_USER_SINGLE";
        }
        if (i == 2) {
            return "WP_MOBILE_ADMIN_DEACTIVATE_USER_SINGLE";
        }
        if (i != 3) {
            return i != 4 ? "UNDEFINED_QPL_EVENT" : "WP_MOBILE_ADMIN_REPORTED_CONTENT_REVIEW_SCREEN";
        }
        return "WP_MOBILE_ADMIN_OPEN_REPORTED_CONTENT_LIST";
    }
}
