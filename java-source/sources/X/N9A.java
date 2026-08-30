package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9A implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9A[] A02;
    public static final N9A A03;
    public static final N9A A04;
    public final int value;

    static {
        N9A n9a = new N9A("UTF8", 0, 0);
        A03 = n9a;
        N9A n9a2 = new N9A("UTF8_BROKEN", 1, 1);
        A04 = n9a2;
        N9A[] n9aArr = new N9A[2];
        AbstractC466125o.A1T(n9a, n9a2, n9aArr);
        A02 = n9aArr;
        A01 = AbstractC011005f.A00(n9aArr);
        A00 = new C49718MrB(n9a, C02S.A00, AbstractC466425r.A1B(N9A.class), 27);
    }

    public static N9A valueOf(String str) {
        return (N9A) Enum.valueOf(N9A.class, str);
    }

    public static N9A[] values() {
        return (N9A[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9A(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
