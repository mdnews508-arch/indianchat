package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4hU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101104hU {
    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    public static final C909848h A00(C132405tj c132405tj, long j) {
        int i;
        InterfaceC144996Zd c48y;
        if (c132405tj.A05 != 16593) {
            throw AbstractC32971bt.A0O("Unknown canvas path.");
        }
        String strA0r = AbstractC81783lh.A0r(c132405tj);
        String strA0n = strA0r != null ? AbstractC466725u.A0n(strA0r) : null;
        if (!C000700h.areEqual(strA0n, "nonzero")) {
            i = C000700h.areEqual(strA0n, "evenodd") ? 1 : 0;
        }
        List listA18 = AbstractC81773lg.A18(c132405tj);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA18);
        Iterator it = listA18.iterator();
        while (it.hasNext()) {
            C132405tj c132405tjA0X = AbstractC81793li.A0X(it);
            int i2 = c132405tjA0X.A05;
            if (i2 == 16631) {
                c48y = new C48X(AbstractC123775fP.A02(c132405tjA0X, j));
            } else if (i2 == 16630) {
                c48y = new C48W(AbstractC123775fP.A02(c132405tjA0X, j));
            } else if (i2 == 16632) {
                String strA0r2 = AbstractC81783lh.A0r(c132405tjA0X);
                float fA01 = AbstractC81803lj.A01(j);
                float fA00 = AbstractC123775fP.A00(strA0r2, 0.0f, fA01);
                String strA0s = AbstractC81783lh.A0s(c132405tjA0X);
                float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
                c48y = new C909248b(AbstractC123775fP.A03(strA0s, fIntBitsToFloat, fA00), AbstractC123775fP.A03(AbstractC81783lh.A0u(c132405tjA0X), fIntBitsToFloat, AbstractC123775fP.A00(AbstractC81783lh.A0t(c132405tjA0X), 0.0f, fA01)));
            } else if (i2 == 16629) {
                String strA0r3 = AbstractC81783lh.A0r(c132405tjA0X);
                float fA02 = AbstractC81803lj.A01(j);
                float fA03 = AbstractC123775fP.A00(strA0r3, 0.0f, fA02);
                String strA0s2 = AbstractC81783lh.A0s(c132405tjA0X);
                float fIntBitsToFloat2 = Float.intBitsToFloat(AbstractC81783lh.A06(j));
                c48y = new C909348c(AbstractC123775fP.A03(strA0s2, fIntBitsToFloat2, fA03), AbstractC123775fP.A03(AbstractC81783lh.A0u(c132405tjA0X), fIntBitsToFloat2, AbstractC123775fP.A00(AbstractC81783lh.A0t(c132405tjA0X), 0.0f, fA02)), AbstractC123775fP.A03(AbstractC81783lh.A0w(c132405tjA0X), fIntBitsToFloat2, AbstractC123775fP.A00(AbstractC81783lh.A0v(c132405tjA0X), 0.0f, fA02)));
            } else if (i2 == 16628) {
                c48y = new C909548e(AbstractC123775fP.A00(AbstractC81783lh.A0v(c132405tjA0X), 0.0f, 0.0f), c132405tjA0X.A05(42, 0.0f), c132405tjA0X.A05(40, 0.0f), AbstractC123775fP.A02(c132405tjA0X, j), c132405tjA0X.A0K(38, true));
            } else if (i2 == 16603) {
                String strA0u = AbstractC81783lh.A0u(c132405tjA0X);
                float fA04 = AbstractC81803lj.A01(j);
                float fA05 = AbstractC123775fP.A00(strA0u, 0.0f, fA04);
                String strA0v = AbstractC81783lh.A0v(c132405tjA0X);
                float fIntBitsToFloat3 = Float.intBitsToFloat(AbstractC81783lh.A06(j));
                c48y = new C909448d(AbstractC123775fP.A00(AbstractC81783lh.A0r(c132405tjA0X), 0.0f, 0.0f), AbstractC123775fP.A03(strA0v, fIntBitsToFloat3, fA05), AbstractC123775fP.A01(c132405tjA0X, fA04, fIntBitsToFloat3, 38));
            } else if (i2 == 16608) {
                String strA0t = AbstractC81783lh.A0t(c132405tjA0X);
                float fA06 = AbstractC81803lj.A01(j);
                float fA07 = AbstractC123775fP.A00(strA0t, 0.0f, fA06);
                String strA0u2 = AbstractC81783lh.A0u(c132405tjA0X);
                float fIntBitsToFloat4 = Float.intBitsToFloat(AbstractC81783lh.A06(j));
                c48y = new C909148a(AbstractC123775fP.A03(strA0u2, fIntBitsToFloat4, fA07), AbstractC123775fP.A03(AbstractC81783lh.A0r(c132405tjA0X), fIntBitsToFloat4, AbstractC123775fP.A00(AbstractC81783lh.A0s(c132405tjA0X), 0.0f, fA06)));
            } else if (i2 == 16596) {
                c48y = new C48Z(AbstractC123775fP.A02(c132405tjA0X, j), AbstractC123775fP.A00(AbstractC81783lh.A0t(c132405tjA0X), 0.0f, 0.0f));
            } else if (i2 == 16600) {
                c48y = C131925sw.A00;
            } else {
                if (i2 != 16614) {
                    throw AbstractC32971bt.A0O("Unknown canvas child path.");
                }
                C132405tj c132405tjA0d = AbstractC81773lg.A0d(c132405tjA0X);
                if (c132405tjA0d == null) {
                    throw AbstractC32971bt.A0O("Path Add must specify the path which should be added");
                }
                C132405tj c132405tjA0e = AbstractC81773lg.A0e(c132405tjA0X);
                c48y = new C48Y(A00(c132405tjA0d, j), c132405tjA0e != null ? AbstractC101134hX.A00(c132405tjA0e, j) : C910748r.A07);
            }
            arrayListA0o.add(c48y);
        }
        return new C909848h(i, arrayListA0o);
    }
}
