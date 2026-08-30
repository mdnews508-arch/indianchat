package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.Lep, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47563Lep implements InterfaceC48505MDe {
    public C45692KdX A00;
    public J9w A01;
    public InterfaceC48501MDa A02;
    public boolean A03;
    public final C46479Kty A04;
    public final C44909JwA A05;
    public final C45807Kfx A06;
    public final C0V3 A07;
    public final InterfaceC016307s A08;
    public final C30171Sf A09;
    public final C47559Lel A0A;
    public final C47559Lel A0B;
    public final C47562Leo A0C;
    public final L0L A0D;

    public void A08(KZ4 kz4) {
        if (this.A03) {
            this.A03 = false;
            J9w j9w = this.A01;
            if (j9w.A00 == 1) {
                j9w.A02.removeCallbacks(j9w.A09);
            }
            C46479Kty c46479Kty = this.A04;
            c46479Kty.A03("gps_request_end");
            this.A06.A01(kz4.A01, c46479Kty, this, kz4.A02, "device", kz4.A00);
            return;
        }
        L0L l0l = this.A0D;
        C46653KyP c46653KyPA03 = l0l.A03();
        if (c46653KyPA03 == null || !"device".equals(c46653KyPA03.A08) || AbstractC46061Kll.A00(AbstractC47136LLu.A0I(c46653KyPA03), kz4.A01) <= 800.0f) {
            return;
        }
        l0l.A01 = true;
        l0l.A00 = null;
        this.A02.BoS();
    }

    public int A01() {
        C46653KyP c46653KyP = this.A01.A01;
        if (c46653KyP == null) {
            return 2;
        }
        return c46653KyP.A02();
    }

    public void A02() {
        C46479Kty c46479Kty = this.A04;
        c46479Kty.A02();
        c46479Kty.A03("gps_request_start");
        this.A03 = true;
    }

    public void A03() {
        C47559Lel c47559Lel;
        int iA0E;
        Integer numA00;
        int i;
        J9w j9w = this.A01;
        int i2 = j9w.A00;
        if (i2 == 0 || i2 == 2) {
            c47559Lel = this.A0A;
            iA0E = j9w.A0E();
            numA00 = A00(this);
            i = 26;
        } else if (i2 != 4) {
            if (i2 != 7) {
                return;
            }
            c47559Lel = this.A0A;
            iA0E = j9w.A0E();
            numA00 = A00(this);
            i = 26;
        } else {
            c47559Lel = this.A0A;
            iA0E = j9w.A0E();
            numA00 = A00(this);
            i = 27;
        }
        c47559Lel.A06(numA00, i, iA0E);
    }

    public void A04() {
        J9w j9w = this.A01;
        L0L l0l = j9w.A06;
        C46617KxI c46617KxI = j9w.A07;
        C46653KyP c46653KyPA03 = l0l.A03();
        if (c46653KyPA03 == null) {
            c46653KyPA03 = c46617KxI.A02();
        }
        J9w.A03(j9w, c46653KyPA03);
        J9w.A02(j9w);
    }

    public void A05() {
        J9w j9w = this.A01;
        j9w.A00 = 3;
        j9w.A02.removeCallbacks(j9w.A09);
        j9w.A0C(J9w.A00(j9w));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    public void A07(C45692KdX c45692KdX, int i) {
        if (c45692KdX != null) {
            C47562Leo c47562Leo = this.A0C;
            HashMap mapA00 = c45692KdX.A00("imprecise_location_tile");
            int i2 = c45692KdX.A00;
            int i3 = 28;
            if (i2 != 0) {
                if (i2 == 1 || i2 == 4) {
                    i3 = 29;
                } else {
                    i3 = 27;
                    if (i2 == 7) {
                        i3 = 29;
                    }
                }
            }
            c47562Leo.BQm(i, AbstractC81783lh.A03(i3), mapA00);
        }
    }

    public boolean A09() {
        int i = this.A01.A00;
        return i == 2 || i == 0 || i == 7;
    }

    @Override // X.InterfaceC48505MDe
    public void BmA(C45692KdX c45692KdX, int i) {
        this.A00 = c45692KdX;
        J9w j9w = this.A01;
        if (j9w.A00 == 1) {
            j9w.A00 = i == -1 ? 5 : 6;
            j9w.A02.removeCallbacks(j9w.A09);
            j9w.A0D(J9w.A00(j9w));
        }
        if (i == 4) {
            this.A02.Bm9();
        }
        this.A04.A00();
    }

    @Override // X.InterfaceC48505MDe
    public void BmB(C46653KyP c46653KyP) {
        J9w j9w = this.A01;
        if (j9w.A00 == 1) {
            j9w.A02.removeCallbacks(j9w.A09);
            LnW.A01(j9w.A03, c46653KyP, j9w, 13);
        }
        this.A04.A01();
    }

    public C47563Lep(InterfaceC48482MBy interfaceC48482MBy, InterfaceC48501MDa interfaceC48501MDa, InterfaceC48503MDc interfaceC48503MDc) {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A08 = interfaceC016307sA0w;
        C30171Sf c30171SfA0O = J29.A0O();
        this.A09 = c30171SfA0O;
        C0V3 c0v3A0s = AbstractC202168rl.A0s();
        this.A07 = c0v3A0s;
        this.A0A = (C47559Lel) C00C.A02(6935);
        L0L l0lA0Q = J29.A0Q();
        this.A0D = l0lA0Q;
        C44909JwA c44909JwAA0P = J29.A0P();
        this.A05 = c44909JwAA0P;
        C47559Lel c47559Lel = (C47559Lel) C00C.A02(6935);
        this.A0B = c47559Lel;
        this.A0C = (C47562Leo) C00C.A02(6943);
        this.A06 = ((JJI) C00S.A03(147619)).A00(J2A.A0U(), c47559Lel);
        this.A04 = ((JJD) C00S.A03(147599)).A00(871839723);
        this.A01 = new J9w(c0v3A0s, interfaceC016307sA0w, c30171SfA0O, c44909JwAA0P, l0lA0Q, (C46617KxI) C00S.A03(147518), interfaceC48482MBy, interfaceC48503MDc);
        this.A02 = interfaceC48501MDa;
    }

    public static Integer A00(C47563Lep c47563Lep) {
        return Integer.valueOf(c47563Lep.A01());
    }

    public void A06(int i) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("error_type", "location_error");
        mapA1C.put("error_description", "System location providers - GPS and Network providers - are not available");
        this.A0C.BQm(i, 51, mapA1C);
        this.A04.A00();
    }
}
