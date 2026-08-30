package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N67 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N67[] A01;
    public static final N67 A02;
    public static final N67 A03;
    public static final N67 A04;

    static {
        N67 n67 = new N67("RAW", 0);
        A03 = n67;
        N67 n68 = new N67("SEGMENTED_TRANSCODE", 1);
        A04 = n68;
        N67 n69 = new N67("NON_SEGMENTED_TRANSCODE", 2);
        A02 = n69;
        N67 n610 = new N67("RESIZED_PTV", 3);
        N67[] n67Arr = new N67[4];
        AbstractC466325q.A19(n67, n68, n69, n67Arr);
        n67Arr[3] = n610;
        A01 = n67Arr;
        A00 = AbstractC011005f.A00(n67Arr);
    }

    public static N67 valueOf(String str) {
        return (N67) Enum.valueOf(N67.class, str);
    }

    public static N67[] values() {
        return (N67[]) A01.clone();
    }

    public N67(String str, int i) {
        super(str, i);
    }
}
