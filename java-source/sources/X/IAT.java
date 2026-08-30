package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class IAT {
    public final C05C A00 = C05D.A00(82019);
    public final C40393HqA A04 = (C40393HqA) C00C.A02(7335);
    public final GWz A01 = GV4.A0J();
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();
    public final C0BN A02 = AbstractC466325q.A0N();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A05(Integer num, Integer num2, String str, int i, boolean z, boolean z2) {
        this.A03.CJT(new RunnableC42132IgQ(this, num, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, num2, str, 0 == true ? 1 : 0, i, z, z2));
    }

    public final void A06(Integer num, Integer num2, String str, String str2, int i, int i2, boolean z) {
        Integer numA00;
        boolean z2 = true;
        Integer num3 = null;
        Integer numA01 = i2 == 0 ? A00(num2) : null;
        int i3 = 1;
        if (i2 == 1) {
            numA00 = A00(num2);
        } else {
            numA00 = null;
            if (i2 == 0) {
                i3 = 0;
            }
        }
        this.A03.CJT(new RunnableC42132IgQ(this, num3, numA01, numA00, Integer.valueOf(i3), num, str, str2, i, z2, z));
    }

    public final void A07(Integer num, String str, String str2, int i, boolean z, boolean z2) {
        Integer num2 = null;
        this.A03.CJT(new RunnableC42132IgQ(this, num2, num2, num2, num2, num, str, str2, i, z, z2));
    }

    public static final Integer A00(Integer num) {
        int iIntValue;
        int i;
        if (num == null || (iIntValue = num.intValue()) < 0) {
            return null;
        }
        int i2 = 1;
        if (iIntValue != 0) {
            if (iIntValue == 1) {
                i = 2;
            } else {
                i2 = 10;
                if (iIntValue <= 10) {
                    i = 3;
                } else if (iIntValue <= 50) {
                    i = 4;
                } else if (iIntValue <= 100) {
                    i = 5;
                } else if (iIntValue <= 500) {
                    i = 6;
                } else if (iIntValue <= 1000) {
                    i = 7;
                } else if (iIntValue <= 10000) {
                    i = 8;
                } else if (iIntValue <= 100000) {
                    i = 9;
                } else if (iIntValue > 1000000) {
                    i = 11;
                }
            }
            return Integer.valueOf(i);
        }
        return Integer.valueOf(i2);
    }

    private final void A01(IGC igc, int i) {
        int i2;
        Integer numValueOf;
        if (igc != null) {
            C40393HqA c40393HqA = this.A04;
            int i3 = igc.A02;
            Double d = igc.A03;
            String str = igc.A07;
            String str2 = igc.A09;
            String str3 = igc.A0A;
            String str4 = igc.A08;
            String str5 = igc.A06;
            String str6 = igc.A05;
            switch (i) {
                case 1:
                    i2 = 2;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 2:
                    i2 = 4;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 3:
                    i2 = 11;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 4:
                case 11:
                case 14:
                case 16:
                case 19:
                case 22:
                default:
                    numValueOf = null;
                    break;
                case 5:
                    i2 = 13;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 6:
                    i2 = 6;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 7:
                    i2 = 5;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 8:
                    i2 = 8;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 9:
                    i2 = 12;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 10:
                    i2 = 7;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 12:
                    i2 = 20;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 13:
                    i2 = 22;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 15:
                case 17:
                    i2 = 21;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 18:
                    i2 = 17;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 20:
                    i2 = 15;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 21:
                    i2 = 16;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 23:
                    i2 = 14;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 24:
                    i2 = 19;
                    numValueOf = Integer.valueOf(i2);
                    break;
                case 25:
                    i2 = 18;
                    numValueOf = Integer.valueOf(i2);
                    break;
            }
            c40393HqA.A01(d, numValueOf, str, str2, str3, str4, str5, str6, i3, igc.A01);
        }
    }

    public final void A02(IGC igc, int i) {
        if (igc != null) {
            C38779H4m c38779H4m = new C38779H4m();
            c38779H4m.A03 = igc.A04;
            if (i == 0) {
                c38779H4m.A04 = igc.A0B;
            }
            c38779H4m.A01 = Integer.valueOf(igc.A00);
            c38779H4m.A02 = Integer.valueOf(i);
            this.A02.CBh(c38779H4m);
        }
        A01(igc, i);
    }

    public final void A03(IGC igc, int i) {
        if (igc != null) {
            A02(igc, i);
            return;
        }
        C38779H4m c38779H4m = new C38779H4m();
        c38779H4m.A02 = Integer.valueOf(i);
        this.A02.CBh(c38779H4m);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:13:0x003e->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public final void A04(IGC igc, int i, boolean z) {
        Iterator itA0u;
        C38779H4m c38779H4m = new C38779H4m();
        if (igc != null) {
            c38779H4m.A03 = igc.A04;
            c38779H4m.A04 = igc.A0B;
            int i2 = igc.A00;
            c38779H4m.A01 = Integer.valueOf(i2);
            if (i2 != 0) {
                if (i != 15 || i == 17) {
                    itA0u = AbstractC202198ro.A0u(this.A04.A00);
                    while (itA0u.hasNext()) {
                        C47559Lel c47559Lel = (C47559Lel) itA0u.next();
                        C47559Lel.A02(c47559Lel, 5);
                        C47559Lel.A01(c47559Lel);
                    }
                }
            }
        } else if (i != 15) {
            itA0u = AbstractC202198ro.A0u(this.A04.A00);
            while (itA0u.hasNext()) {
                C47559Lel c47559Lel2 = (C47559Lel) itA0u.next();
                C47559Lel.A02(c47559Lel2, 5);
                C47559Lel.A01(c47559Lel2);
            }
        } else {
            itA0u = AbstractC202198ro.A0u(this.A04.A00);
            while (itA0u.hasNext()) {
                C47559Lel c47559Lel3 = (C47559Lel) itA0u.next();
                C47559Lel.A02(c47559Lel3, 5);
                C47559Lel.A01(c47559Lel3);
            }
        }
        c38779H4m.A00 = Boolean.valueOf(z);
        c38779H4m.A02 = Integer.valueOf(i);
        this.A02.CBh(c38779H4m);
        A01(igc, i);
    }
}
