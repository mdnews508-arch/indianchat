package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9E implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9E[] A02;
    public static final N9E A03;
    public static final N9E A04;
    public static final N9E A05;
    public final int value;

    static {
        N9E n9e = new N9E("DISABLED", 0, 0);
        A03 = n9e;
        N9E n9e2 = new N9E("RECEIVER_ENABLED", 1, 1);
        A04 = n9e2;
        N9E n9e3 = new N9E("SENDER_ENABLED", 2, 2);
        A05 = n9e3;
        N9E[] n9eArr = new N9E[3];
        AbstractC32971bt.A0l(n9e, n9e2, n9e3, n9eArr);
        A02 = n9eArr;
        A01 = AbstractC011005f.A00(n9eArr);
        A00 = new C49718MrB(n9e, C02S.A00, AbstractC466425r.A1B(N9E.class), 5);
    }

    public static N9E valueOf(String str) {
        return (N9E) Enum.valueOf(N9E.class, str);
    }

    public static N9E[] values() {
        return (N9E[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9E(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
