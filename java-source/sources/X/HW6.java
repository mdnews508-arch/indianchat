package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HW6 {
    public static final AbstractC37408GbA A00(Context context, J0E j0e, C37287GXy c37287GXy, C016207r c016207r, C1DO c1do) {
        AbstractC37408GbA h1k;
        C000700h.A0A(context, 0);
        AbstractC466225p.A1R(c37287GXy, 2, c016207r);
        if (BA0.A1T(c1do)) {
            C2AJ c2aj = c37287GXy.A02;
            h1k = new C38703H1i(context, j0e, c37287GXy.A01, (AnonymousClass789) c1do, c2aj);
        } else {
            AnonymousClass789 anonymousClass789 = (AnonymousClass789) c1do;
            if (AbstractC1829481c.A02(c016207r, anonymousClass789) || c1do.A0i.A02 || AbstractC29211Oj.A0P(c016207r, c1do) || c1do.A05 == 14) {
                h1k = new H1K(context, j0e, c37287GXy.A01, anonymousClass789, c37287GXy.A02);
            } else {
                h1k = new H1F(context, j0e, c37287GXy.A01, anonymousClass789, c37287GXy.A02);
            }
        }
        return h1k;
    }
}
