package X;

/* JADX INFO: renamed from: X.Cr5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29229Cr5 {
    public static final Boolean A00(C016207r c016207r, C1DO c1do) {
        C28963CmX c28963CmXA00;
        C29038Cnl c29038Cnl;
        String str;
        C000700h.A0A(c016207r, 0);
        DKW dkwA00 = AbstractC29230Cr6.A00(c1do);
        return (dkwA00 == null || (c28963CmXA00 = dkwA00.A00()) == null || (c29038Cnl = c28963CmXA00.A00) == null || (str = c29038Cnl.A00) == null || C0C7.A0p(str) || c016207r.A0w(24662)) ? null : true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    public static final void A01(C1DO c1do, C1DO c1do2) {
        DKW dkwA00;
        C28779CjX c28779CjX;
        String str;
        EnumC27792CGq enumC27792CGq;
        C28780CjY c28780CjY;
        if (!(c1do2 instanceof C1P8) || (dkwA00 = AbstractC29230Cr6.A00(c1do)) == null) {
            return;
        }
        C28779CjX c28779CjX2 = dkwA00.A01;
        if (c28779CjX2 == null && ((c28780CjY = dkwA00.A02) == null || c28780CjY.A00 == null)) {
            return;
        }
        C28780CjY c28780CjY2 = null;
        if (c28779CjX2 == null || (enumC27792CGq = c28779CjX2.A00) == null) {
            c28779CjX = null;
        } else {
            int i = enumC27792CGq.type;
            if (Integer.valueOf(i) != null) {
                c28779CjX = new C28779CjX(AbstractC28029CPz.A00(i));
            } else {
                c28779CjX = null;
            }
        }
        C28778CjW c28778CjW = dkwA00.A00;
        C28778CjW c28778CjW2 = c28778CjW != null ? new C28778CjW(c28778CjW.A00) : null;
        C28780CjY c28780CjY3 = dkwA00.A02;
        if (c28780CjY3 != null && (str = c28780CjY3.A00) != null) {
            c28780CjY2 = new C28780CjY(str);
        }
        AbstractC29230Cr6.A01(c1do2, new DKW(c28778CjW2, c28779CjX, c28780CjY2));
    }
}
