package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N64 {
    public static final /* synthetic */ N64[] A00;
    public static final N64 A01;
    public static final N64 A02;
    public static final N64 A03;
    public static final N64 A04;

    static {
        N64 n64 = new N64("RELEASED", 0);
        A02 = n64;
        N64 n65 = new N64("WARMED", 1);
        A04 = n65;
        N64 n66 = new N64("RESERVED_WARMED", 2);
        A03 = n66;
        N64 n67 = new N64("IN_PLAY", 3);
        A01 = n67;
        N64[] n64Arr = new N64[4];
        AbstractC466325q.A19(n64, n65, n66, n64Arr);
        n64Arr[3] = n67;
        A00 = n64Arr;
    }

    public static N64 valueOf(String str) {
        return (N64) Enum.valueOf(N64.class, str);
    }

    public static N64[] values() {
        return (N64[]) A00.clone();
    }

    public N64(String str, int i) {
        super(str, i);
    }
}
