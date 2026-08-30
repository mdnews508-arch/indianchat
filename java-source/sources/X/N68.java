package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N68 {
    public static final /* synthetic */ N68[] A00;
    public static final N68 A01;
    public static final N68 A02;
    public static final N68 A03;
    public static final N68 A04;

    static {
        N68 n68 = new N68("ERROR_CORRECTION", 0);
        N68 n69 = new N68("CHARACTER_SET", 1);
        A01 = n69;
        N68 n610 = new N68("DATA_MATRIX_SHAPE", 2);
        N68 n611 = new N68("MIN_SIZE", 3);
        N68 n612 = new N68("MAX_SIZE", 4);
        N68 n613 = new N68("MARGIN", 5);
        A03 = n613;
        N68 n614 = new N68("PDF417_COMPACT", 6);
        N68 n615 = new N68("PDF417_COMPACTION", 7);
        N68 n616 = new N68("PDF417_DIMENSIONS", 8);
        N68 n617 = new N68("AZTEC_LAYERS", 9);
        N68 n618 = new N68("QR_VERSION", 10);
        A04 = n618;
        N68 n619 = new N68("GS1_FORMAT", 11);
        A02 = n619;
        N68[] n68Arr = new N68[12];
        n68Arr[0] = n68;
        n68Arr[1] = n69;
        J27.A17(n610, n611, n612, n613, n68Arr);
        AbstractC32971bt.A0i(n614, n615, n616, n617, n68Arr);
        n68Arr[10] = n618;
        n68Arr[11] = n619;
        A00 = n68Arr;
    }

    public static N68 valueOf(String str) {
        return (N68) Enum.valueOf(N68.class, str);
    }

    public static N68[] values() {
        return (N68[]) A00.clone();
    }

    public N68(String str, int i) {
        super(str, i);
    }
}
