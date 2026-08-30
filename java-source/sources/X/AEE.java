package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEE {
    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012 A[PHI: r3
  0x0012: PHI (r3v1 boolean) = (r3v0 boolean), (r3v3 boolean) binds: [B:3:0x000c, B:5:0x0010] A[DONT_GENERATE, DONT_INLINE]] */
    public static final List A00(C22964AAd c22964AAd) {
        boolean z;
        boolean z2;
        C226409yg c226409ygA02;
        C000700h.A0A(c22964AAd, 0);
        int iA0L = AbstractC81803lj.A0L(c22964AAd.A06);
        boolean z3 = false;
        if (iA0L > 0) {
            z3 = true;
            z = iA0L > 1;
        }
        C221579oP c221579oP = c22964AAd.A09;
        if (c221579oP != null) {
            z2 = c221579oP.A00 != null;
        }
        boolean zA03 = A03(c22964AAd);
        if (z) {
            c226409ygA02 = A02(c22964AAd, true);
        } else if (zA03) {
            if (z2) {
                if (!z3) {
                    C226409yg[] c226409ygArr = new C226409yg[2];
                    c226409ygArr[0] = A01(c22964AAd);
                    return AbstractC465925m.A1G(A02(c22964AAd, false), c226409ygArr, 1);
                }
            } else if (!z3) {
                c226409ygA02 = A02(c22964AAd, false);
            }
            c226409ygA02 = A02(c22964AAd, true);
        } else {
            c226409ygA02 = A01(c22964AAd);
        }
        return AbstractC466025n.A1O(c226409ygA02);
    }

    public static final boolean A03(C22964AAd c22964AAd) {
        List list;
        List list2;
        java.util.Map map;
        C000700h.A0A(c22964AAd, 0);
        List list3 = c22964AAd.A03;
        if ((list3 == null || list3.isEmpty()) && (((list = c22964AAd.A05) == null || list.isEmpty()) && (((list2 = c22964AAd.A07) == null || list2.isEmpty()) && ((map = c22964AAd.A08) == null || map.isEmpty())))) {
            List list4 = c22964AAd.A04;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    if (strA11 == null || strA11.length() == 0) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final C226409yg A01(C22964AAd c22964AAd) {
        C22964AAd c22964AAd2 = new C22964AAd();
        c22964AAd2.A0A = c22964AAd.A0A;
        c22964AAd2.A00 = c22964AAd.A00;
        c22964AAd2.A0B = c22964AAd.A0B;
        c22964AAd2.A01 = c22964AAd.A01;
        c22964AAd2.A06 = c22964AAd.A06;
        c22964AAd2.A09 = c22964AAd.A09;
        c22964AAd2.A02 = c22964AAd.A02;
        return new C226409yg(C9VB.A03, c22964AAd2);
    }

    public static final C226409yg A02(C22964AAd c22964AAd, boolean z) {
        C22964AAd c22964AAd2 = new C22964AAd();
        c22964AAd2.A0A = c22964AAd.A0A;
        c22964AAd2.A00 = c22964AAd.A00;
        c22964AAd2.A0B = c22964AAd.A0B;
        c22964AAd2.A01 = c22964AAd.A01;
        c22964AAd2.A04 = c22964AAd.A04;
        c22964AAd2.A03 = c22964AAd.A03;
        c22964AAd2.A05 = c22964AAd.A05;
        c22964AAd2.A07 = c22964AAd.A07;
        c22964AAd2.A08 = c22964AAd.A08;
        if (z) {
            c22964AAd2.A06 = c22964AAd.A06;
        }
        c22964AAd2.A09 = null;
        return new C226409yg(C9VB.A02, c22964AAd2);
    }
}
