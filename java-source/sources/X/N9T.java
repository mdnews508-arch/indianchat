package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9T implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9T[] A02;
    public static final N9T A03;
    public static final N9T A04;
    public static final N9T A05;
    public static final N9T A06;
    public static final N9T A07;
    public static final N9T A08;
    public static final N9T A09;
    public static final N9T A0A;
    public static final N9T A0B;
    public static final N9T A0C;
    public static final N9T A0D;
    public static final N9T A0E;
    public final int value;

    static {
        N9T n9t = new N9T("Android", 0, 0);
        A03 = n9t;
        N9T n9t2 = new N9T("SMBA", 1, 1);
        A08 = n9t2;
        N9T n9t3 = new N9T("IPhone", 2, 2);
        A07 = n9t3;
        N9T n9t4 = new N9T("SMBI", 3, 3);
        A09 = n9t4;
        N9T n9t5 = new N9T("WEB", 4, 4);
        A0E = n9t5;
        N9T n9t6 = new N9T("UWP", 5, 5);
        A0A = n9t6;
        N9T n9t7 = new N9T("DARWIN", 6, 6);
        A05 = n9t7;
        N9T n9t8 = new N9T("IPAD", 7, 7);
        A06 = n9t8;
        N9T n9t9 = new N9T("WEAROS", 8, 8);
        A0D = n9t9;
        N9T n9t10 = new N9T("WASG", 9, 9);
        A0B = n9t10;
        N9T n9t11 = new N9T("WEARM", 10, 10);
        A0C = n9t11;
        N9T n9t12 = new N9T("CAPI", 11, 11);
        A04 = n9t12;
        N9T[] n9tArr = new N9T[12];
        n9tArr[0] = n9t;
        AbstractC32971bt.A0h(n9t2, n9t3, n9t4, n9t5, n9tArr);
        n9tArr[5] = n9t6;
        AbstractC32971bt.A0i(n9t7, n9t8, n9t9, n9t10, n9tArr);
        n9tArr[10] = n9t11;
        n9tArr[11] = n9t12;
        A02 = n9tArr;
        A01 = AbstractC011005f.A00(n9tArr);
        A00 = new C49718MrB(n9t, C02S.A00, AbstractC466425r.A1B(N9T.class), 6);
    }

    public static N9T valueOf(String str) {
        return (N9T) Enum.valueOf(N9T.class, str);
    }

    public static N9T[] values() {
        return (N9T[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9T(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
