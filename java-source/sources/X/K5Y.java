package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K5Y implements InterfaceC39911ol {
    public static final /* synthetic */ K5Y[] A00;
    public static final K5Y A01;
    public static final K5Y A02;
    public static final K5Y A03;
    public static final K5Y A04;
    public final String mValue;

    static {
        K5Y k5y = new K5Y("VALID", 0, "valid");
        A04 = k5y;
        K5Y k5y2 = new K5Y("INVALID", 1, "invalid");
        A01 = k5y2;
        K5Y k5y3 = new K5Y("IN_PROGRESS", 2, "in_progress");
        A02 = k5y3;
        K5Y k5y4 = new K5Y("UNKNOWN", 3, "unknown");
        A03 = k5y4;
        K5Y[] k5yArr = new K5Y[4];
        AbstractC466325q.A19(k5y, k5y2, k5y3, k5yArr);
        k5yArr[3] = k5y4;
        A00 = k5yArr;
    }

    public static K5Y valueOf(String str) {
        return (K5Y) Enum.valueOf(K5Y.class, str);
    }

    public static K5Y[] values() {
        return (K5Y[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public K5Y(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
