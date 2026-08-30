package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N65 {
    public static final /* synthetic */ N65[] A00;
    public static final N65 A01;
    public static final N65 A02;
    public static final N65 A03;
    public static final N65 A04;

    static {
        N65 n65 = new N65("VOD", 0);
        A04 = n65;
        N65 n66 = new N65("LIVE_DEFAULT", 1);
        A02 = n66;
        N65 n67 = new N65("LIVE_API_TIER", 2);
        A01 = n67;
        N65 n68 = new N65("LIVE_PREMIUM_TIER", 3);
        A03 = n68;
        N65[] n65Arr = new N65[4];
        AbstractC466325q.A19(n65, n66, n67, n65Arr);
        n65Arr[3] = n68;
        A00 = n65Arr;
    }

    public static N65 valueOf(String str) {
        return (N65) Enum.valueOf(N65.class, str);
    }

    public static N65[] values() {
        return (N65[]) A00.clone();
    }

    public N65(String str, int i) {
        super(str, i);
    }
}
