package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6Q {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6Q[] A01;
    public static final N6Q A02;
    public static final N6Q A03;
    public static final N6Q A04;
    public static final N6Q A05;
    public static final N6Q A06;

    static {
        N6Q n6q = new N6Q("VIDEO_RECORDING", 0);
        A06 = n6q;
        N6Q n6q2 = new N6Q("PLAYBACK", 1);
        A02 = n6q2;
        N6Q n6q3 = new N6Q("TRANSCODING", 2);
        A04 = n6q3;
        N6Q n6q4 = new N6Q("THUMBNAIL", 3);
        A03 = n6q4;
        N6Q n6q5 = new N6Q("UNKNOWN", 4);
        A05 = n6q5;
        N6Q[] n6qArr = new N6Q[5];
        AbstractC466325q.A19(n6q, n6q2, n6q3, n6qArr);
        AbstractC466125o.A1U(n6q4, n6q5, n6qArr);
        A01 = n6qArr;
        A00 = AbstractC011005f.A00(n6qArr);
    }

    public static N6Q valueOf(String str) {
        return (N6Q) Enum.valueOf(N6Q.class, str);
    }

    public static N6Q[] values() {
        return (N6Q[]) A01.clone();
    }

    public N6Q(String str, int i) {
        super(str, i);
    }
}
