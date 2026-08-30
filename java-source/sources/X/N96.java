package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N96 implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N96[] A02;
    public static final N96 A03;
    public static final N96 A04;
    public final int value;

    static {
        N96 n96 = new N96("UNSTRUCTURED", 0, 1);
        A04 = n96;
        N96 n97 = new N96("STRUCTURED", 1, 2);
        A03 = n97;
        N96[] n96Arr = new N96[2];
        AbstractC466125o.A1T(n96, n97, n96Arr);
        A02 = n96Arr;
        A01 = AbstractC011005f.A00(n96Arr);
        A00 = new C49718MrB(C02S.A00, AbstractC466425r.A1B(N96.class), 16);
    }

    public static N96 valueOf(String str) {
        return (N96) Enum.valueOf(N96.class, str);
    }

    public static N96[] values() {
        return (N96[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N96(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
