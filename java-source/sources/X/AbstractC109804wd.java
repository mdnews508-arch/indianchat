package X;

/* JADX INFO: renamed from: X.4wd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109804wd {
    public static String A00(int i) {
        if (i == 6912) {
            return "SGX_LS_PHONE_TO_GLASSES_COLD_START";
        }
        if (i == 7956) {
            return "SGX_LS_GLASSES_LINK_SWITCH";
        }
        if (i != 7985) {
            return i != 15828 ? "UNDEFINED_QPL_EVENT" : "SGX_LS_PHONE_TO_GLASSES_WARM_START";
        }
        return "SGX_LS_GLASSES_WIDGET_INITIALIZATION";
    }
}
