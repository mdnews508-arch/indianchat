package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6K {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6K[] A01;
    public static final N6K A02;
    public static final N6K A03;
    public static final N6K A04;
    public static final N6K A05;

    static {
        N6K n6k = new N6K("UNKNOWN", 0);
        A05 = n6k;
        N6K n6k2 = new N6K("RAY_BAN_META_GLASSES", 1);
        A04 = n6k2;
        N6K n6k3 = new N6K("OAKLEY_META_GLASSES", 2);
        A03 = n6k3;
        N6K n6k4 = new N6K("HYPERNOVA_GLASSES", 3);
        A02 = n6k4;
        N6K[] n6kArr = new N6K[4];
        AbstractC466325q.A19(n6k, n6k2, n6k3, n6kArr);
        n6kArr[3] = n6k4;
        A01 = n6kArr;
        A00 = AbstractC011005f.A00(n6kArr);
    }

    public static N6K valueOf(String str) {
        return (N6K) Enum.valueOf(N6K.class, str);
    }

    public static N6K[] values() {
        return (N6K[]) A01.clone();
    }

    public N6K(String str, int i) {
        super(str, i);
    }
}
