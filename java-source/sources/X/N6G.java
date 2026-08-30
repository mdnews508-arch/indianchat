package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6G {
    public static final /* synthetic */ N6G[] A00;
    public static final N6G A01;
    public static final N6G A02;
    public static final N6G A03;
    public static final N6G A04;
    public static final N6G A05;

    static {
        N6G n6g = new N6G("DASH_VOD", 0);
        A03 = n6g;
        N6G n6g2 = new N6G("DASH_LIVE", 1);
        A02 = n6g2;
        N6G n6g3 = new N6G("PROGRESSIVE", 2);
        A05 = n6g3;
        N6G n6g4 = new N6G("HLS", 3);
        A04 = n6g4;
        N6G n6g5 = new N6G("BYTEARRAY", 4);
        A01 = n6g5;
        N6G[] n6gArr = new N6G[5];
        AbstractC466325q.A19(n6g, n6g2, n6g3, n6gArr);
        AbstractC466125o.A1U(n6g4, n6g5, n6gArr);
        A00 = n6gArr;
    }

    public static N6G valueOf(String str) {
        return (N6G) Enum.valueOf(N6G.class, str);
    }

    public static N6G[] values() {
        return (N6G[]) A00.clone();
    }

    public N6G(String str, int i) {
        super(str, i);
    }
}
