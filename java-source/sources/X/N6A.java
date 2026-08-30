package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6A {
    public static final /* synthetic */ N6A[] A00;
    public static final N6A A01;
    public static final N6A A02;
    public static final N6A A03;
    public static final N6A A04;

    static {
        N6A n6a = new N6A("VIDEO_CODEC_VP8", 0);
        A03 = n6a;
        N6A n6a2 = new N6A("VIDEO_CODEC_VP9", 1);
        A04 = n6a2;
        N6A n6a3 = new N6A("VIDEO_CODEC_H264", 2);
        A01 = n6a3;
        N6A n6a4 = new N6A("VIDEO_CODEC_H265", 3);
        A02 = n6a4;
        N6A[] n6aArr = new N6A[4];
        AbstractC466325q.A19(n6a, n6a2, n6a3, n6aArr);
        n6aArr[3] = n6a4;
        A00 = n6aArr;
    }

    public static N6A valueOf(String str) {
        return (N6A) Enum.valueOf(N6A.class, str);
    }

    public static N6A[] values() {
        return (N6A[]) A00.clone();
    }

    public N6A(String str, int i) {
        super(str, i);
    }
}
