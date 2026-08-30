package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9M implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9M[] A02;
    public static final N9M A03;
    public static final N9M A04;
    public static final N9M A05;
    public static final N9M A06;
    public final int value;

    static {
        N9M n9m = new N9M("None", 0, 0);
        A04 = n9m;
        N9M n9m2 = new N9M("Scheduled", 1, 1);
        A06 = n9m2;
        N9M n9m3 = new N9M("Privacy", 2, 2);
        A05 = n9m3;
        N9M n9m4 = new N9M("Lightweight", 3, 3);
        A03 = n9m4;
        N9M[] n9mArr = new N9M[4];
        GV2.A1J(n9m, n9m2, n9mArr);
        n9mArr[2] = n9m3;
        n9mArr[3] = n9m4;
        A02 = n9mArr;
        A01 = AbstractC011005f.A00(n9mArr);
        A00 = new C49718MrB(n9m, C02S.A00, AbstractC466425r.A1B(N9M.class), 2);
    }

    public static N9M valueOf(String str) {
        return (N9M) Enum.valueOf(N9M.class, str);
    }

    public static N9M[] values() {
        return (N9M[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9M(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
