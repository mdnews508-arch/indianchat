package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9O implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9O[] A02;
    public static final N9O A03;
    public static final N9O A04;
    public static final N9O A05;
    public static final N9O A06;
    public final int value;

    static {
        N9O n9o = new N9O("DISPLAY_MODE_UNKNOWN", 0, 0);
        A04 = n9o;
        N9O n9o2 = new N9O("ALWAYS", 1, 1);
        A03 = n9o2;
        N9O n9o3 = new N9O("NEVER", 2, 2);
        A05 = n9o3;
        N9O n9o4 = new N9O("ONLY_WHEN_APP_IS_OPEN", 3, 3);
        A06 = n9o4;
        N9O[] n9oArr = new N9O[4];
        AbstractC466325q.A19(n9o, n9o2, n9o3, n9oArr);
        n9oArr[3] = n9o4;
        A02 = n9oArr;
        A01 = AbstractC011005f.A00(n9oArr);
        A00 = new C49718MrB(n9o, C02S.A00, AbstractC466425r.A1B(N9O.class), 20);
    }

    public static N9O valueOf(String str) {
        return (N9O) Enum.valueOf(N9O.class, str);
    }

    public static N9O[] values() {
        return (N9O[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9O(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
