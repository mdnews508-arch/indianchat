package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6e {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6e[] A01;
    public static final N6e A02;
    public static final N6e A03;
    public static final N6e A04;
    public static final N6e A05;
    public static final N6e A06;
    public static final N6e A07;
    public static final N6e A08;

    static {
        N6e n6e = new N6e("NOT_STARTED", 0);
        A05 = n6e;
        N6e n6e2 = new N6e("SEND_START_STREAM", 1);
        A07 = n6e2;
        N6e n6e3 = new N6e("TRANSFER", 2);
        A08 = n6e3;
        N6e n6e4 = new N6e("SEND_END_STREAM", 3);
        A06 = n6e4;
        N6e n6e5 = new N6e("DONE", 4);
        A03 = n6e5;
        N6e n6e6 = new N6e("CANCELED", 5);
        A02 = n6e6;
        N6e n6e7 = new N6e("FAILED", 6);
        A04 = n6e7;
        N6e[] n6eArr = new N6e[7];
        n6eArr[0] = n6e;
        AbstractC32971bt.A0h(n6e2, n6e3, n6e4, n6e5, n6eArr);
        AbstractC81773lg.A1P(n6e6, n6e7, n6eArr);
        A01 = n6eArr;
        A00 = AbstractC011005f.A00(n6eArr);
    }

    public static N6e valueOf(String str) {
        return (N6e) Enum.valueOf(N6e.class, str);
    }

    public static N6e[] values() {
        return (N6e[]) A01.clone();
    }

    public N6e(String str, int i) {
        super(str, i);
    }
}
