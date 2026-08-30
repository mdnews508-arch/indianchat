package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HW9 {
    public static final AbstractC37408GbA A00(Context context, J0E j0e, C37287GXy c37287GXy, C1DO c1do) {
        C000700h.A0A(context, 0);
        boolean zA1W = AbstractC81793li.A1W(c37287GXy);
        if (I7t.A02(c1do)) {
            int iA00 = AbstractC29634CyC.A00(c1do);
            C202378s7 c202378s7 = (C202378s7) c37287GXy.A03.getValue();
            return iA00 == zA1W ? new C27006BsP(context, c202378s7, j0e, c1do) : new C26994BsD(context, c202378s7, j0e, c1do);
        }
        boolean zA1T = BA0.A1T(c1do);
        AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
        C2AJ c2aj = c37287GXy.A02;
        GWC gwc = c37287GXy.A01;
        return zA1T ? new C38692H0x(context, j0e, gwc, anonymousClass786, c2aj) : new H1H(context, j0e, gwc, anonymousClass786, c2aj);
    }
}
