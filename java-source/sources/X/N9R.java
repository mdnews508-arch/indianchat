package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9R implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9R[] A02;
    public static final N9R A03;
    public static final N9R A04;
    public static final N9R A05;
    public static final N9R A06;
    public static final N9R A07;
    public static final N9R A08;
    public static final N9R A09;
    public final int value;

    static {
        N9R n9r = new N9R("UNKNOWN", 0, 0);
        A09 = n9r;
        N9R n9r2 = new N9R("INSTRUCTIONS", 1, 1);
        A05 = n9r2;
        N9R n9r3 = new N9R("RESPONSE_SETTINGS", 2, 2);
        A08 = n9r3;
        N9R n9r4 = new N9R("EXAMPLE_RESPONSES", 3, 3);
        A03 = n9r4;
        N9R n9r5 = new N9R("KNOWLEDGE", 4, 4);
        A06 = n9r5;
        N9R n9r6 = new N9R("LEAD_GEN", 5, 5);
        A07 = n9r6;
        N9R n9r7 = new N9R("HANDOFF_REMOVAL_TIMING", 6, 6);
        A04 = n9r7;
        N9R[] n9rArr = new N9R[7];
        n9rArr[0] = n9r;
        AbstractC32971bt.A0h(n9r2, n9r3, n9r4, n9r5, n9rArr);
        AbstractC81773lg.A1P(n9r6, n9r7, n9rArr);
        A02 = n9rArr;
        A01 = AbstractC011005f.A00(n9rArr);
        A00 = new C49718MrB(n9r, C02S.A00, AbstractC466425r.A1B(N9R.class), 8);
    }

    public static N9R valueOf(String str) {
        return (N9R) Enum.valueOf(N9R.class, str);
    }

    public static N9R[] values() {
        return (N9R[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9R(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
