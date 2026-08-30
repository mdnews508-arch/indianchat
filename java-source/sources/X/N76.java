package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N76 {
    public static final /* synthetic */ N76[] A00;
    public static final N76 A01;
    public static final N76 A02;
    public static final N76 A03;
    public static final N76 A04;
    public int mId;

    static {
        N76 n76 = new N76("HIGH", 0, 0);
        A02 = n76;
        N76 n77 = new N76("MEDIUM", 1, 1);
        A04 = n77;
        N76 n78 = new N76("LOW", 2, 2);
        A03 = n78;
        N76 n79 = new N76("DEACTIVATED", 3, 3);
        A01 = n79;
        N76[] n76Arr = new N76[4];
        AbstractC466325q.A19(n76, n77, n78, n76Arr);
        n76Arr[3] = n79;
        A00 = n76Arr;
    }

    public static N76 valueOf(String str) {
        return (N76) Enum.valueOf(N76.class, str);
    }

    public static N76[] values() {
        return (N76[]) A00.clone();
    }

    public N76(String str, int i, int i2) {
        super(str, i);
        this.mId = i2;
    }
}
