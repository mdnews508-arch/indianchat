package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.A4b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22818A4b {
    public static final InterfaceC020009l A00 = C24991Ay5.A00;

    public static final void A00(B7T b7t, Function3 function3, int i) {
        Object obj;
        b7t.CX1(-1078066484);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function3) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                obj = objCG7;
                AO9 ao9 = new AO9();
                ao9.A00 = null;
                AMH.A0Y(b7t, ao9);
                obj = ao9;
            }
            obj = objCG7;
            C24501AqA c24501AqA = C24501AqA.A00;
            b7t.CX3();
            AMH amh = (AMH) b7t;
            if (amh.A0L) {
                b7t.AIY(c24501AqA);
            } else {
                b7t.Cd8();
            }
            C24736Atx c24736Atx = C24736Atx.A00;
            if (amh.A0L) {
                b7t.AAH(C05S.A00, C25061AzF.A00(c24736Atx, 22));
            }
            AbstractC23089AFy.A04(b7t, obj, C24990Ay4.A00);
            AMH.A0Q(amh, obj, b7t, function3, (iA0N << 3) & 112);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25062AzG.A00(amtANq, function3, i, 9);
        }
    }
}
