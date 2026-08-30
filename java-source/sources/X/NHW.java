package X;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NHW {
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public static final boolean A00(C46656KyX c46656KyX, C46656KyX c46656KyX2) {
        boolean z;
        K4E k4e = K4E.A05;
        if (O7y.A07(c46656KyX.A0A(k4e), c46656KyX2.A0A(k4e))) {
            z = MJq.A1Q(k4e, c46656KyX, c46656KyX2);
        }
        if (!z) {
            K4E k4e2 = K4E.A02;
            HashMap mapA0A = c46656KyX.A0A(k4e2);
            HashMap mapA0A2 = c46656KyX2.A0A(k4e2);
            if (mapA0A == null) {
                if (mapA0A2 == null) {
                    return true;
                }
            } else if (mapA0A2 != null && mapA0A.size() == mapA0A2.size()) {
                Iterator itA0j = J29.A0j(mapA0A);
                while (itA0j.hasNext()) {
                    Integer numA0n = AbstractC81763lf.A0n(AbstractC466525s.A0o(itA0j));
                    C46480Ktz c46480Ktz = (C46480Ktz) mapA0A.get(numA0n);
                    C46480Ktz c46480Ktz2 = (C46480Ktz) mapA0A2.get(numA0n);
                    if (c46480Ktz == null || c46480Ktz2 == null || !C000700h.areEqual(c46480Ktz.A02, c46480Ktz2.A02) || !AbstractC465925m.A1B(c46480Ktz.A04).equals(AbstractC465925m.A1B(c46480Ktz2.A04)) || !AbstractC465925m.A1B(c46480Ktz.A06).equals(AbstractC465925m.A1B(c46480Ktz2.A06)) || c46480Ktz.A01 != c46480Ktz2.A01 || c46480Ktz.A00 != c46480Ktz2.A00) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
