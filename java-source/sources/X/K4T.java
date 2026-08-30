package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4T {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4T[] A01;
    public static final K4T A02;
    public static final K4T A03;
    public static final K4T A04;
    public static final K4T A05;
    public static final K4T A06;
    public static final K4T A07;
    public static final K4T A08;
    public static final K4T A09;
    public static final K4T A0A;
    public static final K4T A0B;
    public static final K4T A0C;
    public static final K4T A0D;
    public static final K4T A0E;
    public static final K4T A0F;
    public static final K4T A0G;
    public final String shortName;

    static {
        K4T k4t = new K4T("BYPASS", 0, "bypass");
        A05 = k4t;
        K4T k4t2 = new K4T("CURRENT", 1, "current");
        A07 = k4t2;
        K4T k4t3 = new K4T("CELL", 2, "cell");
        A06 = k4t3;
        K4T k4t4 = new K4T("WIFI_AS_CELL", 3, "wifiascell");
        A0G = k4t4;
        K4T k4t5 = new K4T("AVOID_ON_CELL", 4, "avoidoncell");
        A03 = k4t5;
        K4T k4t6 = new K4T("AVOID_ON_CELL_DATASAVER", 5, "avoidoncelldatasaver");
        A04 = k4t6;
        K4T k4t7 = new K4T("INLINE", 6, "inline");
        A0C = k4t7;
        K4T k4t8 = new K4T("SCREEN_WIDTH", 7, "screen");
        A0F = k4t8;
        K4T k4t9 = new K4T("MAX_FORMAT_WIDTH", 8, "maxformat");
        A0D = k4t9;
        K4T k4t10 = new K4T("MAX_PREFETCH_WIDTH", 9, "maxprefetch");
        A0E = k4t10;
        K4T k4t11 = new K4T("FORCE_CURRENT_DROP_FRAME", 10, "dfcurr");
        A0B = k4t11;
        K4T k4t12 = new K4T("DROP_FRAME_MIN_WATCHABLE", 11, "dfminmos");
        A08 = k4t12;
        K4T k4t13 = new K4T("FLOOR_RAISED", 12, "floorraised");
        A0A = k4t13;
        K4T k4t14 = new K4T("DROP_FRAME_MIN_WIDTH_MUTLIPLIER", 13, "dfmul");
        A09 = k4t14;
        K4T k4t15 = new K4T("AVOID_ON_ABR", 14, "avoidonabr");
        A02 = k4t15;
        K4T k4t16 = new K4T("PASSTHROUGH", 15, "pst");
        K4T[] k4tArr = new K4T[16];
        k4tArr[0] = k4t;
        AbstractC32971bt.A0h(k4t2, k4t3, k4t4, k4t5, k4tArr);
        k4tArr[5] = k4t6;
        AbstractC32971bt.A0i(k4t7, k4t8, k4t9, k4t10, k4tArr);
        AbstractC32971bt.A0j(k4t11, k4t12, k4t13, k4t14, k4tArr);
        k4tArr[14] = k4t15;
        k4tArr[15] = k4t16;
        A01 = k4tArr;
        A00 = AbstractC011005f.A00(k4tArr);
    }

    public static K4T valueOf(String str) {
        return (K4T) Enum.valueOf(K4T.class, str);
    }

    public static K4T[] values() {
        return (K4T[]) A01.clone();
    }

    public K4T(String str, int i, String str2) {
        super(str, i);
        this.shortName = str2;
    }
}
