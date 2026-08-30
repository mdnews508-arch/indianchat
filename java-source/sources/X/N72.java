package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N72 {
    public static final /* synthetic */ N72[] A00;
    public static final N72 A01;
    public static final N72 A02;
    public static final N72 A03;
    public static final N72 A04;
    public final int mCppValue;

    static {
        N72 n72 = new N72("Remote", 0, 0);
        A03 = n72;
        N72 n73 = new N72("Block", 1, 1);
        A01 = n73;
        N72 n74 = new N72("ShareableBlock", 2, 2);
        A04 = n74;
        N72 n75 = new N72("ExternalBlock", 3, 3);
        A02 = n75;
        N72[] n72Arr = new N72[4];
        AbstractC466325q.A19(n72, n73, n74, n72Arr);
        n72Arr[3] = n75;
        A00 = n72Arr;
    }

    public static N72 valueOf(String str) {
        return (N72) Enum.valueOf(N72.class, str);
    }

    public static N72[] values() {
        return (N72[]) A00.clone();
    }

    public N72(String str, int i, int i2) {
        super(str, i);
        this.mCppValue = i2;
    }
}
