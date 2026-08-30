package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6S {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6S[] A01;
    public static final N6S A02;
    public static final N6S A03;
    public static final N6S A04;
    public static final N6S A05;
    public static final N6S A06;

    static {
        N6S n6s = new N6S("HEALTHY", 0);
        A02 = n6s;
        N6S n6s2 = new N6S("THERMAL_CONSTRAINED", 1);
        A05 = n6s2;
        N6S n6s3 = new N6S("POWER_SAVE_MODE", 2);
        A04 = n6s3;
        N6S n6s4 = new N6S("LOW_BATTERY", 3);
        A03 = n6s4;
        N6S n6s5 = new N6S("UNAVAILABLE", 4);
        A06 = n6s5;
        N6S[] n6sArr = new N6S[5];
        AbstractC466325q.A19(n6s, n6s2, n6s3, n6sArr);
        AbstractC466125o.A1U(n6s4, n6s5, n6sArr);
        A01 = n6sArr;
        A00 = AbstractC011005f.A00(n6sArr);
    }

    public static N6S valueOf(String str) {
        return (N6S) Enum.valueOf(N6S.class, str);
    }

    public static N6S[] values() {
        return (N6S[]) A01.clone();
    }

    public N6S(String str, int i) {
        super(str, i);
    }
}
