package X;

import androidx.compose.foundation.layout.UnspecifiedConstraintsElement;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEQ {
    public static final long A00 = AGz.A05(0, 0, 0, 0);
    public static final B7K A01;

    static {
        float f = 48.0f;
        A01 = B7K.A00.CYp(new UnspecifiedConstraintsElement(f, f));
    }

    public static final /* synthetic */ void A01(B7T b7t, AGJ agj, InterfaceC020009l interfaceC020009l, int i, long j) {
        b7t.CX1(1208685580);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(b7t.AEx(j) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, agj);
        }
        if ((i & 384) == 0) {
            iA04 |= AbstractC202218rq.A0R(b7t, interfaceC020009l);
        }
        if ((iA04 & 147) == 146 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AbstractC213099aA.A00(b7t, agj, interfaceC020009l, AbstractC202168rl.A01(iA04) | (iA04 & 896), j);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24862Avz(agj, interfaceC020009l, i, 1, j);
        }
    }

    public static final /* synthetic */ void A02(B7T b7t, InterfaceC020009l interfaceC020009l, int i, long j) {
        b7t.CX1(660142980);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(b7t.AEx(j) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if ((iA04 & 19) == 18 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AFB.A02(b7t, AbstractC204758wE.A02(j), interfaceC020009l, (iA04 & 112) | 8);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24846Avj(interfaceC020009l, i, j);
        }
    }

    /* JADX WARN: Code duplicated, block: B:181:0x0302  */
    /* JADX WARN: Code duplicated, block: B:192:0x0326  */
    public static final void A00(InterfaceC25118B0k interfaceC25118B0k, B64 b64, C22756A1j c22756A1j, EnumC211579Uk enumC211579Uk, B7T b7t, B7G b7g, String str, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, InterfaceC020009l interfaceC020009l5, InterfaceC020009l interfaceC020009l6, InterfaceC020009l interfaceC020009l7, InterfaceC020009l interfaceC020009l8, InterfaceC020009l interfaceC020009l9, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        int iA0P;
        EnumC211649Us enumC211649Us;
        long j;
        boolean z4;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        long j2;
        C24152AjM c24152AjMA00;
        long j3;
        C24152AjM c24152AjMA01;
        long j4;
        C24152AjM c24152AjMA02;
        long j5;
        long j6;
        long j7;
        int i4;
        C24152AjM c24152AjMA03;
        InterfaceC020009l interfaceC020009l10 = interfaceC020009l3;
        InterfaceC020009l interfaceC020009l11 = interfaceC020009l4;
        InterfaceC020009l interfaceC020009l12 = interfaceC020009l5;
        InterfaceC020009l interfaceC020009l13 = interfaceC020009l6;
        InterfaceC020009l interfaceC020009l14 = interfaceC020009l7;
        InterfaceC020009l interfaceC020009l15 = interfaceC020009l8;
        boolean z5 = z;
        boolean z6 = z2;
        boolean z7 = z3;
        b7t.CX1(1514469103);
        int iA0E = i | 6;
        if ((i3 & 1) == 0) {
            iA0E = i;
            if ((i & 6) == 0) {
                iA0E = AbstractC202218rq.A0D(b7t, enumC211579Uk) | i;
            }
        }
        if ((i3 & 2) != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i3 & 4) != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, interfaceC020009l);
        }
        if ((i3 & 8) != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0G(b7t, b7g);
        }
        if ((i3 & 16) != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A0T(b7t, interfaceC020009l2);
        }
        int i5 = i3 & 32;
        int iA0U = 196608;
        if (i5 != 0) {
            iA0E |= iA0U;
        } else if ((196608 & i) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, interfaceC020009l10);
            iA0E |= iA0U;
        }
        int i6 = i3 & 64;
        int iA0V = 1572864;
        if (i6 != 0) {
            iA0E |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, interfaceC020009l11);
            iA0E |= iA0V;
        }
        int i7 = i3 & 128;
        int iA0W = 12582912;
        if (i7 != 0) {
            iA0E |= iA0W;
        } else if ((12582912 & i) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, interfaceC020009l12);
            iA0E |= iA0W;
        }
        int i8 = i3 & 256;
        int iA0X = 100663296;
        if (i8 != 0) {
            iA0E |= iA0X;
        } else if ((100663296 & i) == 0) {
            iA0X = AbstractC202218rq.A0X(b7t, interfaceC020009l13);
            iA0E |= iA0X;
        }
        int i9 = i3 & 512;
        int iA0Y = 805306368;
        if (i9 != 0) {
            iA0E |= iA0Y;
        } else if ((805306368 & i) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, interfaceC020009l14);
            iA0E |= iA0Y;
        }
        int i10 = i3 & 1024;
        if (i10 != 0) {
            iA0P = i2 | 6;
        } else {
            iA0P = (i2 & 6) == 0 ? i2 | AbstractC202218rq.A0P(b7t, interfaceC020009l15) : i2;
        }
        int i11 = i3 & 2048;
        if (i11 != 0) {
            iA0P |= 48;
        } else if ((i2 & 48) == 0) {
            iA0P |= AbstractC202218rq.A0b(b7t, z5);
        }
        int i12 = i3 & 4096;
        if (i12 != 0) {
            iA0P |= 384;
        } else if ((i2 & 384) == 0) {
            iA0P |= AbstractC202218rq.A0c(b7t, z6);
        }
        int i13 = i3 & 8192;
        if (i13 != 0) {
            iA0P |= 3072;
        } else if ((i2 & 3072) == 0) {
            iA0P |= AbstractC202218rq.A0d(b7t, z7);
        }
        if ((i3 & 16384) != 0) {
            iA0P |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0P |= AbstractC202218rq.A0H(b7t, interfaceC25118B0k);
        }
        int iA0I = 196608;
        if ((32768 & i3) != 0) {
            iA0P |= iA0I;
        } else if ((196608 & i2) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, b64);
            iA0P |= iA0I;
        }
        int iA0J = 1572864;
        if ((65536 & i3) != 0) {
            iA0P |= iA0J;
        } else if ((1572864 & i2) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, c22756A1j);
            iA0P |= iA0J;
        }
        int iA0W2 = 12582912;
        if ((131072 & i3) != 0) {
            iA0P |= iA0W2;
        } else if ((12582912 & i2) == 0) {
            iA0W2 = AbstractC202218rq.A0W(b7t, interfaceC020009l9);
            iA0P |= iA0W2;
        }
        if ((306783379 & iA0E) == 306783378 && (4793491 & iA0P) == 4793490 && b7t.Azt()) {
            b7t.CW1();
        } else {
            if (i5 != 0) {
                interfaceC020009l10 = null;
            }
            if (i6 != 0) {
                interfaceC020009l11 = null;
            }
            if (i7 != 0) {
                interfaceC020009l12 = null;
            }
            if (i8 != 0) {
                interfaceC020009l13 = null;
            }
            if (i9 != 0) {
                interfaceC020009l14 = null;
            }
            if (i10 != 0) {
                interfaceC020009l15 = null;
            }
            if (i11 != 0) {
                z5 = false;
            }
            if (i12 != 0) {
                z6 = true;
            }
            if (i13 != 0) {
                z7 = false;
            }
            boolean zA1X = AbstractC466225p.A1X(iA0E & 7168, 2048) | AbstractC466225p.A1X(iA0E & 112, 32);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                C002401f c002401f = C002401f.A00;
                C23738AcZ c23738AcZ = AbstractC22996ABn.A00;
                if (c002401f.isEmpty()) {
                    c002401f = null;
                }
                objCG7 = b7g.APU(new C23738AcZ(c002401f, str));
                b7t.CcQ(objCG7);
            }
            String str2 = ((C225529xG) objCG7).A00.A00;
            boolean zA1Q = AbstractC202208rp.A1Q(C9ZU.A00(interfaceC25118B0k, b7t, (iA0P >> 12) & 14));
            if (zA1Q) {
                enumC211649Us = EnumC211649Us.A01;
            } else {
                enumC211649Us = str2.length() == 0 ? EnumC211649Us.A02 : EnumC211649Us.A03;
            }
            if (!z6) {
                j = c22756A1j.A03;
            } else if (z7) {
                j = c22756A1j.A0E;
            } else if (zA1Q) {
                j = c22756A1j.A0O;
            } else {
                j = c22756A1j.A0Y;
            }
            AMH amh = (AMH) b7t;
            C55039PNa c55039PNa = (C55039PNa) AbstractC213109aB.A00(AbstractC216959gk.A00, AMH.A04(amh));
            AGJ agjA00 = c55039PNa.A00();
            AGJ agjA01 = c55039PNa.A01();
            B7L b7l = agjA00.A02.A0D;
            long jAXl = b7l.AXl();
            long j8 = AH2.A06;
            if ((jAXl == j8 && APU.A01(agjA01) != j8) || (b7l.AXl() != j8 && APU.A01(agjA01) == j8)) {
                z4 = true;
            } else {
                z4 = false;
            }
            long jA01 = APU.A01(agjA01);
            if (z4 && jA01 == 16) {
                jA01 = j;
            }
            long jAXl2 = b7l.AXl();
            if (z4 && jAXl2 == 16) {
                jAXl2 = j;
            }
            boolean zA0t = AbstractC32971bt.A0t(interfaceC020009l2);
            C22974AAp c22974AApA03 = AG5.A03(b7t, enumC211649Us, "TextFieldInputState", 48);
            B00 b00 = B00.A00;
            InterfaceC25111B0d interfaceC25111B0d = AbstractC218999k2.A02;
            int i14 = 384 << 3;
            int i15 = i14 & 7168;
            int i16 = i14 & 57344;
            int iA07 = AbstractC202178rm.A07(b7t, (EnumC211649Us) c22974AApA03.A02(), -2036730335);
            if (iA07 != 0) {
                f = 0.0f;
                if (iA07 != 1) {
                    if (iA07 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    f = 1.0f;
                }
            } else {
                f = 1.0f;
            }
            AMH amhA03 = AMH.A03(b7t);
            Float fValueOf = Float.valueOf(f);
            InterfaceC25291B7t interfaceC25291B7t = c22974AApA03.A07;
            int iA08 = AbstractC202178rm.A07(b7t, (EnumC211649Us) interfaceC25291B7t.getValue(), -2036730335);
            if (iA08 != 0) {
                f2 = 0.0f;
                if (iA08 != 1) {
                    if (iA08 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    f2 = 1.0f;
                }
            } else {
                f2 = 1.0f;
            }
            AMH.A0S(amhA03, false);
            Float fValueOf2 = Float.valueOf(f2);
            InterfaceC25291B7t interfaceC25291B7t2 = c22974AApA03.A06;
            C23244AMj c23244AMjA01 = AG5.A01((B7Z) b00.invoke(interfaceC25291B7t2.getValue(), b7t, 0), c22974AApA03, interfaceC25111B0d, b7t, fValueOf, fValueOf2);
            B02 b02 = B02.A00;
            int i17 = (i14 & 896) | i15 | i16;
            int iA09 = AbstractC202178rm.A07(b7t, (EnumC211649Us) c22974AApA03.A02(), 1435837472);
            if (iA09 != 0) {
                if (iA09 != 1) {
                    if (iA09 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                } else if (!zA0t) {
                    f3 = 1.0f;
                }
                f3 = 0.0f;
            } else {
                f3 = 1.0f;
            }
            AMH.A0S(amhA03, false);
            Float fValueOf3 = Float.valueOf(f3);
            int iA010 = AbstractC202178rm.A07(b7t, (EnumC211649Us) interfaceC25291B7t.getValue(), 1435837472);
            if (iA010 != 0) {
                if (iA010 != 1) {
                    if (iA010 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                } else if (!zA0t) {
                    f4 = 1.0f;
                }
                f4 = 0.0f;
            } else {
                f4 = 1.0f;
            }
            AMH.A0S(amhA03, false);
            Float fValueOf4 = Float.valueOf(f4);
            Object value = interfaceC25291B7t2.getValue();
            Integer numValueOf = Integer.valueOf((i17 >> 3) & 112);
            C23244AMj c23244AMjA02 = AG5.A01((B7Z) b02.invoke(value, b7t, numValueOf), c22974AApA03, interfaceC25111B0d, b7t, fValueOf3, fValueOf4);
            B03 b03 = B03.A00;
            int iA011 = AbstractC202178rm.A07(b7t, (EnumC211649Us) c22974AApA03.A02(), 1128033978);
            if (iA011 == 0) {
                f5 = 1.0f;
            } else {
                if (iA011 == 1) {
                    f5 = 0.0f;
                    if (!zA0t) {
                    }
                } else if (iA011 != 2) {
                    throw AbstractC465925m.A1J();
                }
                f5 = 1.0f;
            }
            AMH.A0S(amhA03, false);
            Float fValueOf5 = Float.valueOf(f5);
            int iA012 = AbstractC202178rm.A07(b7t, (EnumC211649Us) interfaceC25291B7t.getValue(), 1128033978);
            if (iA012 == 0) {
                f6 = 1.0f;
            } else {
                if (iA012 == 1) {
                    f6 = 0.0f;
                    if (!zA0t) {
                    }
                } else if (iA012 != 2) {
                    throw AbstractC465925m.A1J();
                }
                f6 = 1.0f;
            }
            AMH.A0S(amhA03, false);
            C23244AMj c23244AMjA03 = AG5.A01((B7Z) b03.invoke(interfaceC25291B7t2.getValue(), b7t, numValueOf), c22974AApA03, interfaceC25111B0d, b7t, fValueOf5, Float.valueOf(f6));
            B01 b01 = B01.A00;
            long j9 = AbstractC202178rm.A07(b7t, (EnumC211649Us) interfaceC25291B7t.getValue(), -107432127) == 0 ? jA01 : jAXl2;
            AMH.A0S(amhA03, false);
            AbstractC51831NnH[] abstractC51831NnHArr = O5i.A0O;
            AbstractC51831NnH abstractC51831NnH = abstractC51831NnHArr[(int) (j9 & 63)];
            boolean zAEy = b7t.AEy(abstractC51831NnH);
            Object objCG8 = b7t.CG7();
            if (zAEy || objCG8 == A5A.A00) {
                objCG8 = (InterfaceC25111B0d) AbstractC216609gB.A00.invoke(abstractC51831NnH);
                b7t.CcQ(objCG8);
            }
            InterfaceC25111B0d interfaceC25111B0d2 = (InterfaceC25111B0d) objCG8;
            long j10 = AbstractC202178rm.A07(b7t, (EnumC211649Us) c22974AApA03.A02(), -107432127) == 0 ? jA01 : jAXl2;
            AMH.A0S(amhA03, false);
            AH2 ah2A0H = AbstractC202168rl.A0H(j10);
            if (AbstractC202178rm.A07(b7t, (EnumC211649Us) interfaceC25291B7t.getValue(), -107432127) != 0) {
                jA01 = jAXl2;
            }
            AMH.A0S(amhA03, false);
            C23244AMj c23244AMjA04 = AG5.A01((B7Z) b01.invoke(interfaceC25291B7t2.getValue(), b7t, numValueOf), c22974AApA03, interfaceC25111B0d2, b7t, ah2A0H, AbstractC202168rl.A0H(jA01));
            C25107Azz c25107Azz = C25107Azz.A00;
            interfaceC25291B7t.getValue();
            b7t.CWz(1023351670);
            AMH.A0S(amhA03, false);
            AbstractC51831NnH abstractC51831NnH2 = abstractC51831NnHArr[(int) (j & 63)];
            boolean zAEy2 = b7t.AEy(abstractC51831NnH2);
            Object objCG9 = b7t.CG7();
            if (zAEy2 || objCG9 == A5A.A00) {
                objCG9 = (InterfaceC25111B0d) AbstractC216609gB.A00.invoke(abstractC51831NnH2);
                b7t.CcQ(objCG9);
            }
            c22974AApA03.A02();
            b7t.CWz(1023351670);
            AMH.A0S(amhA03, false);
            AH2 ah2A0H2 = AbstractC202168rl.A0H(j);
            interfaceC25291B7t.getValue();
            b7t.CWz(1023351670);
            AMH.A0S(amhA03, false);
            C23244AMj c23244AMjA05 = AG5.A01((B7Z) c25107Azz.invoke(interfaceC25291B7t2.getValue(), b7t, numValueOf), c22974AApA03, (InterfaceC25111B0d) objCG9, b7t, ah2A0H2, AbstractC202168rl.A0H(j));
            float fA01 = AbstractC202208rp.A01(c23244AMjA01.A09);
            b7t.CWz(-156998101);
            C24152AjM c24152AjMA04 = interfaceC020009l2 == null ? null : AbstractC22787A2u.A00(b7t, new C24872Aw9(c23244AMjA05, c23244AMjA04, agjA00, agjA01, interfaceC020009l2, fA01, z4), -1236585568);
            AMH.A0S(amhA03, false);
            if (!z6) {
                j2 = c22756A1j.A05;
            } else if (z7) {
                j2 = c22756A1j.A0G;
            } else if (zA1Q) {
                j2 = c22756A1j.A0Q;
            } else {
                j2 = c22756A1j.A0a;
            }
            Object objCG10 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG10 == obj) {
                objCG10 = new C205228wz(AbstractC202178rm.A0I(), C24573ArK.A00(c23244AMjA02, 34));
                amh.A0e(objCG10);
            }
            B3M b3m = (B3M) objCG10;
            b7t.CWz(-156965270);
            if (interfaceC020009l10 != null && str2.length() == 0 && AbstractC202208rp.A1S(b3m)) {
                c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C25077AzV(c23244AMjA02, agjA00, interfaceC020009l10, j2), -660524084);
            } else {
                c24152AjMA00 = null;
            }
            AMH.A0S(amhA03, false);
            if (!z6) {
                j3 = c22756A1j.A06;
            } else if (z7) {
                j3 = c22756A1j.A0H;
            } else if (zA1Q) {
                j3 = c22756A1j.A0R;
            } else {
                j3 = c22756A1j.A0b;
            }
            Object objCG11 = b7t.CG7();
            if (objCG11 == obj) {
                objCG11 = new C205228wz(AbstractC202178rm.A0I(), C24573ArK.A00(c23244AMjA03, 35));
                amh.A0e(objCG11);
            }
            B3M b3m2 = (B3M) objCG11;
            b7t.CWz(-156940524);
            if (interfaceC020009l13 != null && AbstractC202208rp.A1S(b3m2)) {
                c24152AjMA01 = AbstractC22787A2u.A00(b7t, new C24864Aw1(c23244AMjA03, agjA00, interfaceC020009l13, 0, j3), 274398694);
            } else {
                c24152AjMA01 = null;
            }
            AMH.A0S(amhA03, false);
            if (!z6) {
                j4 = c22756A1j.A07;
            } else if (z7) {
                j4 = c22756A1j.A0I;
            } else if (zA1Q) {
                j4 = c22756A1j.A0S;
            } else {
                j4 = c22756A1j.A0c;
            }
            b7t.CWz(-156921964);
            if (interfaceC020009l14 != null && AbstractC202208rp.A1S(b3m2)) {
                c24152AjMA02 = AbstractC22787A2u.A00(b7t, new C24864Aw1(c23244AMjA03, agjA00, interfaceC020009l14, 1, j4), -1526229403);
            } else {
                c24152AjMA02 = null;
            }
            AMH.A0S(amhA03, false);
            if (!z6) {
                j5 = c22756A1j.A04;
            } else if (z7) {
                j5 = c22756A1j.A0F;
            } else if (zA1Q) {
                j5 = c22756A1j.A0P;
            } else {
                j5 = c22756A1j.A0Z;
            }
            b7t.CWz(-156902962);
            C24152AjM c24152AjMA05 = interfaceC020009l11 == null ? null : AbstractC22787A2u.A00(b7t, new C24847Avk(interfaceC020009l11, j5, 1), -130107406);
            AMH.A0S(amhA03, false);
            if (!z6) {
                j6 = c22756A1j.A0A;
            } else if (z7) {
                j6 = c22756A1j.A0L;
            } else if (zA1Q) {
                j6 = c22756A1j.A0V;
            } else {
                j6 = c22756A1j.A0f;
            }
            b7t.CWz(-156893937);
            C24152AjM c24152AjMA06 = interfaceC020009l12 == null ? null : AbstractC22787A2u.A00(b7t, new C24847Avk(interfaceC020009l12, j6, 2), 2079816678);
            AMH.A0S(amhA03, false);
            if (!z6) {
                j7 = c22756A1j.A08;
            } else if (z7) {
                j7 = c22756A1j.A0J;
            } else if (zA1Q) {
                j7 = c22756A1j.A0T;
            } else {
                j7 = c22756A1j.A0d;
            }
            b7t.CWz(-156884470);
            if (interfaceC020009l15 == null) {
                c24152AjMA03 = null;
                i4 = 1;
            } else {
                i4 = 1;
                c24152AjMA03 = AbstractC22787A2u.A00(b7t, new C24854Avr(interfaceC020009l15, agjA01, 1, j7), 1263707005);
            }
            AMH.A0S(amhA03, false);
            int iOrdinal = enumC211579Uk.ordinal();
            if (iOrdinal == 0) {
                b7t.CWz(-568105095);
                AbstractC213079a8.A00(b64, b7t, B7K.A00, interfaceC020009l, c24152AjMA04, c24152AjMA05, c24152AjMA06, c24152AjMA01, c24152AjMA02, AbstractC22787A2u.A00(b7t, C25061AzF.A00(interfaceC020009l9, 19), 1750327932), c24152AjMA03, c24152AjMA00, fA01, ((iA0E >> 3) & 112) | 6 | ((iA0P << 21) & 234881024), ((iA0P >> 9) & 896) | 6, z5);
            } else if (iOrdinal != i4) {
                b7t.CWz(-565271199);
            } else {
                Object objA15 = AbstractC202178rm.A15(b7t, -567018607);
                if (objA15 == obj) {
                    objA15 = AbstractC23254AMv.A03(new C23079AFm(0L));
                    amhA03.A0e(objA15);
                }
                C24152AjM c24152AjMA07 = AbstractC22787A2u.A00(b7t, new C24856Avt(objA15, b64, interfaceC020009l9, 6), 157291737);
                AN4 an4 = B7K.A00;
                boolean zAEv = b7t.AEv(fA01);
                Object objCG12 = b7t.CG7();
                if (zAEv || objCG12 == obj) {
                    objCG12 = new C24595Arg(objA15, fA01, 1);
                    b7t.CcQ(objCG12);
                }
                AFR.A03(b64, b7t, an4, (Function1) objCG12, interfaceC020009l, c24152AjMA04, c24152AjMA05, c24152AjMA06, c24152AjMA01, c24152AjMA02, c24152AjMA07, c24152AjMA03, c24152AjMA00, fA01, ((iA0E >> 3) & 112) | 6 | ((iA0P << 21) & 234881024), ((iA0P >> 6) & 7168) | 48, z5);
            }
            AMH.A0S(amhA03, false);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24942AxI(interfaceC25118B0k, b64, interfaceC020009l12, c22756A1j, b7g, interfaceC020009l, interfaceC020009l2, interfaceC020009l10, interfaceC020009l11, enumC211579Uk, interfaceC020009l13, interfaceC020009l14, interfaceC020009l15, interfaceC020009l9, str, i, i2, i3, 1, z6, z5, z7);
        }
    }
}
