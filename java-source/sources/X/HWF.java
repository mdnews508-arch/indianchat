package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWF {
    public static final AbstractC37408GbA A00(Context context, J0E j0e, C37287GXy c37287GXy, C016207r c016207r, C1DO c1do) {
        C000700h.A0A(context, 0);
        AbstractC466225p.A1R(c37287GXy, 2, c016207r);
        if (!c016207r.A0w(2802)) {
            return new H0P(context, j0e, c1do);
        }
        boolean z = c1do.A0i.A02;
        H9Z h9z = (H9Z) c1do;
        C2AJ c2aj = c37287GXy.A02;
        GWC gwc = c37287GXy.A01;
        return z ? new C38706H1l(context, j0e, gwc, h9z, c2aj) : new H1E(context, j0e, gwc, h9z, c2aj);
    }
}
