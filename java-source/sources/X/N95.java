package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N95 implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N95[] A02;
    public static final N95 A03;
    public static final N95 A04;
    public final int value;

    static {
        N95 n95 = new N95("ACTIVE", 0, 0);
        A03 = n95;
        N95 n96 = new N95("INACTIVE", 1, 1);
        A04 = n96;
        N95[] n95Arr = new N95[2];
        AbstractC466125o.A1T(n95, n96, n95Arr);
        A02 = n95Arr;
        A01 = AbstractC011005f.A00(n95Arr);
        A00 = new C49718MrB(n95, C02S.A00, AbstractC466425r.A1B(N95.class), 15);
    }

    public static N95 valueOf(String str) {
        return (N95) Enum.valueOf(N95.class, str);
    }

    public static N95[] values() {
        return (N95[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N95(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
