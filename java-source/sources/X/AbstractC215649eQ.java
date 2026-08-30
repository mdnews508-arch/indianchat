package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9eQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215649eQ {
    public static final void A00(B7T b7t, B7K b7k, Function0 function0, Function0 function1, Function0 function2, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(function0, 0);
        C000700h.A0A(function1, 1);
        C000700h.A0A(function2, 2);
        b7t.CX1(780222280);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, function2);
        }
        int i3 = i2 & 8;
        if (i3 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0G(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            A42.A00(b7t, b7k2, AbstractC22787A2u.A00(b7t, C24006Agx.A00(function0, 48), 324554038), AbstractC22787A2u.A00(b7t, C24006Agx.A00(function1, 49), -1498633225), null, null, AbstractC22787A2u.A00(b7t, new C24024AhH(function2, 4), 1272812928), 0, ((iA0N >> 9) & 14) | 100663728, 248, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23990Agh(function0, b7k2, function2, function1, i, i2, 5);
        }
    }
}
