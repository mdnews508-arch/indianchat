package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N61 {
    public static final /* synthetic */ N61[] A00;
    public static final N61 A01;
    public static final N61 A02;
    public static final N61 A03;
    public static final N61 A04;

    static {
        N61 n61 = new N61("NONE", 0);
        A01 = n61;
        N61 n62 = new N61("UNTIL_START_CAPTURE_FINISHED", 1);
        A03 = n62;
        N61 n63 = new N61("UNTIL_START_ENCODING", 2);
        A04 = n63;
        N61 n64 = new N61("UNTIL_DATA_WROTE_TO_FILE", 3);
        A02 = n64;
        N61[] n61Arr = new N61[4];
        AbstractC466325q.A19(n61, n62, n63, n61Arr);
        n61Arr[3] = n64;
        A00 = n61Arr;
    }

    public static N61 valueOf(String str) {
        return (N61) Enum.valueOf(N61.class, str);
    }

    public static N61[] values() {
        return (N61[]) A00.clone();
    }

    public N61(String str, int i) {
        super(str, i);
    }
}
