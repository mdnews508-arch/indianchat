package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5Z {
    public static final /* synthetic */ N5Z[] A00;
    public static final N5Z A01;
    public static final N5Z A02;
    public static final N5Z A03;

    static {
        N5Z n5z = new N5Z("AUTOMATIC", 0);
        A01 = n5z;
        N5Z n5z2 = new N5Z("HARDWARE", 1);
        A02 = n5z2;
        N5Z n5z3 = new N5Z("SOFTWARE", 2);
        A03 = n5z3;
        N5Z[] n5zArr = new N5Z[3];
        AbstractC32971bt.A0l(n5z, n5z2, n5z3, n5zArr);
        A00 = n5zArr;
    }

    public static N5Z valueOf(String str) {
        return (N5Z) Enum.valueOf(N5Z.class, str);
    }

    public static N5Z[] values() {
        return (N5Z[]) A00.clone();
    }

    public N5Z(String str, int i) {
        super(str, i);
    }
}
