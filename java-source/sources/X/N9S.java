package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9S implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9S[] A02;
    public static final N9S A03;
    public static final N9S A04;
    public static final N9S A05;
    public static final N9S A06;
    public static final N9S A07;
    public static final N9S A08;
    public static final N9S A09;
    public static final N9S A0A;
    public static final N9S A0B;
    public static final N9S A0C;
    public static final N9S A0D;
    public final int value;

    static {
        N9S n9s = new N9S("Connected", 0, 0);
        A06 = n9s;
        N9S n9s2 = new N9S("Rejected", 1, 1);
        A0B = n9s2;
        N9S n9s3 = new N9S("Cancelled", 2, 2);
        A05 = n9s3;
        N9S n9s4 = new N9S("AcceptedElsewhere", 3, 3);
        A04 = n9s4;
        N9S n9s5 = new N9S("Missed", 4, 4);
        A09 = n9s5;
        N9S n9s6 = new N9S("Invalid", 5, 5);
        A08 = n9s6;
        N9S n9s7 = new N9S("Unavailable", 6, 6);
        A0C = n9s7;
        N9S n9s8 = new N9S("Upcoming", 7, 7);
        A0D = n9s8;
        N9S n9s9 = new N9S("Failed", 8, 8);
        A07 = n9s9;
        N9S n9s10 = new N9S("Abandoned", 9, 9);
        A03 = n9s10;
        N9S n9s11 = new N9S("Ongoing", 10, 10);
        A0A = n9s11;
        N9S[] n9sArr = new N9S[11];
        n9sArr[0] = n9s;
        AbstractC32971bt.A0h(n9s2, n9s3, n9s4, n9s5, n9sArr);
        n9sArr[5] = n9s6;
        AbstractC32971bt.A0i(n9s7, n9s8, n9s9, n9s10, n9sArr);
        n9sArr[10] = n9s11;
        A02 = n9sArr;
        A01 = AbstractC011005f.A00(n9sArr);
        A00 = new C49718MrB(n9s, C02S.A00, AbstractC466425r.A1B(N9S.class), 0);
    }

    public static N9S valueOf(String str) {
        return (N9S) Enum.valueOf(N9S.class, str);
    }

    public static N9S[] values() {
        return (N9S[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9S(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
