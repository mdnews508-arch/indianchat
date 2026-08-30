package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.A4q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22833A4q {
    public static final AbstractC204758wE A00 = C204748wD.A01(C24557Ar4.A00);

    public static final void A00(B7T b7t, B7K b7k, InterfaceC25151B1r interfaceC25151B1r, Function3 function3, int i, int i2) {
        B7K b7k2 = b7k;
        AbstractC466325q.A15(interfaceC25151B1r, function3);
        b7t.CX1(-1812411265);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA04 |= 48;
        } else if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, b7k);
        }
        if ((i & 384) == 0) {
            iA04 |= AbstractC202218rq.A0R(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1W(iA04))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            C0YX c0yx = (C0YX) AbstractC202208rp.A0q(b7t, objCG7, obj);
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = new C2082598r(interfaceC25151B1r, c0yx);
                AMH.A0Y(b7t, objCG8);
            }
            AFB.A01(b7t, A00.A04(objCG8), new C24848Avl(b7k2, function3, 21), 484863935);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25065AzJ(function3, interfaceC25151B1r, b7k2, i, i2, 8);
        }
    }
}
