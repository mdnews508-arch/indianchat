package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8V implements InterfaceC39911ol {
    public static final /* synthetic */ N8V[] A00;
    public static final N8V A01;
    public static final N8V A02;
    public static final N8V A03;
    public static final N8V A04;
    public static final N8V A05;
    public static final N8V A06;
    public static final N8V A07;
    public static final N8V A08;
    public static final N8V A09;
    public final String mValue;

    static {
        N8V n8v = new N8V("ALWAYS_ON", 0, "always_on");
        A01 = n8v;
        N8V n8v2 = new N8V("ALWAYS_ON_FOR_TEST", 1, "always_on_for_test");
        A02 = n8v2;
        N8V n8v3 = new N8V("MISSING_CONFIG", 2, "missing_config");
        A03 = n8v3;
        N8V n8v4 = new N8V("OUTSIDE_SAMPLING", 3, "outside_sampling");
        A04 = n8v4;
        N8V n8v5 = new N8V("OVERWRITTEN", 4, "overwritten");
        A05 = n8v5;
        N8V n8v6 = new N8V("PER_SESSION", 5, "per_session");
        A07 = n8v6;
        N8V n8v7 = new N8V("PER_USER", 6, "per_user");
        A08 = n8v7;
        N8V n8v8 = new N8V("PERF_QE", 7, "perf_qe");
        A06 = n8v8;
        N8V n8v9 = new N8V("RANDOM_SAMPLING", 8, "random_sampling");
        A09 = n8v9;
        N8V n8v10 = new N8V("UNREPORTED", 9, "unreported");
        N8V[] n8vArr = new N8V[10];
        n8vArr[0] = n8v;
        AbstractC32971bt.A0h(n8v2, n8v3, n8v4, n8v5, n8vArr);
        AbstractC81823ll.A1R(n8v6, n8v7, n8v8, n8vArr);
        n8vArr[8] = n8v9;
        n8vArr[9] = n8v10;
        A00 = n8vArr;
    }

    public static N8V valueOf(String str) {
        return (N8V) Enum.valueOf(N8V.class, str);
    }

    public static N8V[] values() {
        return (N8V[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public N8V(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
