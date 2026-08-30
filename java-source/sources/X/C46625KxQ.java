package X;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.KxQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46625KxQ {
    public static final boolean A01(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return c016207r.A0w(5957);
    }

    public final boolean A02(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return c016207r.A0w(5256) || c016207r.A0w(6743);
    }

    public final boolean A03(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return c016207r.A0w(5257) || c016207r.A0w(6743);
    }

    public final boolean A04(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return A03(c016207r) || A02(c016207r);
    }

    public static final HashSet A00(C016207r c016207r) {
        String strA0f = c016207r.A0f(6777);
        if (strA0f.length() == 0) {
            return AbstractC465925m.A1D();
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = C0C7.A0n(strA0f, new String[]{":"}, 0).iterator();
        while (it.hasNext()) {
            hashSetA1D.add(it.next());
        }
        return hashSetA1D;
    }
}
