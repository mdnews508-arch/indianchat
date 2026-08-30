package X;

import android.content.Context;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4U {
    public static final AbstractC37408GbA A00(Context context, J0E j0e, C37287GXy c37287GXy, C1DO c1do) {
        AbstractC37408GbA h0p;
        AbstractC466325q.A15(context, c37287GXy);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 == null || c36141FuzA00.A03 == 5) {
            int i = ((C1Q6) c1do).A00;
            if (i == 10011 || i == 10012 || i == 10015) {
                return new C2ZZ(c37287GXy.A00, j0e, c1do);
            }
            h0p = new H0P(context, j0e, c1do);
        } else {
            h0p = new C32708ETh(context, j0e, c1do);
        }
        return h0p;
    }
}
