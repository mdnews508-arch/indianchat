package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N69 {
    public static final /* synthetic */ N69[] A00;
    public static final N69 A01;
    public static final N69 A02;
    public static final N69 A03;
    public static final N69 A04;

    static {
        N69 n69 = new N69("OTHER", 0);
        N69 n610 = new N69("ORIENTATION", 1);
        N69 n611 = new N69("BYTE_SEGMENTS", 2);
        A01 = n611;
        N69 n612 = new N69("ERROR_CORRECTION_LEVEL", 3);
        A02 = n612;
        N69 n613 = new N69("ISSUE_NUMBER", 4);
        N69 n614 = new N69("SUGGESTED_PRICE", 5);
        N69 n615 = new N69("POSSIBLE_COUNTRY", 6);
        N69 n616 = new N69("UPC_EAN_EXTENSION", 7);
        N69 n617 = new N69("PDF417_EXTRA_METADATA", 8);
        N69 n618 = new N69("STRUCTURED_APPEND_SEQUENCE", 9);
        A04 = n618;
        N69 n619 = new N69("STRUCTURED_APPEND_PARITY", 10);
        A03 = n619;
        N69[] n69Arr = new N69[11];
        n69Arr[0] = n69;
        n69Arr[1] = n610;
        n69Arr[2] = n611;
        AbstractC81803lj.A1J(n612, n613, n69Arr);
        n69Arr[5] = n614;
        AbstractC32971bt.A0i(n615, n616, n617, n618, n69Arr);
        n69Arr[10] = n619;
        A00 = n69Arr;
    }

    public static N69 valueOf(String str) {
        return (N69) Enum.valueOf(N69.class, str);
    }

    public static N69[] values() {
        return (N69[]) A00.clone();
    }

    public N69(String str, int i) {
        super(str, i);
    }
}
