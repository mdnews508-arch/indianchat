package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5TF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5TF {
    /* JADX WARN: Code duplicated, block: B:40:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00dc  */
    public static final InterfaceC146066bO A01(C132405tj c132405tj, InterfaceC145426aM interfaceC145426aM, long j) {
        InterfaceC146066bO c48t;
        int i;
        int i2;
        float[] fArrA1W;
        boolean zEquals;
        boolean zEquals2;
        int i3 = c132405tj.A05;
        if (i3 == 16613) {
            C132405tj c132405tjA0B = c132405tj.A0B(41);
            if (c132405tjA0B == null) {
                throw AbstractC32971bt.A0O("Canvas fill command must specify the shape which should be drawn");
            }
            C132405tj c132405tjA0f = AbstractC81773lg.A0f(c132405tj);
            if (c132405tjA0f == null) {
                throw AbstractC32971bt.A0O("Canvas fill command must specify the shading which should be used for drawing");
            }
            C6XA c6xaA00 = AbstractC101124hW.A00(c132405tjA0B, j);
            C6X9 c6x9A01 = C5TG.A01(c132405tjA0f, interfaceC145426aM, j);
            C5JP c5jp = AbstractC52516Nzl.A00;
            C132405tj c132405tjA0B2 = c132405tj.A0B(35);
            int iA00 = c5jp.A00(c132405tjA0B2 != null ? c132405tjA0B2.A0E(35) : null);
            C132405tj c132405tjA0g = AbstractC81773lg.A0g(c132405tj);
            c48t = new C48S(c6x9A01, c132405tjA0g != null ? AbstractC101114hV.A00(c132405tjA0g, interfaceC145426aM, j) : null, c6xaA00, iA00);
        } else if (i3 == 16618) {
            C132405tj c132405tjA0B3 = c132405tj.A0B(45);
            if (c132405tjA0B3 == null) {
                throw AbstractC32971bt.A0O("Canvas stroke command must specify the shape which should be drawn");
            }
            C132405tj c132405tjA0B4 = c132405tj.A0B(43);
            if (c132405tjA0B4 == null) {
                throw AbstractC32971bt.A0O("Canvas stroke command must specify the shading which should be used for drawing");
            }
            C6XA c6xaA01 = AbstractC101124hW.A00(c132405tjA0B3, j);
            C6X9 c6x9A02 = C5TG.A01(c132405tjA0B4, interfaceC145426aM, j);
            C5JP c5jp2 = AbstractC52516Nzl.A00;
            C132405tj c132405tjA0B5 = c132405tj.A0B(35);
            int iA01 = c5jp2.A00(c132405tjA0B5 != null ? c132405tjA0B5.A0E(35) : null);
            C132405tj c132405tjA0B6 = c132405tj.A0B(44);
            C48E c48eA00 = c132405tjA0B6 != null ? AbstractC101114hV.A00(c132405tjA0B6, interfaceC145426aM, j) : null;
            float fA00 = AbstractC123775fP.A00(AbstractC81783lh.A0v(c132405tj), 0.0f, 0.0f);
            String strA0t = AbstractC81783lh.A0t(c132405tj);
            if (strA0t == null) {
                i = 0;
            } else {
                String strA0n = AbstractC466725u.A0n(strA0t);
                int iHashCode = strA0n.hashCode();
                if (iHashCode == -894674659) {
                    zEquals2 = strA0n.equals("square");
                    i = 2;
                } else if (iHashCode == 3035667 || iHashCode != 108704142) {
                    i = 0;
                } else {
                    zEquals2 = strA0n.equals("round");
                    i = 1;
                }
                if (!zEquals2) {
                    i = 0;
                }
            }
            String strA0u = AbstractC81783lh.A0u(c132405tj);
            if (strA0u == null) {
                i2 = 0;
            } else {
                String strA0n2 = AbstractC466725u.A0n(strA0u);
                int iHashCode2 = strA0n2.hashCode();
                if (iHashCode2 == 93630586) {
                    zEquals = strA0n2.equals("bevel");
                    i2 = 2;
                } else if (iHashCode2 == 103906565 || iHashCode2 != 108704142) {
                    i2 = 0;
                } else {
                    zEquals = strA0n2.equals("round");
                    i2 = 1;
                }
                if (!zEquals) {
                    i2 = 0;
                }
            }
            float fA05 = c132405tj.A05(42, 4.0f);
            List listA14 = AbstractC81783lh.A14(c132405tj, 36);
            if (listA14.isEmpty()) {
                fArrA1W = null;
            } else {
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA14);
                Iterator it = listA14.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(Float.valueOf(AbstractC125265i2.A01(AbstractC466425r.A11(it))));
                }
                fArrA1W = AbstractC02550Br.A1W(arrayListA0o);
            }
            c48t = new C48V(c6x9A02, c48eA00, c6xaA01, fArrA1W, fA00, fA05, AbstractC123775fP.A00(c132405tj.A0E(53), c132405tj.A05(46, 0.0f), 0.0f), iA01, i, i2);
        } else if (i3 == 16623) {
            String strA0v = AbstractC81783lh.A0v(c132405tj);
            float fA01 = AbstractC81803lj.A01(j);
            float fA02 = AbstractC123775fP.A00(strA0v, fA01, fA01);
            String strA0t2 = AbstractC81783lh.A0t(c132405tj);
            float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
            long jA01 = AbstractC124455ga.A01(fA02, AbstractC123775fP.A00(strA0t2, fIntBitsToFloat, fIntBitsToFloat));
            C132405tj c132405tjA0g2 = AbstractC81773lg.A0g(c132405tj);
            C910748r c910748rA00 = c132405tjA0g2 != null ? AbstractC101134hX.A00(c132405tjA0g2, j) : C910748r.A07;
            C132405tj c132405tjA0e = AbstractC81773lg.A0e(c132405tj);
            C909848h c909848hA00 = c132405tjA0e != null ? AbstractC101104hU.A00(c132405tjA0e, jA01) : null;
            float fA06 = c132405tj.A05(141, 1.0f);
            C5JP c5jp3 = AbstractC52516Nzl.A00;
            C132405tj c132405tjA0B7 = c132405tj.A0B(35);
            int iA02 = c5jp3.A00(c132405tjA0B7 != null ? c132405tjA0B7.A0E(35) : null);
            List listA18 = AbstractC81773lg.A18(c132405tj);
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA18);
            Iterator it2 = listA18.iterator();
            while (it2.hasNext()) {
                arrayListA0o2.add(A01(AbstractC81793li.A0X(it2), interfaceC145426aM, jA01));
            }
            c48t = new C48U(c909848hA00, c910748rA00, arrayListA0o2, fA06, iA02, jA01);
        } else {
            if (i3 != 16621) {
                throw AbstractC32971bt.A0O("Unknown canvas command.");
            }
            String strA0u2 = AbstractC81783lh.A0u(c132405tj);
            float fA03 = AbstractC81803lj.A01(j);
            float fA04 = AbstractC123775fP.A00(strA0u2, fA03, fA03);
            String strA0s = AbstractC81783lh.A0s(c132405tj);
            float fIntBitsToFloat2 = Float.intBitsToFloat(AbstractC81783lh.A06(j));
            long jA02 = AbstractC124455ga.A01(fA04, AbstractC123775fP.A00(strA0s, fIntBitsToFloat2, fIntBitsToFloat2));
            C132405tj c132405tjA0f2 = AbstractC81773lg.A0f(c132405tj);
            C910748r c910748rA01 = c132405tjA0f2 != null ? AbstractC101134hX.A00(c132405tjA0f2, j) : C910748r.A07;
            C132405tj c132405tjA0d = AbstractC81773lg.A0d(c132405tj);
            C909848h c909848hA01 = c132405tjA0d != null ? AbstractC101104hU.A00(c132405tjA0d, jA02) : null;
            boolean zA0K = c132405tj.A0K(41, false);
            List listA19 = AbstractC81773lg.A18(c132405tj);
            ArrayList arrayListA0o3 = AbstractC466825v.A0o(listA19);
            Iterator it3 = listA19.iterator();
            while (it3.hasNext()) {
                arrayListA0o3.add(A01(AbstractC81793li.A0X(it3), interfaceC145426aM, jA02));
            }
            c48t = new C48T(c909848hA01, c910748rA01, arrayListA0o3, jA02, zA0K);
        }
        return c48t;
    }

    public static final C48M A00(C120885aa c120885aa, C132405tj c132405tj, InterfaceC145426aM interfaceC145426aM, long j) {
        C000700h.A0B(c132405tj, c120885aa);
        C000700h.A0A(interfaceC145426aM, 3);
        List listA18 = AbstractC81773lg.A18(c132405tj);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA18);
        Iterator it = listA18.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(A01(AbstractC81793li.A0X(it), interfaceC145426aM, j));
        }
        return new C48M(c120885aa, arrayListA0o);
    }
}
