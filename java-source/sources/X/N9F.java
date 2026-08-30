package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9F implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9F[] A02;
    public static final N9F A03;
    public static final N9F A04;
    public static final N9F A05;
    public final int value;

    static {
        N9F n9f = new N9F("UPDATED", 0, 0);
        A05 = n9f;
        N9F n9f2 = new N9F("CREATED", 1, 1);
        A03 = n9f2;
        N9F n9f3 = new N9F("DELETED", 2, 2);
        A04 = n9f3;
        N9F[] n9fArr = new N9F[3];
        AbstractC32971bt.A0l(n9f, n9f2, n9f3, n9fArr);
        A02 = n9fArr;
        A01 = AbstractC011005f.A00(n9fArr);
        A00 = new C49718MrB(n9f, C02S.A00, AbstractC466425r.A1B(N9F.class), 7);
    }

    public static N9F valueOf(String str) {
        return (N9F) Enum.valueOf(N9F.class, str);
    }

    public static N9F[] values() {
        return (N9F[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9F(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
