package X;

/* JADX INFO: renamed from: X.4sA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC107614sA {
    public static String A00(int i) {
        if (i == 3512) {
            return "MCOM_INVOICE_CREATION";
        }
        if (i == 5480) {
            return "MCOM_XMA_CTA_MUTATION";
        }
        if (i == 6363) {
            return "MCOM_CHECKOUT";
        }
        if (i == 7245) {
            return "MCOM_MESSENGER_ORDER_CREATION";
        }
        if (i == 10905) {
            return "MCOM_ATTACH_RECEIPTS_TIER_2";
        }
        if (i != 12168) {
            return i != 12231 ? "UNDEFINED_QPL_EVENT" : "MCOM_ATTACH_RECEIPTS_TIER_1";
        }
        return "MCOM_XMA_CTA_POST_MUTATION";
    }
}
