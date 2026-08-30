package X;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: renamed from: X.9eN, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9eN {
    public static final void A00(B7T b7t, C2068391z c2068391z, C92R c92r, int i, int i2, boolean z) {
        boolean z2 = z;
        C000700h.A0A(c2068391z, 0);
        C000700h.A0A(c92r, 1);
        b7t.CX1(-1110089783);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c2068391z) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c92r);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1W(iA0N))) {
            if (i3 != 0) {
                z2 = false;
            }
            A42.A01(b7t, AbstractC22787A2u.A00(b7t, new C23963AgG(1, c2068391z, z2), -96363749), AbstractC22787A2u.A00(b7t, new C23963AgG(2, c2068391z, z2), -523633478), AbstractC22787A2u.A00(b7t, new C24020AhD(AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A01, AMH.A04((AMH) b7t)), AbstractC22980AAv.A00(b7t), c92r, c92r.A02.getValue(), 1, z2), 1841143441));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23982AgZ(c2068391z, c92r, i, i2, 0, z2);
        }
    }
}
