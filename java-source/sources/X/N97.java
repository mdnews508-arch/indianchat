package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N97 implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N97[] A02;
    public static final N97 A03;
    public static final N97 A04;
    public final int value;

    static {
        N97 n97 = new N97("LID", 0, 1);
        A03 = n97;
        N97 n98 = new N97("PN", 1, 2);
        A04 = n98;
        N97[] n97Arr = new N97[2];
        AbstractC466125o.A1T(n97, n98, n97Arr);
        A02 = n97Arr;
        A01 = AbstractC011005f.A00(n97Arr);
        A00 = new C49718MrB(C02S.A00, AbstractC466425r.A1B(N97.class), 23);
    }

    public static N97 valueOf(String str) {
        return (N97) Enum.valueOf(N97.class, str);
    }

    public static N97[] values() {
        return (N97[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N97(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
