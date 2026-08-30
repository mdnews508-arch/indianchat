package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9P implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9P[] A02;
    public static final N9P A03;
    public static final N9P A04;
    public static final N9P A05;
    public static final N9P A06;
    public static final N9P A07;
    public final int value;

    static {
        N9P n9p = new N9P("DRAFT", 0, 1);
        A03 = n9p;
        N9P n9p2 = new N9P("SCHEDULED", 1, 2);
        A06 = n9p2;
        N9P n9p3 = new N9P("PROCESSING", 2, 3);
        A05 = n9p3;
        N9P n9p4 = new N9P("FAILED", 3, 4);
        A04 = n9p4;
        N9P n9p5 = new N9P("SENT", 4, 5);
        A07 = n9p5;
        N9P[] n9pArr = new N9P[5];
        AbstractC466325q.A19(n9p, n9p2, n9p3, n9pArr);
        AbstractC466125o.A1U(n9p4, n9p5, n9pArr);
        A02 = n9pArr;
        A01 = AbstractC011005f.A00(n9pArr);
        A00 = new C49718MrB(C02S.A00, AbstractC466425r.A1B(N9P.class), 9);
    }

    public static N9P valueOf(String str) {
        return (N9P) Enum.valueOf(N9P.class, str);
    }

    public static N9P[] values() {
        return (N9P[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9P(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
