package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9C implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9C[] A02;
    public static final N9C A03;
    public static final N9C A04;
    public static final N9C A05;
    public final int value;

    static {
        N9C n9c = new N9C("NONE", 0, 0);
        A05 = n9c;
        N9C n9c2 = new N9C("INFRA", 1, 1);
        A04 = n9c2;
        N9C n9c3 = new N9C("FULL", 2, 2);
        A03 = n9c3;
        N9C[] n9cArr = new N9C[3];
        AbstractC32971bt.A0l(n9c, n9c2, n9c3, n9cArr);
        A02 = n9cArr;
        A01 = AbstractC011005f.A00(n9cArr);
        A00 = new C49718MrB(n9c, C02S.A00, AbstractC466425r.A1B(N9C.class), 3);
    }

    public static N9C valueOf(String str) {
        return (N9C) Enum.valueOf(N9C.class, str);
    }

    public static N9C[] values() {
        return (N9C[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9C(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
