package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N74 {
    public static final /* synthetic */ N74[] A00;
    public static final N74 A01;
    public static final N74 A02;
    public static final N74 A03;
    public static final N74 A04;
    public int mValue;

    static {
        N74 n74 = new N74("FULL_FETCH", 0, 1);
        A04 = n74;
        N74 n75 = new N74("DISK_CACHE", 1, 2);
        A02 = n75;
        N74 n76 = new N74("ENCODED_MEMORY_CACHE", 2, 3);
        A03 = n76;
        N74 n77 = new N74("BITMAP_MEMORY_CACHE", 3, 4);
        A01 = n77;
        N74[] n74Arr = new N74[4];
        AbstractC466325q.A19(n74, n75, n76, n74Arr);
        n74Arr[3] = n77;
        A00 = n74Arr;
    }

    public static N74 valueOf(String str) {
        return (N74) Enum.valueOf(N74.class, str);
    }

    public static N74[] values() {
        return (N74[]) A00.clone();
    }

    public N74(String str, int i, int i2) {
        super(str, i);
        this.mValue = i2;
    }
}
