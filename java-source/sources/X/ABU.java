package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABU {
    /* JADX WARN: Code duplicated, block: B:104:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:81:0x017a  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fd  */
    public static final void A01(B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, final Integer num, Integer num2, Integer num3, final String str, String str2, final Function0 function0, final int i, final int i2, boolean z, boolean z2) {
        B7K b7kA05;
        AMH amhA03;
        int iIntValue;
        B7K b7kCYp;
        int i3;
        C227169zv c227169zvA00;
        C24015Ah8 c24015Ah8;
        int i4;
        boolean z3 = z2;
        String str3 = str2;
        Integer num4 = num3;
        Integer num5 = num2;
        boolean z4 = z;
        AbstractC224579vi abstractC224579vi2 = abstractC224579vi;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        C000700h.A0A(function0, 1);
        b7t.CX1(-1168103491);
        int iA0D = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0D |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            iA0D |= 384;
        } else if ((i & 384) == 0) {
            iA0D |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            iA0D |= 3072;
        } else if ((i & 3072) == 0) {
            iA0D |= AbstractC202218rq.A0S(b7t, abstractC224579vi2);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            iA0D |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0D |= AbstractC202218rq.A0e(b7t, z4);
        }
        int i8 = i2 & 32;
        int iA08 = 196608;
        if (i8 != 0) {
            iA0D |= iA08;
        } else if ((i & 196608) == 0) {
            iA08 = AbstractC202218rq.A08(b7t, AbstractC202208rp.A0B(num));
            iA0D |= iA08;
        }
        int i9 = i2 & 64;
        int iA09 = 1572864;
        if (i9 != 0) {
            iA0D |= iA09;
        } else if ((1572864 & i) == 0) {
            iA09 = AbstractC202218rq.A09(b7t, AbstractC202208rp.A0B(num5));
            iA0D |= iA09;
        }
        int i10 = i2 & 128;
        int iA06 = 12582912;
        if (i10 != 0) {
            iA0D |= iA06;
        } else if ((12582912 & i) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEw(AbstractC202208rp.A0B(num4)) ? 1 : 0);
            iA0D |= iA06;
        }
        int i11 = i2 & 256;
        int iA0L = 100663296;
        if (i11 != 0) {
            iA0D |= iA0L;
        } else if ((100663296 & i) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, str3);
            iA0D |= iA0L;
        }
        int i12 = i2 & 512;
        int iA02 = 805306368;
        if (i12 != 0) {
            iA0D |= iA02;
        } else if ((i & 805306368) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AEz(z3) ? 1 : 0);
            iA0D |= iA02;
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC466725u.A1P(iA0D & 306783379, 306783378))) {
            if (i5 != 0) {
                b7k2 = B7K.A00;
            }
            if (i6 != 0) {
                abstractC224579vi2 = null;
            }
            if (i7 != 0) {
                z4 = true;
            }
            if (i8 != 0) {
                num = C02S.A01;
            }
            if (i9 != 0) {
                num5 = C02S.A00;
            }
            if (i10 != 0) {
                num4 = C02S.A00;
            }
            if (i11 != 0) {
                str3 = null;
            }
            if (i12 != 0) {
                z3 = true;
            }
            if (str3 == null) {
                b7t.CWz(-1145387459);
                amhA03 = AMH.A03(b7t);
            } else {
                b7t.CWz(-1145387458);
                AN4 an4 = B7K.A00;
                C000700h.A0A(an4, 0);
                boolean zA1W = AbstractC202218rq.A1W(b7t, str3);
                Object objCG7 = b7t.CG7();
                if (zA1W || objCG7 == A5A.A00) {
                    objCG7 = C23949Ag2.A00(b7t, str3, 21);
                }
                b7kA05 = AN2.A05(an4, objCG7, false);
                amhA03 = AMH.A03(b7t);
                if (b7kA05 == null) {
                }
                iIntValue = num.intValue();
                if (iIntValue != 1) {
                    b7t.CWz(-1145279609);
                    b7kCYp = A00(b7k2, num5).CYp(b7kA05);
                    i3 = 6;
                    AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                    c227169zvA00 = A58.A00(AbstractC202198ro.A0N(b7t)).A00(AHA.A0F(b7t, abstractC204758wE), AHA.A09(b7t, abstractC204758wE), AHA.A05(b7t, abstractC204758wE), AHA.A08(b7t, abstractC204758wE));
                    c24015Ah8 = new C24015Ah8(abstractC224579vi2, str, 0, z3);
                    i4 = -1685520603;
                } else if (iIntValue != 0) {
                    if (iIntValue != 2) {
                        b7t.CWz(-1144648263);
                        AbstractC22982AAx.A02(null, null, null, C9f7.A00(b7t, num4), null, b7t, A00(b7k2, num5).CYp(b7kA05), null, function0, AbstractC22787A2u.A00(b7t, new C24015Ah8(abstractC224579vi2, str, 2, z3), -1743179782), ((iA0D >> 3) & 14) | 805306368 | ((iA0D >> 6) & 896), 488, z4);
                    } else {
                        if (iIntValue == 3) {
                            b7t.CWz(-1560965428);
                            AMH.A0S(amhA03, false);
                            throw AbstractC465925m.A1J();
                        }
                        b7t.CWz(-1144311758);
                        B7K b7kCYp2 = A00(b7k2, num5).CYp(b7kA05);
                        C227169zv c227169zvA01 = C9f7.A00(b7t, num4);
                        long j = AbstractC22850A5h.A00;
                        AbstractC22982AAx.A01(new C225429x6(new C206008yI(AHA.A04(b7t, AbstractC217979iO.A00)), 1.0f), null, null, c227169zvA01, null, b7t, b7kCYp2, null, function0, AbstractC22787A2u.A00(b7t, new C24015Ah8(abstractC224579vi2, str, 3, z3), 1773920718), ((iA0D >> 3) & 14) | 805306368 | ((iA0D >> 6) & 896), 424, z4);
                    }
                    AMH.A0S(amhA03, false);
                } else {
                    b7t.CWz(-1144966168);
                    b7kCYp = A00(b7k2, num5).CYp(b7kA05);
                    i3 = 6;
                    long jA00 = AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f060873);
                    long jA01 = AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f060874);
                    AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
                    c227169zvA00 = A58.A00(AbstractC202198ro.A0N(b7t)).A00(jA00, jA01, AHA.A05(b7t, abstractC204758wE2), AHA.A08(b7t, abstractC204758wE2));
                    c24015Ah8 = new C24015Ah8(abstractC224579vi2, str, 1, z3);
                    i4 = -1988841970;
                }
                AbstractC22982AAx.A00(null, null, null, c227169zvA00, null, b7t, b7kCYp, null, function0, AbstractC22787A2u.A00(b7t, c24015Ah8, i4), ((iA0D >> 3) & 14) | 805306368 | ((iA0D >> i3) & 896), 488, z4);
                AMH.A0S(amhA03, false);
            }
            b7kA05 = B7K.A00;
            iIntValue = num.intValue();
            if (iIntValue != 1) {
                b7t.CWz(-1145279609);
                b7kCYp = A00(b7k2, num5).CYp(b7kA05);
                i3 = 6;
                AbstractC204758wE abstractC204758wE3 = AbstractC217979iO.A00;
                c227169zvA00 = A58.A00(AbstractC202198ro.A0N(b7t)).A00(AHA.A0F(b7t, abstractC204758wE3), AHA.A09(b7t, abstractC204758wE3), AHA.A05(b7t, abstractC204758wE3), AHA.A08(b7t, abstractC204758wE3));
                c24015Ah8 = new C24015Ah8(abstractC224579vi2, str, 0, z3);
                i4 = -1685520603;
            } else if (iIntValue != 0) {
                if (iIntValue != 2) {
                    b7t.CWz(-1144648263);
                    AbstractC22982AAx.A02(null, null, null, C9f7.A00(b7t, num4), null, b7t, A00(b7k2, num5).CYp(b7kA05), null, function0, AbstractC22787A2u.A00(b7t, new C24015Ah8(abstractC224579vi2, str, 2, z3), -1743179782), ((iA0D >> 3) & 14) | 805306368 | ((iA0D >> 6) & 896), 488, z4);
                } else {
                    if (iIntValue == 3) {
                        b7t.CWz(-1560965428);
                        AMH.A0S(amhA03, false);
                        throw AbstractC465925m.A1J();
                    }
                    b7t.CWz(-1144311758);
                    B7K b7kCYp3 = A00(b7k2, num5).CYp(b7kA05);
                    C227169zv c227169zvA02 = C9f7.A00(b7t, num4);
                    long j2 = AbstractC22850A5h.A00;
                    AbstractC22982AAx.A01(new C225429x6(new C206008yI(AHA.A04(b7t, AbstractC217979iO.A00)), 1.0f), null, null, c227169zvA02, null, b7t, b7kCYp3, null, function0, AbstractC22787A2u.A00(b7t, new C24015Ah8(abstractC224579vi2, str, 3, z3), 1773920718), ((iA0D >> 3) & 14) | 805306368 | ((iA0D >> 6) & 896), 424, z4);
                }
                AMH.A0S(amhA03, false);
            } else {
                b7t.CWz(-1144966168);
                b7kCYp = A00(b7k2, num5).CYp(b7kA05);
                i3 = 6;
                long jA02 = AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f060873);
                long jA03 = AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f060874);
                AbstractC204758wE abstractC204758wE4 = AbstractC217979iO.A00;
                c227169zvA00 = A58.A00(AbstractC202198ro.A0N(b7t)).A00(jA02, jA03, AHA.A05(b7t, abstractC204758wE4), AHA.A08(b7t, abstractC204758wE4));
                c24015Ah8 = new C24015Ah8(abstractC224579vi2, str, 1, z3);
                i4 = -1988841970;
            }
            AbstractC22982AAx.A00(null, null, null, c227169zvA00, null, b7t, b7kCYp, null, function0, AbstractC22787A2u.A00(b7t, c24015Ah8, i4), ((iA0D >> 3) & 14) | 805306368 | ((iA0D >> i3) & 896), 488, z4);
            AMH.A0S(amhA03, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final AbstractC224579vi abstractC224579vi3 = abstractC224579vi2;
            final Integer num6 = num5;
            final Integer num7 = num4;
            final String str4 = str3;
            final boolean z5 = z4;
            final boolean z6 = z3;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aj7
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str5 = str;
                    Function0 function1 = function0;
                    B7K b7k4 = b7k3;
                    AbstractC224579vi abstractC224579vi4 = abstractC224579vi3;
                    boolean z7 = z5;
                    Integer num8 = num;
                    Integer num9 = num6;
                    Integer num10 = num7;
                    String str6 = str4;
                    boolean z8 = z6;
                    int i13 = i;
                    ABU.A01((B7T) obj, b7k4, abstractC224579vi4, num8, num9, num10, str5, str6, function1, AbstractC22785A2r.A00(i13), i2, z7, z8);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A02(B7T b7t, final AbstractC224579vi abstractC224579vi, final String str, final int i, final int i2, boolean z) {
        long jA0D;
        boolean z2 = z;
        b7t.CX1(87071358);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, abstractC224579vi);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 147, 146))) {
            if (i3 != 0) {
                z2 = true;
            }
            if (abstractC224579vi == null) {
                b7t.CWz(-217306215);
            } else {
                b7t.CWz(-217306214);
                AN4 an4 = B7K.A00;
                long j = AbstractC22850A5h.A00;
                B7K b7kA04 = AbstractC23103AGr.A04(an4, 18.0f);
                if (z2) {
                    b7t.CWz(579568709);
                    jA0D = AbstractC202198ro.A0D(b7t);
                    AMH.A0W(b7t);
                } else {
                    b7t.CWz(579569321);
                    AMH.A0W(b7t);
                    jA0D = AH2.A06;
                }
                AbstractC22992ABi.A00(b7t, b7kA04, abstractC224579vi, null, ((iA0O >> 3) & 14) | 48, 0, jA0D);
                AbstractC23039ADl.A02(b7t, AbstractC23103AGr.A04(an4, 8.0f));
            }
            AMH.A0W(b7t);
            AEJ.A01(b7t, null, AF3.A00(b7t), null, null, null, null, null, str, null, 2, 1, 0, iA0O & 14, 3120, 55294, 0L, 0L, 0L, 0L, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final boolean z3 = z2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ai6
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    AbstractC224579vi abstractC224579vi2 = abstractC224579vi;
                    boolean z4 = z3;
                    int i4 = i;
                    ABU.A02((B7T) obj, abstractC224579vi2, str2, AbstractC22785A2r.A00(i4), i2, z4);
                    return C05S.A00;
                }
            };
        }
    }

    public static final B7K A00(B7K b7k, Integer num) {
        float f;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            long j = AbstractC22850A5h.A00;
            f = 48.0f;
        } else if (iIntValue == 1) {
            long j2 = AbstractC22850A5h.A00;
            f = 40.0f;
        } else {
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            long j3 = AbstractC22850A5h.A00;
            f = 56.0f;
        }
        return AbstractC23103AGr.A03(b7k, f);
    }
}
