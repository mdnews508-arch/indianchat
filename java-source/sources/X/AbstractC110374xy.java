package X;

/* JADX INFO: renamed from: X.4xy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110374xy {
    public static String A00(int i) {
        if (i == 6739) {
            return "USDID_EMPTY_STRING";
        }
        if (i == 8125) {
            return "USDID_USDID_REGISTRATION";
        }
        if (i == 10161) {
            return "USDID_KEYPAIR_UNAVAILABLE";
        }
        if (i == 10742) {
            return "USDID_USDID_LITE_GENERATION";
        }
        if (i == 12706) {
            return "USDID_USDID_GENERATION";
        }
        if (i != 13920) {
            return i != 15823 ? "UNDEFINED_QPL_EVENT" : "USDID_SIGN_ERROR";
        }
        return "USDID_EXTERNAL_NULL";
    }
}
