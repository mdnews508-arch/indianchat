package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K59 {
    public static final /* synthetic */ K59[] A00;
    public static final K59 A01;
    public static final K59 A02;
    public static final K59 A03;
    public final int importance;
    public final boolean isSet;

    static {
        K59 k59 = new K59();
        A03 = k59;
        K59 k510 = new K59("LOW", 1, 1);
        A01 = k510;
        K59 k511 = new K59("MEDIUM", 2, 2);
        A02 = k511;
        K59 k512 = new K59("HIGH", 3, 3);
        K59[] k59Arr = new K59[4];
        AbstractC466325q.A19(k59, k510, k511, k59Arr);
        k59Arr[3] = k512;
        A00 = k59Arr;
    }

    public static K59 valueOf(String str) {
        return (K59) Enum.valueOf(K59.class, str);
    }

    public static K59[] values() {
        return (K59[]) A00.clone();
    }

    public K59(String str, int i, int i2) {
        super(str, i);
        this.importance = i2;
        this.isSet = true;
    }

    public K59() {
        super("NOT_SET", 0);
        this.importance = -1;
        this.isSet = false;
    }
}
