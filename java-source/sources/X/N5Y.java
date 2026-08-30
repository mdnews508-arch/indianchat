package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5Y {
    public static final /* synthetic */ N5Y[] A00;
    public static final N5Y A01;
    public static final N5Y A02;
    public static final N5Y A03;

    static {
        N5Y n5y = new N5Y("AUTOMATIC", 0);
        A01 = n5y;
        N5Y n5y2 = new N5Y("ENABLED", 1);
        A03 = n5y2;
        N5Y n5y3 = new N5Y("DISABLED", 2);
        A02 = n5y3;
        N5Y[] n5yArr = new N5Y[3];
        AbstractC32971bt.A0l(n5y, n5y2, n5y3, n5yArr);
        A00 = n5yArr;
    }

    public static N5Y valueOf(String str) {
        return (N5Y) Enum.valueOf(N5Y.class, str);
    }

    public static N5Y[] values() {
        return (N5Y[]) A00.clone();
    }

    public N5Y(String str, int i) {
        super(str, i);
    }
}
