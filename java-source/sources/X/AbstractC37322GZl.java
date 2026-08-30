package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GZl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37322GZl {
    public static final C37329GZs A00(Context context, J0E j0e, C37287GXy c37287GXy, C016207r c016207r, C1DO c1do, Function0 function0) {
        C29871Qx c29871Qx;
        if (c1do.A0a(2097152L)) {
            c29871Qx = (C29871Qx) c1do;
        } else {
            if (BA0.A1T(c1do)) {
                C2AJ c2aj = c37287GXy.A02;
                return new C94594Oh(context, j0e, c37287GXy.A01, (C29871Qx) c1do, c2aj);
            }
            if (C1PJ.A09(c1do) || (!c1do.A0i.A02 && GV2.A1Y(c1do))) {
                C2AJ c2aj2 = c37287GXy.A02;
                return new C94584Og(context, j0e, c37287GXy.A01, (C29871Qx) c1do, c2aj2);
            }
            c29871Qx = (C29871Qx) c1do;
            if (A01(c016207r, c29871Qx)) {
                return new C32711ETk(context, j0e, c37287GXy.A01, c29871Qx, c37287GXy.A02);
            }
            if (!AbstractC32971bt.A0v(function0)) {
                return new C37329GZs(context, j0e, c37287GXy.A01, c29871Qx, c37287GXy.A02);
            }
        }
        return new H16(context, j0e, c37287GXy.A01, c29871Qx, c37287GXy.A02);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    public static final boolean A01(C016207r c016207r, C29871Qx c29871Qx) {
        boolean z;
        Boolean bool = c29871Qx.A02;
        if (bool != null) {
            return bool.booleanValue();
        }
        InterfaceC001000l interfaceC001000l = C18430s1.A0C;
        if (AbstractC37412GbE.A00(c016207r, c29871Qx)) {
            z = c016207r.A0w(33303);
        }
        c29871Qx.A02 = Boolean.valueOf(z);
        return z;
    }
}
