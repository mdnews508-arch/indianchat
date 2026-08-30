package X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes10.dex */
public final class K2k {
    public static final K2k A03;
    public static final K2k A04;
    public static final K2k A05;
    public static final K2k A06;
    public static final K2k A07;
    public final C46613KxC mHttpPriority;
    public static final K2k A00 = new K2k(new C46613KxC((byte) 3, true), "DEFAULT", 0);
    public static final K2k A02 = new K2k(new C46613KxC((byte) 4, false), "PREFETCH", 1);
    public static final K2k A01 = new K2k(new C46613KxC((byte) 3, false), "IMPORTANT_PREFETCH", 2);

    static {
        new K2k(new C46613KxC((byte) 4, true), "PREFETCH_INCREMENTAL", 3);
        new K2k(new C46613KxC((byte) 3, true), "IMPORTANT_PREFETCH_INCREMENTAL", 4);
        A05 = new K2k(new C46613KxC((byte) 5, false), "UNIMPORTANT_PREFETCH", 5);
        new K2k(new C46613KxC((byte) 5, true), "UNIMPORTANT_PREFETCH_INCREMENTAL", 6);
        A06 = new K2k(new C46613KxC((byte) 6, false), "VERY_UNIMPORTANT_PREFETCH", 7);
        new K2k(new C46613KxC((byte) 6, true), "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL", 8);
        A03 = new K2k(new C46613KxC((byte) 0, false), "STREAMING", 9);
        new K2k(new C46613KxC((byte) 2, false), "WARMUP", 10);
        A07 = new K2k(new C46613KxC((byte) 2, true), "WARMUP_INCREMENTAL", 11);
        A04 = new K2k(new C46613KxC((byte) 0, true), "STREAMING_INCREMENTAL", 12);
    }

    public K2k(C46613KxC c46613KxC, String str, int i) {
        super(str, i);
        this.mHttpPriority = c46613KxC;
    }
}
