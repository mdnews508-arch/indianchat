package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9L implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9L[] A02;
    public static final N9L A03;
    public static final N9L A04;
    public static final N9L A05;
    public final int value;

    static {
        N9L n9l = new N9L("NONE", 0, 0);
        A03 = n9l;
        N9L n9l2 = new N9L("PBKDF2_HMAC_SHA512", 1, 1);
        A05 = n9l2;
        N9L n9l3 = new N9L("PBKDF2_HMAC_SHA384", 2, 2);
        A04 = n9l3;
        N9L[] n9lArr = new N9L[3];
        AbstractC32971bt.A0l(n9l, n9l2, n9l3, n9lArr);
        A02 = n9lArr;
        A01 = AbstractC011005f.A00(n9lArr);
        A00 = new C49718MrB(n9l, C02S.A00, AbstractC466425r.A1B(N9L.class), 28);
    }

    public static N9L valueOf(String str) {
        return (N9L) Enum.valueOf(N9L.class, str);
    }

    public static N9L[] values() {
        return (N9L[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9L(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
