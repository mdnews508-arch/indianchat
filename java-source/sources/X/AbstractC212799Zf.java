package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9Zf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212799Zf {
    public static final void A00(B7T b7t, Function3 function3, int i) {
        b7t.CX1(674185128);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function3) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            AbstractC204758wE abstractC204758wE = AbstractC217059gu.A00;
            AMH amh = (AMH) b7t;
            Object objA00 = AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh));
            b7t.CWz(-796079677);
            C23249AMo c23249AMo = (C23249AMo) AbstractC213189aJ.A00(b7t, C23249AMo.A04, C24494Aq3.A00, new Object[0], 4);
            c23249AMo.A00 = (B65) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh));
            AMH.A0W(b7t);
            Object[] objArr = {objA00};
            C23252AMt c23252AMtA00 = C23252AMt.A00(C24840Avd.A01(c23249AMo, objA00, 25), C24953AxT.A00);
            boolean zA1N = AbstractC202208rp.A1N(b7t, objA00, c23249AMo);
            Object objCG7 = b7t.CG7();
            if (zA1N || objCG7 == A5A.A00) {
                objCG7 = C24574ArL.A00(objA00, c23249AMo, 4);
                b7t.CcQ(objCG7);
            }
            Object objA01 = AbstractC213189aJ.A00(b7t, c23252AMtA00, (Function0) objCG7, objArr, 4);
            AFB.A01(b7t, abstractC204758wE.A04(objA01), new C24848Avl(objA01, function3, 5), 1863926504);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25062AzG.A00(amtANq, function3, i, 4);
        }
    }
}
