package X;

/* JADX INFO: loaded from: classes11.dex */
public class MMQ {
    public static P6H A00;
    public static final P6H A01 = new OQW(0);
    public static final MMP A02;
    public static final P6H A03;

    static {
        OQW oqw = new OQW(1);
        A03 = oqw;
        A02 = new MMP(oqw);
    }

    public static synchronized MMP A00() {
        return A02;
    }

    public static synchronized P6H A01() {
        P6H p6h;
        p6h = A00;
        if (p6h == null) {
            throw J27.A0Z();
        }
        return p6h;
    }
}
