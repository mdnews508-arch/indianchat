package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N66 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N66[] A01;
    public static final N66 A02;
    public static final N66 A03;
    public static final N66 A04;

    static {
        N66 n66 = new N66("NONE", 0);
        A03 = n66;
        N66 n67 = new N66("RGBA", 1);
        A04 = n67;
        N66 n68 = new N66("LUM", 2);
        A02 = n68;
        N66[] n66Arr = new N66[3];
        AbstractC32971bt.A0l(n66, n67, n68, n66Arr);
        A01 = n66Arr;
        A00 = AbstractC011005f.A00(n66Arr);
    }

    public static N66 valueOf(String str) {
        return (N66) Enum.valueOf(N66.class, str);
    }

    public static N66[] values() {
        return (N66[]) A01.clone();
    }

    public N66(String str, int i) {
        super(str, i);
    }
}
