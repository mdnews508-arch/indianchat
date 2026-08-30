package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9D implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9D[] A02;
    public static final N9D A03;
    public static final N9D A04;
    public static final N9D A05;
    public final int value;

    static {
        N9D n9d = new N9D("NONE", 0, 0);
        A05 = n9d;
        N9D n9d2 = new N9D("MINIMAL", 1, 1);
        A04 = n9d2;
        N9D n9d3 = new N9D("FULL", 2, 2);
        A03 = n9d3;
        N9D[] n9dArr = new N9D[3];
        AbstractC32971bt.A0l(n9d, n9d2, n9d3, n9dArr);
        A02 = n9dArr;
        A01 = AbstractC011005f.A00(n9dArr);
        A00 = new C49718MrB(n9d, C02S.A00, AbstractC466425r.A1B(N9D.class), 4);
    }

    public static N9D valueOf(String str) {
        return (N9D) Enum.valueOf(N9D.class, str);
    }

    public static N9D[] values() {
        return (N9D[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9D(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
