package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N98 implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N98[] A02;
    public static final N98 A03;
    public static final N98 A04;
    public final int value;

    static {
        N98 n98 = new N98("INACTIVE", 0, 0);
        A04 = n98;
        N98 n99 = new N98("ACTIVE", 1, 1);
        A03 = n99;
        N98[] n98Arr = new N98[2];
        AbstractC466125o.A1T(n98, n99, n98Arr);
        A02 = n98Arr;
        A01 = AbstractC011005f.A00(n98Arr);
        A00 = new C49718MrB(n98, C02S.A00, AbstractC466425r.A1B(N98.class), 24);
    }

    public static N98 valueOf(String str) {
        return (N98) Enum.valueOf(N98.class, str);
    }

    public static N98[] values() {
        return (N98[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N98(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
