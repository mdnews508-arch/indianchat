package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N99 implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N99[] A02;
    public static final N99 A03;
    public static final N99 A04;
    public final int value;

    static {
        N99 n99 = new N99("SET", 0, 0);
        A04 = n99;
        N99 n910 = new N99("REMOVE", 1, 1);
        A03 = n910;
        N99[] n99Arr = new N99[2];
        AbstractC466125o.A1T(n99, n910, n99Arr);
        A02 = n99Arr;
        A01 = AbstractC011005f.A00(n99Arr);
        A00 = new C49718MrB(n99, C02S.A00, AbstractC466425r.A1B(N99.class), 26);
    }

    public static N99 valueOf(String str) {
        return (N99) Enum.valueOf(N99.class, str);
    }

    public static N99[] values() {
        return (N99[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N99(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
