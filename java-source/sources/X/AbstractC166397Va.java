package X;

import java.io.File;

/* JADX INFO: renamed from: X.7Va, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166397Va {
    public static final long A00(C016207r c016207r, C0EG c0eg, C1PV c1pv, C0HD c0hd) {
        AbstractC466325q.A18(c0hd, c016207r, c0eg, 1);
        File fileA0Y = c0hd.A0Y(AbstractC1832282l.A02(null, 1, 7), null, c1pv.AmU(), c1pv.Ams(), false, c1pv instanceof InterfaceC200088oN, false);
        if (fileA0Y == null) {
            return 0L;
        }
        C187658Jx c187658Jx = new C187658Jx(c016207r, c0eg, fileA0Y, false, true);
        c187658Jx.Cc1();
        return c187658Jx.A00;
    }
}
