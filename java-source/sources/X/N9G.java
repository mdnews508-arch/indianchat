package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9G implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9G[] A02;
    public static final N9G A03;
    public static final N9G A04;
    public static final N9G A05;
    public final int value;

    static {
        N9G n9g = new N9G("ENABLED", 0, 0);
        A04 = n9g;
        N9G n9g2 = new N9G("ENABLED_HAS_LEARNING", 1, 1);
        A05 = n9g2;
        N9G n9g3 = new N9G("DISABLED", 2, 2);
        A03 = n9g3;
        N9G[] n9gArr = new N9G[3];
        AbstractC32971bt.A0l(n9g, n9g2, n9g3, n9gArr);
        A02 = n9gArr;
        A01 = AbstractC011005f.A00(n9gArr);
        A00 = new C49718MrB(n9g, C02S.A00, AbstractC466425r.A1B(N9G.class), 12);
    }

    public static N9G valueOf(String str) {
        return (N9G) Enum.valueOf(N9G.class, str);
    }

    public static N9G[] values() {
        return (N9G[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9G(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
