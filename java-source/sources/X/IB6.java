package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IB6 {
    public static final List A06;
    public static final List A07;
    public final C05C A02 = AnonymousClass056.A00(4717);
    public final IDC A03 = (IDC) C00C.A02(4718);
    public final C05C A00 = AnonymousClass056.A00(4654);
    public final C38421mG A05 = (C38421mG) C00S.A03(4716);
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(6009);

    static {
        Integer[] numArr = new Integer[2];
        AbstractC466425r.A1U(numArr, 25, 0);
        AbstractC466425r.A1U(numArr, 57, 1);
        A06 = C01d.A0A(numArr);
        Integer[] numArr2 = new Integer[2];
        AbstractC466425r.A1U(numArr2, 28, 0);
        AbstractC466425r.A1U(numArr2, 62, 1);
        A07 = C01d.A0A(numArr2);
    }

    public final boolean A02(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        if (!A01(c1do, this, z)) {
            return false;
        }
        if (((IAI) C05C.A02(this.A00)).A02()) {
            C26371Cy.A02(c1do, (C26371Cy) C05C.A02(this.A02), 0);
            return true;
        }
        this.A03.A07(c1do, 0);
        return true;
    }

    public static final boolean A00(C1DO c1do, IB6 ib6) {
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        if (ib6.A04.A0w(11576) && (c1do instanceof C1R2) && c1do.A0h == 62 && (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) != null && (c29877D6k = c29882D6tA0x.A09) != null) {
            return AbstractC466225p.A1W(c29877D6k.A0I ? 1 : 0);
        }
        return false;
    }

    public static final boolean A01(C1DO c1do, IB6 ib6, boolean z) {
        C016207r c016207r;
        int i;
        C8G5 c8g5A00;
        C8G5 c8g5A01;
        int i2;
        C1PW c1pw;
        C148996gL c148996gL;
        if (BH3.A01(c1do)) {
            c016207r = ib6.A04;
            i = 14322;
        } else {
            int i3 = c1do.A0h;
            if (i3 == 25 || i3 == 28) {
                c016207r = ib6.A04;
                i = 8394;
            } else {
                if (i3 != 57 && i3 != 62) {
                    return false;
                }
                c016207r = ib6.A04;
                i = 9970;
            }
        }
        if (!c016207r.A0w(i) || (c8g5A00 = AbstractC178657t0.A00(c1do)) == null || !c8g5A00.A03() || (((c8g5A01 = AbstractC178657t0.A00(c1do)) != null && c8g5A01.A0A) || !(((i2 = c1do.A0h) != 57 && i2 != 62) || BH2.A0B(c1do) || BH2.A08(c016207r, c1do)))) {
            return false;
        }
        if ((c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null && (c148996gL = c1pw.A01) != null && c148996gL.A0q && !A00(c1do, ib6)) {
            return false;
        }
        if (!z) {
            List list = A06;
            Integer numValueOf = Integer.valueOf(i2);
            if (list.contains(numValueOf) && !ib6.A05.A01() && !BH2.A08(c016207r, c1do) && (!AbstractC32971bt.A0t(((I9L) C05C.A02(ib6.A01)).A02(c1do)) || !c016207r.A0w(17386))) {
                return false;
            }
            if (A07.contains(numValueOf) && (ib6.A05.A00() & 4) == 0) {
                return false;
            }
        }
        return true;
    }
}
