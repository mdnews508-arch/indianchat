package X;

import androidx.compose.material3.MinimumInteractiveModifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFN {
    public static void A04(B7T b7t, String str, Function0 function0) {
        AN4 an4 = B7K.A00;
        b7t.AGg(AbstractC217989iP.A00);
        A03(b7t, AH8.A0E(an4, 8.0f).CYp(AbstractC23103AGr.A02), null, null, str, null, function0, 0, 248, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0192  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a6  */
    public static final void A02(final B64 b64, B7T b7t, AbstractC224579vi abstractC224579vi, final EnumC96584aA enumC96584aA, final Integer num, final String str, String str2, final int i, final int i2, final long j) {
        float f;
        String str3 = str2;
        AbstractC224579vi abstractC224579vi2 = abstractC224579vi;
        b7t.CX1(-421299321);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, abstractC224579vi2);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A05(b7t, num.intValue());
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A06(b7t, enumC96584aA.ordinal());
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, b64);
        }
        int i4 = i2 & 32;
        int iA0I = 196608;
        if (i4 != 0) {
            iA0O |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, str3);
            iA0O |= iA0I;
        }
        if ((1572864 & i) == 0) {
            boolean zAEx = b7t.AEx(j);
            int i5 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            if (zAEx) {
                i5 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            }
            iA0O |= i5;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(599187 & iA0O, 599186))) {
            if (i3 != 0) {
                abstractC224579vi2 = null;
            }
            String str4 = i4 == 0 ? str3 : null;
            AN4 an4 = B7K.A00;
            B7K b7kA01 = AH8.A01(b64, an4);
            B6U b6uA00 = A4L.A00(AC3.A02, b7t, C22848A5f.A04, 54);
            AMH amh = (AMH) b7t;
            int i6 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i6)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i6);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            if (abstractC224579vi2 == null) {
                b7t.CWz(609958795);
            } else {
                b7t.CWz(609958796);
                boolean zA1a = AbstractC466725u.A1a(num, enumC96584aA, 0);
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    int iOrdinal = enumC96584aA.ordinal();
                    if (iOrdinal == 0) {
                        long j2 = AbstractC22850A5h.A00;
                        f = 24.0f;
                    } else if (iOrdinal != zA1a) {
                        if (iOrdinal != 2 && iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        long j3 = AbstractC22850A5h.A00;
                        f = 28.0f;
                    }
                    AbstractC22992ABi.A00(b7t, AbstractC23103AGr.A04(an4, f), abstractC224579vi2, str4, ((iA0O >> 12) & 112) | ((iA0O >> 9) & 7168), 0, j);
                    if (str.length() > 0) {
                        b7t.CWz(1978780186);
                        AbstractC23039ADl.A02(b7t, AbstractC23103AGr.A04(an4, 8.0f));
                    } else {
                        b7t.CWz(1973580215);
                    }
                    AMH.A0S(amh, false);
                } else if (iIntValue != zA1a && iIntValue != 2) {
                    throw AbstractC465925m.A1J();
                }
                long j4 = AbstractC22850A5h.A00;
                f = 18.0f;
                AbstractC22992ABi.A00(b7t, AbstractC23103AGr.A04(an4, f), abstractC224579vi2, str4, ((iA0O >> 12) & 112) | ((iA0O >> 9) & 7168), 0, j);
                if (str.length() > 0) {
                    b7t.CWz(1978780186);
                    AbstractC23039ADl.A02(b7t, AbstractC23103AGr.A04(an4, 8.0f));
                } else {
                    b7t.CWz(1973580215);
                }
                AMH.A0S(amh, false);
            }
            AMH.A0S(amh, false);
            if (str.length() > 0) {
                b7t.CWz(610372305);
                AEJ.A01(b7t, null, AF3.A00(b7t), null, null, null, null, null, str, null, 2, 1, 0, (iA0O & 14) | ((iA0O >> 12) & 896), 3120, 55290, j, 0L, 0L, 0L, false);
            } else {
                b7t.CWz(605043095);
            }
            AMH.A0K(amh);
            str3 = str4;
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final AbstractC224579vi abstractC224579vi3 = abstractC224579vi2;
            final String str5 = str3;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aiu
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str6 = str;
                    AbstractC224579vi abstractC224579vi4 = abstractC224579vi3;
                    Integer num2 = num;
                    EnumC96584aA enumC96584aA2 = enumC96584aA;
                    B64 b65 = b64;
                    String str7 = str5;
                    long j5 = j;
                    int i7 = i;
                    AFN.A02(b65, (B7T) obj, abstractC224579vi4, enumC96584aA2, num2, str6, str7, AbstractC22785A2r.A00(i7), i2, j5);
                    return C05S.A00;
                }
            };
        }
    }

    public static long A00(B7T b7t, AbstractC222999ru abstractC222999ru) {
        C9Rj c9Rj = (C9Rj) ((C9YY) b7t.AGg(abstractC222999ru));
        return c9Rj instanceof C9Ri ? ((C9Ri) c9Rj).A00 : c9Rj.A00;
    }

    public static C227039zi A01(B7T b7t, AbstractC222999ru abstractC222999ru, long j) {
        return new C227039zi(j, ((AHA) b7t.AGg(abstractC222999ru)).A0j(), ((AHA) b7t.AGg(abstractC222999ru)).A0i());
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0308 A[PHI: r4
  0x0308: PHI (r4v13 float) = (r4v11 float), (r4v16 float) binds: [B:132:0x0303, B:127:0x02f3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:187:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    public static final void A03(B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, ADF adf, String str, String str2, Function0 function0, int i, int i2, boolean z, boolean z2) {
        Integer num;
        B3V b3vA01;
        A0Y a0y;
        ALK alk;
        float f;
        float f2;
        B7K b7kA03;
        long jA04;
        long jA05;
        AH2 ah2A0H;
        long j;
        float f3;
        float f4;
        long j2;
        C227039zi c227039zi;
        long jA0D;
        C227039zi c227039zi2;
        int i3;
        ADF adf2 = adf;
        String str3 = str2;
        boolean z3 = z2;
        boolean z4 = z;
        AbstractC224579vi abstractC224579vi2 = abstractC224579vi;
        B7K b7k2 = b7k;
        boolean zA1a = AbstractC466725u.A1a(str, function0, 0);
        b7t.CX1(1657898153);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, abstractC224579vi2);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z4);
        }
        int i7 = i2 & 32;
        int iA0f = 196608;
        if (i7 != 0) {
            iA0O |= iA0f;
        } else if ((i & 196608) == 0) {
            iA0f = AbstractC202218rq.A0f(b7t, z3);
            iA0O |= iA0f;
        }
        int i8 = i2 & 64;
        int iA0J = 1572864;
        if (i8 != 0) {
            iA0O |= iA0J;
        } else if ((i & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, str3);
            iA0O |= iA0J;
        }
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                boolean zAEy = b7t.AEy(adf2);
                i3 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEy) {
                    i3 = 4194304;
                }
            } else {
                i3 = 4194304;
            }
            iA0O |= i3;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1T(iA0O))) {
            b7t.CWS();
            if ((i & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i2 & 128) != 0) {
                    iA0O &= -29360129;
                }
            } else {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i5 != 0) {
                    abstractC224579vi2 = null;
                }
                if (i6 != 0) {
                    z4 = true;
                }
                if (i7 != 0) {
                    z3 = true;
                }
                if (i8 != 0) {
                    str3 = null;
                }
                if ((i2 & 128) != 0) {
                    adf2 = new ADF(EnumC96874ad.A09, EnumC96584aA.A03, EnumC06410Sa.FILLED);
                    iA0O &= -29360129;
                }
            }
            b7t.ANn();
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            InterfaceC25277B7f interfaceC25277B7f = (InterfaceC25277B7f) AbstractC202218rq.A0y(objCG7, obj, b7t);
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = AbstractC23254AMv.A04(false, b7t);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG8;
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj) {
                objCG9 = new C24365Ans(interfaceC25291B7t, interfaceC25277B7f, null, 11);
                b7t.CcQ(objCG9);
            }
            AbstractC202168rl.A1Q(b7t, objCG9, interfaceC25277B7f);
            boolean zA1Z = AbstractC466725u.A1Z(abstractC224579vi2);
            if (str.length() == 0) {
                if (zA1Z) {
                    num = C02S.A01;
                } else {
                    num = C02S.A00;
                }
            } else if (!zA1Z) {
                num = C02S.A0C;
            } else {
                num = C02S.A01;
            }
            EnumC06410Sa enumC06410Sa = adf2.A02;
            b7t.CWz(-1635474499);
            Integer num2 = C02S.A00;
            if (num == num2) {
                b3vA01 = AbstractC22988ABe.A00;
            } else {
                int iOrdinal = enumC06410Sa.ordinal();
                if (iOrdinal == 0) {
                    b7t.CWz(267044514);
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC218879jq.A01);
                } else if (iOrdinal == zA1a) {
                    b7t.CWz(267046221);
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC216999go.A00);
                } else if (iOrdinal != 2) {
                    b7t.CWz(267050438);
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC218599jO.A00);
                } else {
                    b7t.CWz(267048330);
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC218729jb.A00);
                }
                AMH.A0W(b7t);
            }
            AMH amhA03 = AMH.A03(b7t);
            EnumC96874ad enumC96874ad = adf2.A00;
            int iOrdinal2 = enumC06410Sa.ordinal();
            if (iOrdinal2 == 0) {
                b7t.CWz(-1927963209);
                switch (AbstractC202178rm.A07(b7t, enumC96874ad, -1725767849)) {
                    case 1:
                        AbstractC204758wE abstractC204758wEA0F = AbstractC202168rl.A0F(b7t, -1590525104);
                        a0y = new A0Y(new C227039zi(AHA.A09(b7t, abstractC204758wEA0F), AHA.A09(b7t, abstractC204758wEA0F), AHA.A08(b7t, abstractC204758wEA0F)), A01(b7t, abstractC204758wEA0F, AHA.A0G(b7t, abstractC204758wEA0F)), null, AHA.A0D(b7t, abstractC204758wEA0F));
                        break;
                    case 2:
                        AbstractC204758wE abstractC204758wEA0F2 = AbstractC202168rl.A0F(b7t, -1589822768);
                        long jA0L = AbstractC202178rm.A11(b7t, abstractC204758wEA0F2).A0L();
                        long jA0L2 = AbstractC202178rm.A11(b7t, abstractC204758wEA0F2).A0L();
                        long j3 = PLl.A0F;
                        C227039zi c227039zi3 = new C227039zi(jA0L, jA0L2, j3);
                        long jA0E = AHA.A0E(b7t, abstractC204758wEA0F2);
                        long j4 = PLl.A0D;
                        a0y = new A0Y(c227039zi3, new C227039zi(jA0E, j4, j3), null, j4);
                        break;
                    case 3:
                        AbstractC204758wE abstractC204758wEA0F3 = AbstractC202168rl.A0F(b7t, -1588152085);
                        a0y = new A0Y(new C227039zi(AHA.A09(b7t, abstractC204758wEA0F3), AHA.A09(b7t, abstractC204758wEA0F3), AHA.A08(b7t, abstractC204758wEA0F3)), A01(b7t, abstractC204758wEA0F3, A00(b7t, AbstractC217969iN.A00)), null, AHA.A0D(b7t, abstractC204758wEA0F3));
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    default:
                        AbstractC204758wE abstractC204758wEA0F4 = AbstractC202168rl.A0F(b7t, -1591234384);
                        a0y = new A0Y(new C227039zi(AHA.A09(b7t, abstractC204758wEA0F4), AHA.A09(b7t, abstractC204758wEA0F4), AHA.A08(b7t, abstractC204758wEA0F4)), A01(b7t, abstractC204758wEA0F4, AHA.A0F(b7t, abstractC204758wEA0F4)), null, AbstractC202178rm.A11(b7t, abstractC204758wEA0F4).A0J());
                        break;
                    case 8:
                        b7t.CWz(-605427160);
                        a0y = ABX.A01(b7t);
                        break;
                    case 9:
                        b7t.CWz(-605428761);
                        a0y = ABX.A00(b7t);
                        break;
                    case 10:
                        b7t.CWz(-605425459);
                        a0y = ABX.A02(b7t);
                        break;
                }
            } else if (iOrdinal2 == zA1a) {
                b7t.CWz(-1927960649);
                switch (AbstractC202178rm.A07(b7t, enumC96874ad, -1859498827)) {
                    case 1:
                        AbstractC204758wE abstractC204758wEA0F5 = AbstractC202168rl.A0F(b7t, 159572014);
                        c227039zi = new C227039zi(AHA.A0G(b7t, abstractC204758wEA0F5), AHA.A0D(b7t, abstractC204758wEA0F5), AHA.A08(b7t, abstractC204758wEA0F5));
                        c227039zi2 = A01(b7t, abstractC204758wEA0F5, AbstractC202178rm.A11(b7t, abstractC204758wEA0F5).A0a());
                        jA0D = AHA.A0D(b7t, abstractC204758wEA0F5);
                        a0y = new A0Y(c227039zi, c227039zi2, null, jA0D);
                        break;
                    case 2:
                        AbstractC204758wE abstractC204758wEA0F6 = AbstractC202168rl.A0F(b7t, 160278411);
                        c227039zi = new C227039zi(AHA.A0E(b7t, abstractC204758wEA0F6), AHA.A0D(b7t, abstractC204758wEA0F6), AHA.A08(b7t, abstractC204758wEA0F6));
                        long j5 = PLl.A0E;
                        jA0D = PLl.A0D;
                        c227039zi2 = new C227039zi(j5, jA0D, jA0D);
                        a0y = new A0Y(c227039zi, c227039zi2, null, jA0D);
                        break;
                    case 3:
                        b7t.CWz(162046155);
                        AbstractC204758wE abstractC204758wE = AbstractC217969iN.A00;
                        long jA00 = A00(b7t, abstractC204758wE);
                        long jA01 = A00(b7t, abstractC204758wE);
                        AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
                        C227039zi c227039zi4 = new C227039zi(jA00, jA01, AHA.A08(b7t, abstractC204758wE2));
                        AMH amh = (AMH) b7t;
                        C9Rj c9Rj = (C9Rj) ((C9YY) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh)));
                        if (c9Rj instanceof C9Ri) {
                            j2 = ((C9Ri) c9Rj).A01;
                        } else {
                            j2 = c9Rj.A01;
                        }
                        a0y = new A0Y(c227039zi4, new C227039zi(j2, ((C9Rj) ((C9YY) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh)))).A02, AHA.A05(b7t, abstractC204758wE2)), null, ((C9Rj) ((C9YY) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh)))).A02);
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    default:
                        AbstractC204758wE abstractC204758wEA0F7 = AbstractC202168rl.A0F(b7t, 158851078);
                        c227039zi = new C227039zi(AbstractC202178rm.A11(b7t, abstractC204758wEA0F7).A0J(), AHA.A0D(b7t, abstractC204758wEA0F7), AHA.A08(b7t, abstractC204758wEA0F7));
                        c227039zi2 = A01(b7t, abstractC204758wEA0F7, AHA.A02(b7t, abstractC204758wEA0F7));
                        jA0D = AbstractC202178rm.A11(b7t, abstractC204758wEA0F7).A0J();
                        a0y = new A0Y(c227039zi, c227039zi2, null, jA0D);
                        break;
                    case 8:
                        b7t.CWz(-271873722);
                        a0y = ABX.A01(b7t);
                        break;
                    case 9:
                        b7t.CWz(161734233);
                        a0y = ABX.A00(b7t);
                        break;
                    case 10:
                        b7t.CWz(-271872021);
                        a0y = ABX.A02(b7t);
                        break;
                }
            } else if (iOrdinal2 != 2) {
                b7t.CWz(-1927955081);
                switch (AbstractC202178rm.A07(b7t, enumC96874ad, -648351305)) {
                    case 0:
                        AbstractC204758wE abstractC204758wEA0F8 = AbstractC202168rl.A0F(b7t, -565621650);
                        c227039zi = new C227039zi(AHA.A0A(b7t, abstractC204758wEA0F8), AHA.A0A(b7t, abstractC204758wEA0F8), AHA.A08(b7t, abstractC204758wEA0F8));
                        long j6 = PLl.A00;
                        c227039zi2 = new C227039zi(j6, AHA.A02(b7t, abstractC204758wEA0F8), j6);
                        jA0D = AHA.A02(b7t, abstractC204758wEA0F8);
                        a0y = new A0Y(c227039zi, c227039zi2, null, jA0D);
                        break;
                    case 1:
                        AbstractC204758wE abstractC204758wEA0F9 = AbstractC202168rl.A0F(b7t, -564911192);
                        c227039zi = new C227039zi(AHA.A0G(b7t, abstractC204758wEA0F9), AHA.A0G(b7t, abstractC204758wEA0F9), AHA.A08(b7t, abstractC204758wEA0F9));
                        long j7 = PLl.A00;
                        c227039zi2 = new C227039zi(j7, AbstractC202178rm.A11(b7t, abstractC204758wEA0F9).A0a(), j7);
                        jA0D = AbstractC202178rm.A11(b7t, abstractC204758wEA0F9).A0a();
                        a0y = new A0Y(c227039zi, c227039zi2, null, jA0D);
                        break;
                    case 2:
                        AbstractC204758wE abstractC204758wEA0F10 = AbstractC202168rl.A0F(b7t, -564232540);
                        c227039zi = new C227039zi(AHA.A0E(b7t, abstractC204758wEA0F10), AHA.A0E(b7t, abstractC204758wEA0F10), PLl.A0X);
                        long j8 = PLl.A00;
                        jA0D = PLl.A0D;
                        c227039zi2 = new C227039zi(j8, jA0D, j8);
                        a0y = new A0Y(c227039zi, c227039zi2, null, jA0D);
                        break;
                    case 3:
                        b7t.CWz(-561849694);
                        AbstractC204758wE abstractC204758wE3 = AbstractC217969iN.A00;
                        c227039zi = new C227039zi(A00(b7t, abstractC204758wE3), A00(b7t, abstractC204758wE3), AHA.A08(b7t, AbstractC217979iO.A00));
                        long j9 = PLl.A00;
                        AMH amh2 = (AMH) b7t;
                        c227039zi2 = new C227039zi(j9, ((C9Rj) ((C9YY) AbstractC213109aB.A00(abstractC204758wE3, AMH.A04(amh2)))).A02, j9);
                        jA0D = ((C9Rj) ((C9YY) AbstractC213109aB.A00(abstractC204758wE3, AMH.A04(amh2)))).A02;
                        a0y = new A0Y(c227039zi, c227039zi2, null, jA0D);
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    default:
                        AbstractC204758wE abstractC204758wEA0F11 = AbstractC202168rl.A0F(b7t, -561145870);
                        c227039zi = new C227039zi(AHA.A0A(b7t, abstractC204758wEA0F11), AHA.A0A(b7t, abstractC204758wEA0F11), AHA.A08(b7t, abstractC204758wEA0F11));
                        long j10 = PLl.A00;
                        c227039zi2 = new C227039zi(j10, AHA.A02(b7t, abstractC204758wEA0F11), j10);
                        jA0D = AHA.A0D(b7t, abstractC204758wEA0F11);
                        a0y = new A0Y(c227039zi, c227039zi2, null, jA0D);
                        break;
                    case 8:
                        b7t.CWz(-295245784);
                        a0y = ABX.A01(b7t);
                        break;
                    case 9:
                        b7t.CWz(-562802572);
                        a0y = ABX.A00(b7t);
                        break;
                    case 10:
                        b7t.CWz(-295244083);
                        a0y = ABX.A02(b7t);
                        break;
                }
            } else {
                b7t.CWz(-1927957961);
                switch (AbstractC202178rm.A07(b7t, enumC96874ad, 1055703149)) {
                    case 1:
                        AbstractC204758wE abstractC204758wEA0F12 = AbstractC202168rl.A0F(b7t, -1592021208);
                        C227039zi c227039zi5 = new C227039zi(AHA.A0G(b7t, abstractC204758wEA0F12), AHA.A0G(b7t, abstractC204758wEA0F12), AHA.A08(b7t, abstractC204758wEA0F12));
                        long j11 = PLl.A00;
                        C227039zi c227039zi6 = new C227039zi(j11, AbstractC202178rm.A11(b7t, abstractC204758wEA0F12).A0a(), j11);
                        AbstractC204758wE abstractC204758wE4 = AbstractC217979iO.A00;
                        a0y = new A0Y(c227039zi5, c227039zi6, new C227039zi(AHA.A04(b7t, abstractC204758wE4), AHA.A04(b7t, abstractC204758wE4), AHA.A04(b7t, abstractC204758wE4)), AbstractC202178rm.A11(b7t, abstractC204758wEA0F12).A0a());
                        break;
                    case 2:
                        AbstractC204758wE abstractC204758wEA0F13 = AbstractC202168rl.A0F(b7t, -1591293142);
                        C227039zi c227039zi7 = new C227039zi(AHA.A0E(b7t, abstractC204758wEA0F13), AHA.A0E(b7t, abstractC204758wEA0F13), AHA.A0E(b7t, abstractC204758wEA0F13));
                        long j12 = PLl.A00;
                        a0y = new A0Y(c227039zi7, new C227039zi(j12, PLl.A0D, j12), new C227039zi(AHA.A0E(b7t, abstractC204758wEA0F13), AHA.A0E(b7t, abstractC204758wEA0F13), AHA.A0E(b7t, abstractC204758wEA0F13)), AHA.A02(b7t, abstractC204758wEA0F13));
                        break;
                    case 3:
                        b7t.CWz(-1588385342);
                        AbstractC204758wE abstractC204758wE5 = AbstractC217969iN.A00;
                        long jA02 = A00(b7t, abstractC204758wE5);
                        long jA03 = A00(b7t, abstractC204758wE5);
                        AbstractC204758wE abstractC204758wE6 = AbstractC217979iO.A00;
                        C227039zi c227039zi8 = new C227039zi(jA02, jA03, AHA.A08(b7t, abstractC204758wE6));
                        long j13 = PLl.A00;
                        AMH amh3 = (AMH) b7t;
                        a0y = new A0Y(c227039zi8, new C227039zi(j13, ((C9Rj) ((C9YY) AbstractC213109aB.A00(abstractC204758wE5, AMH.A04(amh3)))).A02, j13), new C227039zi(AHA.A04(b7t, abstractC204758wE6), AHA.A04(b7t, abstractC204758wE6), AHA.A04(b7t, abstractC204758wE6)), ((C9Rj) ((C9YY) AbstractC213109aB.A00(abstractC204758wE5, AMH.A04(amh3)))).A02);
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    default:
                        AbstractC204758wE abstractC204758wEA0F14 = AbstractC202168rl.A0F(b7t, -1592773330);
                        C227039zi c227039zi9 = new C227039zi(AHA.A0A(b7t, abstractC204758wEA0F14), AHA.A0A(b7t, abstractC204758wEA0F14), AHA.A08(b7t, abstractC204758wEA0F14));
                        long j14 = PLl.A00;
                        C227039zi c227039zi10 = new C227039zi(j14, AHA.A02(b7t, abstractC204758wEA0F14), j14);
                        AbstractC204758wE abstractC204758wE7 = AbstractC217979iO.A00;
                        a0y = new A0Y(c227039zi9, c227039zi10, new C227039zi(AHA.A04(b7t, abstractC204758wE7), AHA.A04(b7t, abstractC204758wE7), AHA.A04(b7t, abstractC204758wE7)), AHA.A02(b7t, abstractC204758wEA0F14));
                        break;
                    case 8:
                        b7t.CWz(918585950);
                        a0y = ABX.A01(b7t);
                        break;
                    case 9:
                        b7t.CWz(-1588721599);
                        a0y = ABX.A00(b7t);
                        break;
                    case 10:
                        b7t.CWz(918587651);
                        a0y = ABX.A02(b7t);
                        break;
                }
            }
            AMH.A0S(amhA03, false);
            AMH.A0S(amhA03, false);
            AMH.A0S(amhA03, false);
            EnumC96584aA enumC96584aA = adf2.A01;
            EnumC06410Sa enumC06410Sa2 = EnumC06410Sa.BORDERLESS;
            int iIntValue = num.intValue();
            if (enumC06410Sa == enumC06410Sa2) {
                if (iIntValue != 0) {
                    int iOrdinal3 = enumC96584aA.ordinal();
                    long j15 = AbstractC22850A5h.A00;
                    if (iIntValue != zA1a) {
                        f3 = 12.0f;
                        if (iOrdinal3 != 0) {
                            f3 = 10.0f;
                            f4 = 12.0f;
                        }
                        alk = new ALK(f3, 0.0f, f4, 0.0f);
                    } else {
                        f3 = 16.0f;
                    }
                    f4 = 16.0f;
                    alk = new ALK(f3, 0.0f, f4, 0.0f);
                } else {
                    long j16 = AbstractC22850A5h.A00;
                    alk = new ALK(0.0f, 0.0f, 0.0f, 0.0f);
                }
            } else if (iIntValue != 0) {
                int iOrdinal4 = enumC96584aA.ordinal();
                long j17 = AbstractC22850A5h.A00;
                if (iIntValue != zA1a) {
                    f = 16.0f;
                    if (iOrdinal4 != 0) {
                        f = 12.0f;
                        f2 = 16.0f;
                    } else {
                        f2 = 24.0f;
                    }
                } else {
                    f = 24.0f;
                    if (iOrdinal4 != 0) {
                        f = 16.0f;
                        f2 = 16.0f;
                    } else {
                        f2 = 24.0f;
                    }
                }
                alk = new ALK(f, 0.0f, f2, 0.0f);
            } else {
                long j18 = AbstractC22850A5h.A00;
                alk = new ALK(0.0f, 0.0f, 0.0f, 0.0f);
            }
            C000700h.A0A(b7k2, 0);
            B7K b7kA07 = AN2.A07(b7k2, new C23947Ag0(7), false);
            float f5 = enumC96584aA.ordinal() != 0 ? 32.0f : 40.0f;
            if (num == num2) {
                b7kA03 = AbstractC23103AGr.A04(b7k2, f5);
            } else {
                b7kA03 = AbstractC23103AGr.A03(b7k2, f5);
            }
            B7K b7kCYp = b7kA07.CYp(b7kA03);
            b7t.CWz(-1678839001);
            AMH.A0S(amhA03, false);
            B7K b7kA01 = B7K.A00;
            B7K b7kCYp2 = b7kCYp.CYp(b7kA01).CYp(MinimumInteractiveModifier.A00);
            boolean zA1Q = AbstractC202208rp.A1Q(interfaceC25291B7t);
            C227039zi c227039zi11 = a0y.A01;
            if (z4) {
                jA04 = c227039zi11.A01;
                if (zA1Q) {
                    jA04 = O7B.A04(jA04, c227039zi11.A02);
                }
            } else {
                jA04 = c227039zi11.A00;
            }
            boolean zA1Q2 = AbstractC202208rp.A1Q(interfaceC25291B7t);
            C227039zi c227039zi12 = a0y.A03;
            if (c227039zi12 == null) {
                ah2A0H = null;
            } else {
                if (z4) {
                    jA05 = c227039zi12.A01;
                    if (zA1Q2) {
                        jA05 = O7B.A04(jA05, c227039zi12.A02);
                    }
                } else {
                    jA05 = c227039zi12.A00;
                }
                ah2A0H = AbstractC202168rl.A0H(jA05);
            }
            if (enumC06410Sa == EnumC06410Sa.OUTLINE && ah2A0H != null) {
                b7kA01 = AbstractC22774A2b.A01(new C225429x6(new C206008yI(ah2A0H.A00), 1.0f), b7kA01, b3vA01);
            }
            B7K b7kA00 = AbstractC22775A2c.A00(z3 ? AC1.A01(Float.NaN, a0y.A00, zA1a) : null, interfaceC25277B7f, AbstractC22789A2w.A01(C9ZM.A00(b7kCYp2.CYp(b7kA01), b3vA01, jA04), b3vA01), null, null, function0, z4);
            B6U b6uA0N = AbstractC202178rm.A0N(zA1a);
            int i9 = amhA03.A02;
            PDk pDkA04 = AMH.A04((AMH) b7t);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA00);
            AMH.A0H(b7t, amhA03);
            AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amhA03.A0L || !AbstractC202208rp.A1L(b7t, i9)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i9);
            }
            AbstractC23089AFy.A02(b7t, b7kA02);
            C227039zi c227039zi13 = a0y.A02;
            if (z4) {
                j = c227039zi13.A01;
            } else {
                j = c227039zi13.A00;
            }
            A02(alk, b7t, abstractC224579vi2, enumC96584aA, num, str, str3, AbstractC202178rm.A05(iA0O >> 3, (iA0O & 14) | ((iA0O >> 6) & 112)), 0, j);
            AMH.A0S(amhA03, zA1a);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24004Agv(b7k2, abstractC224579vi2, adf2, function0, str, str3, i, i2, zA1a ? 1 : 0, z4, z3);
        }
    }
}
