package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4Q {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4Q[] A01;
    public static final K4Q A02;
    public static final K4Q A03;
    public static final K4Q A04;
    public static final K4Q A05;
    public static final K4Q A06;
    public static final K4Q A07;
    public static final K4Q A08;
    public static final K4Q A09;
    public static final K4Q A0A;
    public final int value;

    static {
        K4Q k4q = new K4Q("UNKNOWN", 0, -1);
        A0A = k4q;
        K4Q k4q2 = new K4Q("DASH_VIDEO", 1, 2);
        A05 = k4q2;
        K4Q k4q3 = new K4Q("DASH_AUDIO", 2, 1);
        A02 = k4q3;
        K4Q k4q4 = new K4Q("DASH_TEXT", 3, 3);
        A03 = k4q4;
        K4Q k4q5 = new K4Q("DASH_UNKNOWN", 4, 0);
        A04 = k4q5;
        K4Q k4q6 = new K4Q("PROGRESSIVE", 5, 10);
        A09 = k4q6;
        K4Q k4q7 = new K4Q("LIVE_VIDEO", 6, 11);
        A08 = k4q7;
        K4Q k4q8 = new K4Q("LIVE_AUDIO", 7, 12);
        A06 = k4q8;
        K4Q k4q9 = new K4Q("LIVE_MANIFEST", 8, 13);
        A07 = k4q9;
        K4Q k4q10 = new K4Q("LIVE_TEXT", 9, 14);
        K4Q[] k4qArr = new K4Q[10];
        AbstractC32971bt.A0l(k4q, k4q2, k4q3, k4qArr);
        AbstractC81803lj.A1J(k4q4, k4q5, k4qArr);
        AbstractC81823ll.A1R(k4q6, k4q7, k4q8, k4qArr);
        k4qArr[8] = k4q9;
        k4qArr[9] = k4q10;
        A01 = k4qArr;
        A00 = AbstractC011005f.A00(k4qArr);
    }

    public static K4Q valueOf(String str) {
        return (K4Q) Enum.valueOf(K4Q.class, str);
    }

    public static K4Q[] values() {
        return (K4Q[]) A01.clone();
    }

    public K4Q(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
