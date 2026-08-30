package X;

/* JADX INFO: renamed from: X.4ux, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109184ux {
    public static String A00(int i) {
        if (i == 3496) {
            return "PAPAYA_STORE_WRITE";
        }
        if (i == 3902) {
            return "PAPAYA_STORE_INIT";
        }
        if (i == 3957) {
            return "PAPAYA_STORE_ERASE";
        }
        if (i == 5189) {
            return "PAPAYA_STORE_REGISTER_PROPERTY";
        }
        if (i == 7567) {
            return "PAPAYA_STORE_READ";
        }
        if (i != 12673) {
            return i != 14407 ? "UNDEFINED_QPL_EVENT" : "PAPAYA_STORE_CLEANUP";
        }
        return "PAPAYA_STORE_REGISTER_RECORD";
    }
}
