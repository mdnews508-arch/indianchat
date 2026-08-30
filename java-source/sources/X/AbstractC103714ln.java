package X;

/* JADX INFO: renamed from: X.4ln, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103714ln {
    public static String A00(int i) {
        if (i == 1) {
            return "DIGITAL_CONTENT_PAYMENTS_PURCHASE_FLOW";
        }
        if (i == 3345) {
            return "DIGITAL_CONTENT_PAYMENTS_IAP_FETCH_PRODUCTS";
        }
        if (i == 11667) {
            return "DIGITAL_CONTENT_PAYMENTS_IAP_PURCHASE_VERIFICATION";
        }
        if (i == 11750) {
            return "DIGITAL_CONTENT_PAYMENTS_IAP_QUOTE_CREATION";
        }
        if (i == 14115) {
            return "DIGITAL_CONTENT_PAYMENTS_IAP_USER_PURCHASE";
        }
        if (i != 3) {
            return i != 4 ? "UNDEFINED_QPL_EVENT" : "DIGITAL_CONTENT_PAYMENTS_WALLET_SPEND_MUTATION_FLOW";
        }
        return "DIGITAL_CONTENT_PAYMENTS_WALLET_BALANCE_QUERY_FLOW";
    }
}
