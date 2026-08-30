package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6B {
    public static final /* synthetic */ N6B[] A00;
    public static final N6B A01;
    public static final N6B A02;
    public static final N6B A03;
    public static final N6B A04;

    static {
        N6B n6b = new N6B("VIDEO_CODEC_VP8", 0);
        A03 = n6b;
        N6B n6b2 = new N6B("VIDEO_CODEC_VP9", 1);
        A04 = n6b2;
        N6B n6b3 = new N6B("VIDEO_CODEC_H264", 2);
        A01 = n6b3;
        N6B n6b4 = new N6B("VIDEO_CODEC_H265", 3);
        A02 = n6b4;
        N6B[] n6bArr = new N6B[4];
        AbstractC466325q.A19(n6b, n6b2, n6b3, n6bArr);
        n6bArr[3] = n6b4;
        A00 = n6bArr;
    }

    public static N6B valueOf(String str) {
        return (N6B) Enum.valueOf(N6B.class, str);
    }

    public static N6B[] values() {
        return (N6B[]) A00.clone();
    }

    public N6B(String str, int i) {
        super(str, i);
    }
}
