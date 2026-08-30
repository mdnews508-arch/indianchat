package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K43 {
    public static final C47923LpT A00;
    public static final /* synthetic */ K43[] A01;
    public static final K43 A02;
    public final int zzr;

    static {
        K43 k43 = new K43("RESPONSE_CODE_UNSPECIFIED", 0, -999);
        A02 = k43;
        K43 k44 = new K43("SERVICE_TIMEOUT", 1, -3);
        K43 k45 = new K43("FEATURE_NOT_SUPPORTED", 2, -2);
        K43 k46 = new K43("SERVICE_DISCONNECTED", 3, -1);
        K43 k47 = new K43("OK", 4, 0);
        K43 k48 = new K43("USER_CANCELED", 5, 1);
        K43 k49 = new K43("SERVICE_UNAVAILABLE", 6, 2);
        K43 k410 = new K43("BILLING_UNAVAILABLE", 7, 3);
        K43 k411 = new K43("ITEM_UNAVAILABLE", 8, 4);
        K43 k412 = new K43("DEVELOPER_ERROR", 9, 5);
        K43 k413 = new K43("ERROR", 10, 6);
        K43 k414 = new K43("ITEM_ALREADY_OWNED", 11, 7);
        K43 k415 = new K43("ITEM_NOT_OWNED", 12, 8);
        K43 k416 = new K43("EXPIRED_OFFER_TOKEN", 13, 11);
        K43 k417 = new K43("NETWORK_ERROR", 14, 12);
        K43[] k43Arr = new K43[15];
        k43Arr[0] = k43;
        AbstractC32971bt.A0h(k44, k45, k46, k47, k43Arr);
        k43Arr[5] = k48;
        AbstractC32971bt.A0i(k49, k410, k411, k412, k43Arr);
        AbstractC32971bt.A0j(k413, k414, k415, k416, k43Arr);
        k43Arr[14] = k417;
        A01 = k43Arr;
        C45787Kfa c45787Kfa = new C45787Kfa();
        for (K43 k418 : values()) {
            c45787Kfa.A01(Integer.valueOf(k418.zzr), k418);
        }
        A00 = c45787Kfa.A00();
    }

    public static K43 A00(int i) {
        C47923LpT c47923LpT = A00;
        Integer numValueOf = Integer.valueOf(i);
        return !c47923LpT.containsKey(numValueOf) ? A02 : (K43) c47923LpT.get(numValueOf);
    }

    public static K43[] values() {
        return (K43[]) A01.clone();
    }

    public K43(String str, int i, int i2) {
        super(str, i);
        this.zzr = i2;
    }
}
