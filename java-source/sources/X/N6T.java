package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6T {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6T[] A01;
    public static final N6T A02;
    public static final N6T A03;
    public static final N6T A04;
    public static final N6T A05;
    public static final N6T A06;

    static {
        N6T n6t = new N6T("UNDEFINED", 0);
        A06 = n6t;
        N6T n6t2 = new N6T("ULTRA_LOW_LATENCY", 1);
        A05 = n6t2;
        N6T n6t3 = new N6T("LOW_LATENCY", 2);
        A02 = n6t3;
        N6T n6t4 = new N6T("LOW_LATENCY_HUDDLE", 3);
        A03 = n6t4;
        N6T n6t5 = new N6T("REGULAR_LATENCY", 4);
        A04 = n6t5;
        N6T[] n6tArr = new N6T[5];
        AbstractC466325q.A19(n6t, n6t2, n6t3, n6tArr);
        AbstractC466125o.A1U(n6t4, n6t5, n6tArr);
        A01 = n6tArr;
        A00 = AbstractC011005f.A00(n6tArr);
    }

    public static N6T valueOf(String str) {
        return (N6T) Enum.valueOf(N6T.class, str);
    }

    public static N6T[] values() {
        return (N6T[]) A01.clone();
    }

    public N6T(String str, int i) {
        super(str, i);
    }
}
