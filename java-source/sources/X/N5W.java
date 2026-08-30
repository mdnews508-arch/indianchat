package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5W {
    public static final /* synthetic */ N5W[] A00;
    public static final N5W A01;
    public static final N5W A02;

    static {
        N5W n5w = new N5W("LIVE_STREAM_MANIFEST_FETCH", 0);
        A01 = n5w;
        N5W n5w2 = new N5W("LIVE_STREAM_SEGMENT_DOWNLOAD", 1);
        A02 = n5w2;
        N5W[] n5wArr = new N5W[2];
        AbstractC466125o.A1T(n5w, n5w2, n5wArr);
        A00 = n5wArr;
    }

    public static N5W valueOf(String str) {
        return (N5W) Enum.valueOf(N5W.class, str);
    }

    public static N5W[] values() {
        return (N5W[]) A00.clone();
    }

    public N5W(String str, int i) {
        super(str, i);
    }
}
