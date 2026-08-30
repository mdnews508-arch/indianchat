package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJs {
    public static final N03 A00(C49638Mpc c49638Mpc) {
        Integer num;
        N8Z n8zForNumber = N8Z.forNumber(c49638Mpc.source_);
        if (n8zForNumber == null) {
            n8zForNumber = N8Z.A02;
        }
        int iOrdinal = n8zForNumber.ordinal();
        if (iOrdinal == 1) {
            num = C02S.A01;
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A00;
        }
        return new N03(num);
    }
}
