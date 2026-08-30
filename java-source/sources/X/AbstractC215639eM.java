package X;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: renamed from: X.9eM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215639eM {
    public static final void A00(B7T b7t, C2067091m c2067091m, C2068391z c2068391z, int i) {
        C000700h.A0A(c2068391z, 0);
        C000700h.A0A(c2067091m, 1);
        b7t.CX1(-1910766966);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c2068391z) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c2067091m);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            A42.A01(b7t, AbstractC217809i7.A00, AbstractC22787A2u.A00(b7t, C24006Agx.A00(c2068391z, 29), 1147727865), AbstractC22787A2u.A00(b7t, new C24018AhB(AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A01, AMH.A04((AMH) b7t)), AbstractC22980AAv.A00(b7t), c2067091m, c2067091m.A0A, 1), 549244610));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A01(amtANq, c2067091m, c2068391z, i, 2);
        }
    }
}
