package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7U {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7U[] A01;
    public static final N7U A02;
    public static final N7U A03;
    public static final N7U A04;
    public static final N7U A05;
    public static final N7U A06;
    public static final N7U A07;
    public static final N7U A08;
    public static final N7U A09;
    public static final N7U A0A;
    public static final N7U A0B;
    public static final N7U A0C;
    public static final N7U A0D;
    public static final N7U A0E;
    public final int value;

    static {
        N7U n7u = new N7U("NONE", 0, -1);
        A07 = n7u;
        N7U n7u2 = new N7U("CLEAR_ALL", 1, 0);
        A02 = n7u2;
        N7U n7u3 = new N7U("CLEAR_HERO_POOL", 2, 1);
        A04 = n7u3;
        N7U n7u4 = new N7U("CLEAR_WARMUP_POOL", 3, 2);
        A05 = n7u4;
        N7U n7u5 = new N7U("CLEAR_CODEC_POOL", 4, 3);
        A03 = n7u5;
        N7U n7u6 = new N7U("TRIM_HERO_POOL_2", 5, 4);
        A0B = n7u6;
        N7U n7u7 = new N7U("TRIM_HERO_POOL_1", 6, 5);
        A08 = n7u7;
        N7U n7u8 = new N7U("TRIM_HERO_POOL_2_CLEAR_WARM_UP", 7, 6);
        A0D = n7u8;
        N7U n7u9 = new N7U("TRIM_HERO_POOL_1_CLEAR_WARM_UP", 8, 7);
        A09 = n7u9;
        N7U n7u10 = new N7U("CLEAR_WARM_UP_AND_CODEC_POOL", 9, 8);
        A06 = n7u10;
        N7U n7u11 = new N7U("TRIM_HERO_POOL_2_CLEAR_WARM_UP_AND_CODEC_POOL", 10, 9);
        A0E = n7u11;
        N7U n7u12 = new N7U("TRIM_HERO_POOL_1_CLEAR_WARM_UP_AND_CODEC_POOL", 11, 10);
        A0A = n7u12;
        N7U n7u13 = new N7U("TRIM_HERO_POOL_2_CLEAR_CODEC_POOL", 12, 11);
        A0C = n7u13;
        N7U n7u14 = new N7U("TRIM_HERO_POOL_1_CLEAR_CODEC_POOL", 13, 12);
        N7U[] n7uArr = new N7U[14];
        n7uArr[0] = n7u;
        AbstractC32971bt.A0h(n7u2, n7u3, n7u4, n7u5, n7uArr);
        n7uArr[5] = n7u6;
        AbstractC32971bt.A0i(n7u7, n7u8, n7u9, n7u10, n7uArr);
        AbstractC81803lj.A1K(n7u11, n7u12, n7uArr);
        n7uArr[12] = n7u13;
        n7uArr[13] = n7u14;
        A01 = n7uArr;
        A00 = AbstractC011005f.A00(n7uArr);
    }

    public static N7U valueOf(String str) {
        return (N7U) Enum.valueOf(N7U.class, str);
    }

    public static N7U[] values() {
        return (N7U[]) A01.clone();
    }

    public N7U(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
