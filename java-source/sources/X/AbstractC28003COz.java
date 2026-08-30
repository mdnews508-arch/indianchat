package X;

/* JADX INFO: renamed from: X.COz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28003COz {
    public static final boolean A00(C016207r c016207r, C08Y c08y, C1DO c1do) {
        boolean zA09;
        C1DO c1doA09;
        AbstractC466325q.A15(c08y, c016207r);
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02 || AbstractC29211Oj.A16(c1do)) {
            return false;
        }
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (C0D0.A0n(abstractC02700Ci)) {
            if ((AbstractC29611Px.A02(c1do) == null || !GY3.A09(c08y, AbstractC29611Px.A02(c1do))) && ((c1doA09 = c1do.A09()) == null || !c1doA09.A0i.A02)) {
                if (AbstractC29611Px.A00(c1do) == null) {
                    return false;
                }
                zA09 = GY3.A0A(AbstractC29611Px.A00(c1do));
            }
        }
        if (abstractC02700Ci == null || !GY3.A08(c016207r, abstractC02700Ci) || AbstractC29611Px.A02(c1do) == null) {
            return false;
        }
        zA09 = GY3.A09(c08y, AbstractC29611Px.A02(c1do));
        return zA09;
    }
}
