package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9I implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9I[] A02;
    public static final N9I A03;
    public static final N9I A04;
    public static final N9I A05;
    public final int value;

    static {
        N9I n9i = new N9I("UNDEFINED", 0, 0);
        A05 = n9i;
        N9I n9i2 = new N9I("ENABLED", 1, 1);
        A04 = n9i2;
        N9I n9i3 = new N9I("DISABLED", 2, 2);
        A03 = n9i3;
        N9I[] n9iArr = new N9I[3];
        AbstractC32971bt.A0l(n9i, n9i2, n9i3, n9iArr);
        A02 = n9iArr;
        A01 = AbstractC011005f.A00(n9iArr);
        A00 = new C49718MrB(n9i, C02S.A00, AbstractC466425r.A1B(N9I.class), 19);
    }

    public static N9I valueOf(String str) {
        return (N9I) Enum.valueOf(N9I.class, str);
    }

    public static N9I[] values() {
        return (N9I[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9I(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
