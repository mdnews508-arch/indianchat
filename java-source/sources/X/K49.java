package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K49 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K49[] A01;
    public static final K49 A02;
    public static final K49 A03;
    public static final K49 A04;
    public final String value;

    static {
        K49 k49 = new K49("BILLING_FLOW_PRODUCT_DETAILS_MISSING", 0, "4054022");
        A02 = k49;
        K49 k410 = new K49("INVALID_OFFER_TOKEN", 1, "4054031");
        A03 = k410;
        K49 k411 = new K49("PURCHASE_VERIFICATION_EMPTY_RESPONSE", 2, "4054100");
        A04 = k411;
        K49[] k49Arr = new K49[3];
        AbstractC32971bt.A0l(k49, k410, k411, k49Arr);
        A01 = k49Arr;
        A00 = AbstractC011005f.A00(k49Arr);
    }

    public static K49 valueOf(String str) {
        return (K49) Enum.valueOf(K49.class, str);
    }

    public static K49[] values() {
        return (K49[]) A01.clone();
    }

    public K49(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
