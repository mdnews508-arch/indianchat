package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6P {
    public static final /* synthetic */ N6P[] A00;
    public static final N6P A01;
    public static final N6P A02;
    public static final N6P A03;
    public static final N6P A04;
    public static final N6P A05;
    public static final N6P A06;

    static {
        N6P n6p = new N6P("SET_ANIMATION", 0);
        A02 = n6p;
        N6P n6p2 = new N6P("SET_PROGRESS", 1);
        A04 = n6p2;
        N6P n6p3 = new N6P("SET_REPEAT_MODE", 2);
        A06 = n6p3;
        N6P n6p4 = new N6P("SET_REPEAT_COUNT", 3);
        A05 = n6p4;
        N6P n6p5 = new N6P("SET_IMAGE_ASSETS", 4);
        A03 = n6p5;
        N6P n6p6 = new N6P("PLAY_OPTION", 5);
        A01 = n6p6;
        N6P[] n6pArr = new N6P[6];
        n6pArr[0] = n6p;
        AbstractC32971bt.A0h(n6p2, n6p3, n6p4, n6p5, n6pArr);
        n6pArr[5] = n6p6;
        A00 = n6pArr;
    }

    public static N6P valueOf(String str) {
        return (N6P) Enum.valueOf(N6P.class, str);
    }

    public static N6P[] values() {
        return (N6P[]) A00.clone();
    }

    public N6P(String str, int i) {
        super(str, i);
    }
}
