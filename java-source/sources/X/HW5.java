package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HW5 {
    public static final H1I A00(Context context, J0E j0e, C37287GXy c37287GXy, C1DO c1do) {
        AbstractC32971bt.A0g(context, 0, c37287GXy);
        boolean zA09 = C1PJ.A09(c1do);
        AnonymousClass788 anonymousClass788 = (AnonymousClass788) c1do;
        C2AJ c2aj = c37287GXy.A02;
        GWC gwc = c37287GXy.A01;
        if (!zA09) {
            return new H1I(context, j0e, gwc, anonymousClass788, c2aj);
        }
        AbstractC466225p.A1R(anonymousClass788, 1, gwc);
        return new H10(context, j0e, gwc, anonymousClass788, c2aj);
    }
}
