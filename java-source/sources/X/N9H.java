package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9H implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9H[] A02;
    public static final N9H A03;
    public static final N9H A04;
    public static final N9H A05;
    public final int value;

    static {
        N9H n9h = new N9H("MUTED", 0, 0);
        A04 = n9h;
        N9H n9h2 = new N9H("AI_AGENT", 1, 1);
        A03 = n9h2;
        N9H n9h3 = new N9H("SUGGESTIONS", 2, 2);
        A05 = n9h3;
        N9H[] n9hArr = new N9H[3];
        AbstractC32971bt.A0l(n9h, n9h2, n9h3, n9hArr);
        A02 = n9hArr;
        A01 = AbstractC011005f.A00(n9hArr);
        A00 = new C49718MrB(n9h, C02S.A00, AbstractC466425r.A1B(N9H.class), 13);
    }

    public static N9H valueOf(String str) {
        return (N9H) Enum.valueOf(N9H.class, str);
    }

    public static N9H[] values() {
        return (N9H[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9H(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
