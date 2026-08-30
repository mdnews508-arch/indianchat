package X;

/* JADX INFO: renamed from: X.4hW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101124hW {
    public static final C6XA A00(C132405tj c132405tj, long j) {
        C6XA c6xaA00;
        int i = c132405tj.A05;
        if (i == 16598) {
            c6xaA00 = new C909948i(AbstractC123775fP.A02(c132405tj, j), AbstractC123775fP.A00(AbstractC81783lh.A0t(c132405tj), 0.0f, 0.0f));
        } else if (i == 16588) {
            c6xaA00 = new C910348m(AbstractC123775fP.A00(AbstractC81783lh.A0v(c132405tj), 0.0f, 0.0f), c132405tj.A05(42, 0.0f), c132405tj.A05(40, 0.0f), AbstractC123775fP.A02(c132405tj, j), c132405tj.A0K(38, true));
        } else if (i == 16597) {
            String strA0t = AbstractC81783lh.A0t(c132405tj);
            float fA01 = AbstractC81803lj.A01(j);
            float fA00 = AbstractC123775fP.A00(strA0t, 0.0f, fA01);
            String strA0u = AbstractC81783lh.A0u(c132405tj);
            float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
            c6xaA00 = new C910048j(AbstractC123775fP.A03(strA0u, fIntBitsToFloat, fA00), AbstractC123775fP.A03(AbstractC81783lh.A0r(c132405tj), fIntBitsToFloat, AbstractC123775fP.A00(AbstractC81783lh.A0s(c132405tj), 0.0f, fA01)));
        } else if (i == 16604) {
            String strA0t2 = AbstractC81783lh.A0t(c132405tj);
            float fA02 = AbstractC81803lj.A01(j);
            float fA03 = AbstractC123775fP.A00(strA0t2, 0.0f, fA02);
            String strA0u2 = AbstractC81783lh.A0u(c132405tj);
            float fIntBitsToFloat2 = Float.intBitsToFloat(AbstractC81783lh.A06(j));
            c6xaA00 = new C910148k(AbstractC123775fP.A03(strA0u2, fIntBitsToFloat2, fA03), AbstractC123775fP.A01(c132405tj, fA02, fIntBitsToFloat2, 35));
        } else if (i == 16601) {
            String strA0u3 = AbstractC81783lh.A0u(c132405tj);
            float fA04 = AbstractC81803lj.A01(j);
            float fA05 = AbstractC123775fP.A00(strA0u3, 0.0f, fA04);
            String strA0v = AbstractC81783lh.A0v(c132405tj);
            float fIntBitsToFloat3 = Float.intBitsToFloat(AbstractC81783lh.A06(j));
            c6xaA00 = new C910248l(AbstractC123775fP.A00(AbstractC81783lh.A0r(c132405tj), 0.0f, 0.0f), AbstractC123775fP.A03(strA0v, fIntBitsToFloat3, fA05), AbstractC123775fP.A01(c132405tj, fA04, fIntBitsToFloat3, 38));
        } else {
            if (i != 16593) {
                throw AbstractC32971bt.A0O("Unknown canvas shape.");
            }
            c6xaA00 = AbstractC101104hU.A00(c132405tj, j);
        }
        return c6xaA00;
    }
}
