package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9J implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9J[] A02;
    public static final N9J A03;
    public static final N9J A04;
    public static final N9J A05;
    public final int value;

    static {
        N9J n9j = new N9J("MEDIA_QUALITY_UNKNOWN", 0, 0);
        A04 = n9j;
        N9J n9j2 = new N9J("STANDARD", 1, 1);
        A05 = n9j2;
        N9J n9j3 = new N9J("HD", 2, 2);
        A03 = n9j3;
        N9J[] n9jArr = new N9J[3];
        AbstractC32971bt.A0l(n9j, n9j2, n9j3, n9jArr);
        A02 = n9jArr;
        A01 = AbstractC011005f.A00(n9jArr);
        A00 = new C49718MrB(n9j, C02S.A00, AbstractC466425r.A1B(N9J.class), 21);
    }

    public static N9J valueOf(String str) {
        return (N9J) Enum.valueOf(N9J.class, str);
    }

    public static N9J[] values() {
        return (N9J[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9J(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
