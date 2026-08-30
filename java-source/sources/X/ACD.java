package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class ACD {
    public final C05C A00 = AbstractC202168rl.A0X();
    public final C05C A02 = AnonymousClass056.A00(5479);
    public final C05C A03 = AnonymousClass056.A00(5482);
    public final C05C A01 = AnonymousClass056.A00(154);

    public static final long A00(ACD acd) {
        C016207r c016207rA0c = AbstractC202208rp.A0c(acd.A02);
        FOL fol = AbstractC218909jt.A04;
        C000700h.A07(fol);
        double dA0X = c016207rA0c.A0X(fol);
        double d = 1.0d;
        if (Math.abs(dA0X) <= Double.MAX_VALUE) {
            if (dA0X < 1.0d) {
                dA0X = 1.0d;
            }
            d = dA0X;
        }
        return (long) (AbstractC202188rn.A0b(acd.A00).A04().length() / d);
    }

    public static final Long A01(ACD acd) {
        Iterator it = AbstractC202188rn.A0b(acd.A00).A0C(3).iterator();
        long jA0J = 0;
        while (it.hasNext()) {
            jA0J = AbstractC202208rp.A0J(it, jA0J);
        }
        Long lValueOf = Long.valueOf(jA0J);
        if (lValueOf.longValue() <= 0) {
            return null;
        }
        return lValueOf;
    }
}
