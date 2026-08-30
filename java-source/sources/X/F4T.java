package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4T {
    public static final AbstractC37408GbA A00(Context context, J0E j0e, C1DO c1do, Function0 function0) {
        int iA00 = AnonymousClass000.A00(function0.invoke());
        if (iA00 >= 2) {
            return new C32705ETe(context, j0e, (C1RC) c1do);
        }
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A05(c29201Oi);
        C1Q6 c1q6 = new C1Q6(c29201Oi, 12, c1do.A0F);
        if (iA00 == 1) {
            c1q6.A00 = 10019;
        }
        return new H0P(context, j0e, c1q6);
    }
}
