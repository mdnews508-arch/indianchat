package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I1R {
    public final C05C A00 = AbstractC466025n.A0F();

    public static final int A00(C41266IGl c41266IGl, int i, int i2) {
        float f;
        HN1 hn1 = c41266IGl.A00;
        AbstractC39371HVu abstractC39371HVu = AbstractC39371HVu.$redex_init_class;
        int iOrdinal = hn1.ordinal();
        if (iOrdinal == 0) {
            f = 1.0f;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            f = 0.8f;
        }
        float f2 = i;
        float f3 = i2;
        if (f2 / f3 <= f) {
            return 0;
        }
        return Math.max(0, (int) ((f2 / f) - f3));
    }
}
