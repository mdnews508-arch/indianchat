package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9N implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9N[] A02;
    public static final N9N A03;
    public static final N9N A04;
    public static final N9N A05;
    public static final N9N A06;
    public final int value;

    static {
        N9N n9n = new N9N("DEFAULT_ALL_MESSAGES", 0, 0);
        A04 = n9n;
        N9N n9n2 = new N9N("ALL_MESSAGES", 1, 1);
        A03 = n9n2;
        N9N n9n3 = new N9N("HIGHLIGHTS", 2, 2);
        A06 = n9n3;
        N9N n9n4 = new N9N("DEFAULT_HIGHLIGHTS", 3, 3);
        A05 = n9n4;
        N9N[] n9nArr = new N9N[4];
        AbstractC466325q.A19(n9n, n9n2, n9n3, n9nArr);
        n9nArr[3] = n9n4;
        A02 = n9nArr;
        A01 = AbstractC011005f.A00(n9nArr);
        A00 = new C49718MrB(n9n, C02S.A00, AbstractC466425r.A1B(N9N.class), 17);
    }

    public static N9N valueOf(String str) {
        return (N9N) Enum.valueOf(N9N.class, str);
    }

    public static N9N[] values() {
        return (N9N[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9N(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
