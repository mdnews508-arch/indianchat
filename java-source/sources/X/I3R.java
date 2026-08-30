package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I3R {
    public static final I3R A00 = new I3R();

    /* JADX WARN: Code duplicated, block: B:30:0x0046  */
    public final int A00(C016207r c016207r, J21 j21, Float f, int i, int i2) {
        Integer num;
        int iA0Y;
        long jAmi = j21 != null ? j21.Ami() : 0L;
        if (i <= 2012) {
            num = C02S.A0C;
        } else if (i <= 2014) {
            num = C02S.A01;
        } else if (i <= 2016) {
            num = C02S.A00;
        } else {
            num = C02S.A0C;
        }
        if (num != C02S.A00 || i2 > 4 || i2 < 2 || jAmi <= 0 || jAmi > 1048576) {
            return 1;
        }
        if ((f == null || f.floatValue() > 350.0f) && (iA0Y = c016207r.A0Y(12506)) >= 1) {
            return iA0Y;
        }
        return 1;
    }
}
