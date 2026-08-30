package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AES {
    public static final long A01 = AG0.A03(14);
    public static final long A02 = AG0.A03(0);
    public static final long A00 = AH2.A05;
    public static final B7L A03 = ACX.A00(AH2.A01);

    public static final Object A02(float f, Object obj, Object obj2) {
        return ((double) f) >= 0.5d ? obj2 : obj;
    }

    public static final long A00(float f, long j, long j2) {
        A97[] a97Arr = AGH.A02;
        long j3 = j & 1095216660480L;
        if (j3 == 0 || (j2 & 1095216660480L) == 0) {
            return ((AGH) A02(f, new AGH(j), new AGH(j2))).A00;
        }
        AG0.A05(j, j2);
        return AG0.A02(AbstractC202168rl.A00(1.0f - f, AbstractC202208rp.A00(j), f, AbstractC202208rp.A00(j2)), j3);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:115:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00de  */
    /* JADX WARN: Code duplicated, block: B:60:0x0102 A[DONT_INVERT] */
    public static final APU A01(AbstractC212679Yt abstractC212679Yt, C22951A9p c22951A9p, C9XP c9xp, A80 a80, APU apu, AbstractC218889jr abstractC218889jr, C225099wZ c225099wZ, C225109wa c225109wa, C23740Acb c23740Acb, C23833Ae9 c23833Ae9, C225129wc c225129wc, A9L a9l, ADC adc, String str, float f, long j, long j2, long j3, long j4) {
        B7L b7lA00;
        C24570ArH c24570ArH;
        long j5 = j4;
        A80 a81 = a80;
        AbstractC218889jr abstractC218889jr2 = abstractC218889jr;
        long j6 = j2;
        C23740Acb c23740Acb2 = c23740Acb;
        C225099wZ c225099wZ2 = c225099wZ;
        long j7 = j3;
        C225109wa c225109wa2 = c225109wa;
        String str2 = str;
        C225129wc c225129wc2 = c225129wc;
        ADC adc2 = adc;
        C23833Ae9 c23833Ae10 = c23833Ae9;
        A9L a9l2 = a9l;
        C22951A9p c22951A9p2 = c22951A9p;
        C9XP c9xp2 = c9xp;
        A97[] a97Arr = AGH.A02;
        long j8 = j2 & 1095216660480L;
        if (AbstractC466725u.A1O((j8 > 0L ? 1 : (j8 == 0L ? 0 : -1))) || j2 == apu.A01) {
            if (abstractC212679Yt == null && j != 16) {
                long jAXl = apu.A0D.AXl();
                long j9 = AH2.A01;
                if (j != jAXl) {
                    b7lA00 = ACX.A00(j);
                }
            }
            if ((c225099wZ == null || c225099wZ2.equals(apu.A07)) && ((c23740Acb == null || c23740Acb2.equals(apu.A09)) && ((abstractC218889jr == null || abstractC218889jr2 == apu.A06) && (((j3 & 1095216660480L) == 0 || j3 == apu.A02) && (a9l == null || a9l2.equals(apu.A0C)))))) {
                B7L b7l = apu.A0D;
                if (C000700h.areEqual(abstractC212679Yt, b7l.AVA())) {
                    if (abstractC212679Yt == null || f == b7l.ASn()) {
                        if ((c225109wa == null || c225109wa2.equals(apu.A08)) && ((str == null || str2.equals(apu.A0F)) && ((c225129wc == null || c225129wc2.equals(apu.A0B)) && ((adc == null || adc2.equals(apu.A0E)) && (c23833Ae9 == null || c23833Ae10.equals(apu.A0A)))))) {
                            if (j4 == 16) {
                                return c22951A9p != null ? apu : apu;
                            }
                            long j10 = apu.A00;
                            long j11 = AH2.A01;
                            if (j4 == j10) {
                                if ((c22951A9p != null || c22951A9p2.equals(apu.A03)) && ((a80 == null || a81.equals(apu.A05)) && (c9xp == null || c9xp2.equals(apu.A04)))) {
                                }
                            }
                        }
                        if (abstractC212679Yt == null) {
                            b7lA00 = ACX.A00(j);
                        }
                    }
                } else if (abstractC212679Yt == null) {
                    b7lA00 = ACX.A00(j);
                }
            } else if (abstractC212679Yt == null) {
                b7lA00 = ACX.A00(j);
            }
            b7lA00 = B7L.A00.A01(abstractC212679Yt, f);
        } else if (abstractC212679Yt == null) {
            b7lA00 = B7L.A00.A01(abstractC212679Yt, f);
        } else {
            b7lA00 = ACX.A00(j);
        }
        B7L b7l2 = apu.A0D;
        boolean z = b7lA00 instanceof AQ7;
        if (z && (b7l2 instanceof AQ7)) {
            AbstractC205998yH abstractC205998yH = ((AQ7) b7lA00).A00;
            float fASn = b7lA00.ASn();
            C24570ArH c24570ArH2 = new C24570ArH(b7l2, 18);
            if (Float.isNaN(fASn)) {
                fASn = AbstractC81773lg.A04(c24570ArH2.invoke());
            }
            b7lA00 = new AQ7(abstractC205998yH, fASn);
        } else {
            boolean z2 = b7l2 instanceof AQ7;
            if (z) {
                if (z2) {
                    c24570ArH = new C24570ArH(b7l2, 19);
                    if (b7lA00.equals(AQ8.A00)) {
                        b7lA00 = (B7L) c24570ArH.invoke();
                    }
                }
            } else if (z2) {
                b7lA00 = b7l2;
            } else {
                c24570ArH = new C24570ArH(b7l2, 19);
                if (b7lA00.equals(AQ8.A00)) {
                    b7lA00 = (B7L) c24570ArH.invoke();
                }
            }
        }
        if (abstractC218889jr == null) {
            abstractC218889jr2 = apu.A06;
        }
        if (j8 == 0) {
            j6 = apu.A01;
        }
        if (c23740Acb == null) {
            c23740Acb2 = apu.A09;
        }
        if (c225099wZ == null) {
            c225099wZ2 = apu.A07;
        }
        if (c225109wa == null) {
            c225109wa2 = apu.A08;
        }
        if (str == null) {
            str2 = apu.A0F;
        }
        if ((j3 & 1095216660480L) == 0) {
            j7 = apu.A02;
        }
        if (c225129wc == null) {
            c225129wc2 = apu.A0B;
        }
        if (adc == null) {
            adc2 = apu.A0E;
        }
        if (c23833Ae9 == null) {
            c23833Ae10 = apu.A0A;
        }
        if (j4 == 16) {
            j5 = apu.A00;
        }
        if (a9l == null) {
            a9l2 = apu.A0C;
        }
        if (c22951A9p == null) {
            c22951A9p2 = apu.A03;
        }
        A80 a82 = apu.A05;
        if (a82 != null) {
            a81 = a82;
        }
        if (c9xp == null) {
            c9xp2 = apu.A04;
        }
        return new APU(c22951A9p2, c9xp2, a81, abstractC218889jr2, c225099wZ2, c225109wa2, c23740Acb2, c23833Ae10, c225129wc2, a9l2, b7lA00, adc2, str2, j6, j7, j5);
    }
}
