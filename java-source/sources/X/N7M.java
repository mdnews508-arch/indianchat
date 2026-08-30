package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7M {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7M[] A01;
    public static final N7M A02;
    public static final N7M A03;
    public static final N7M A04;
    public static final N7M A05;
    public static final N7M A06;
    public static final N7M A07;
    public static final N7M A08;
    public static final N7M A09;
    public static final N7M A0A;
    public final int renderingOrder;

    static {
        N7M n7m = new N7M("LAYOUT", 0, 0);
        A05 = n7m;
        N7M n7m2 = new N7M("TEMPLATER", 1, 1);
        A08 = n7m2;
        N7M n7m3 = new N7M("SEGMENT", 2, 2);
        A07 = n7m3;
        N7M n7m4 = new N7M("TRANSITION", 3, 3);
        A09 = n7m4;
        N7M n7m5 = new N7M("EFFECT", 4, 4);
        A02 = n7m5;
        N7M n7m6 = new N7M("FILTER_PREPROCESS", 5, 5);
        A04 = n7m6;
        N7M n7m7 = new N7M("FILTER", 6, 6);
        A03 = n7m7;
        N7M n7m8 = new N7M("OVERLAY", 7, 7);
        A06 = n7m8;
        N7M n7m9 = new N7M("UNKNOWN", 8, Integer.MAX_VALUE);
        A0A = n7m9;
        N7M[] n7mArr = new N7M[9];
        n7mArr[0] = n7m;
        AbstractC32971bt.A0h(n7m2, n7m3, n7m4, n7m5, n7mArr);
        AbstractC81823ll.A1R(n7m6, n7m7, n7m8, n7mArr);
        n7mArr[8] = n7m9;
        A01 = n7mArr;
        A00 = AbstractC011005f.A00(n7mArr);
    }

    public static N7M valueOf(String str) {
        return (N7M) Enum.valueOf(N7M.class, str);
    }

    public static N7M[] values() {
        return (N7M[]) A01.clone();
    }

    public N7M(String str, int i, int i2) {
        super(str, i);
        this.renderingOrder = i2;
    }
}
