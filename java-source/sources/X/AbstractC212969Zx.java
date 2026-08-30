package X;

import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9Zx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212969Zx {
    /* JADX WARN: Code duplicated, block: B:112:0x023e  */
    /* JADX WARN: Code duplicated, block: B:132:0x029a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:44:0x0090  */
    public static final void A00(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, B64 b64, B14 b14, B15 b15, B7T b7t, B7K b7k, B3V b3v, Function0 function0, Function3 function3, int i, int i2, boolean z) {
        AMH amh;
        boolean z2;
        InterfaceC25277B7f interfaceC25277B7f2;
        long j;
        long j2;
        float f;
        boolean z3;
        int i3;
        int i4;
        int i5;
        InterfaceC25277B7f interfaceC25277B7f3 = interfaceC25277B7f;
        B64 b65 = b64;
        Object am4 = b14;
        C225429x6 c225429x7 = c225429x6;
        Object objCG7 = b15;
        boolean z4 = z;
        B7K b7k2 = b7k;
        b7t.CX1(-2116133464);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = i;
            if ((i & 6) == 0) {
                iA0E = AbstractC202218rq.A0P(b7t, function0) | i;
            }
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0c(b7t, z4);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0G(b7t, interfaceC25277B7f3);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i5 = b7t.AEy(objCG7) ? 16384 : 8192;
            }
            iA0E |= i5;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i4 = b7t.AEy(b3v) ? 131072 : 65536;
            }
            iA0E |= i4;
        }
        int i9 = i2 & 64;
        int iA0J = 1572864;
        if (i9 != 0) {
            iA0E |= iA0J;
        } else if ((i & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, c225429x7);
            iA0E |= iA0J;
        }
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                boolean zAEy = b7t.AEy(am4);
                i3 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEy) {
                    i3 = 4194304;
                }
            } else {
                i3 = 4194304;
            }
            iA0E |= i3;
        }
        int i10 = i2 & 256;
        int iA0L = 100663296;
        if (i10 != 0) {
            iA0E |= iA0L;
        } else if ((i & 100663296) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, b65);
            iA0E |= iA0L;
        }
        if ((i2 & 512) != 0) {
            iA0E |= 805306368;
        } else if ((i & 805306368) == 0) {
            iA0E |= AbstractC202218rq.A0Y(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(iA0E & 306783379, 306783378))) {
            b7t.CWS();
            if ((i & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i2 & 16) != 0) {
                    iA0E &= -57345;
                }
                if ((i2 & 32) != 0) {
                    iA0E &= -458753;
                }
                if ((i2 & 128) != 0) {
                    iA0E &= -29360129;
                }
            } else {
                if (i6 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i7 != 0) {
                    z4 = true;
                }
                InterfaceC25277B7f interfaceC25277B7f4 = i8 == 0 ? interfaceC25277B7f3 : null;
                if ((i2 & 16) != 0) {
                    boolean zA1R = AbstractC202198ro.A1R(b7t.AEv(2.0f) ? 1 : 0) | AbstractC202218rq.A1V(b7t, 8.0f) | AbstractC202218rq.A1V(b7t, 0.0f) | AbstractC202218rq.A1V(b7t, 4.0f) | (b7t.AEv(4.0f));
                    objCG7 = b7t.CG7();
                    if (zA1R || objCG7 == A5A.A00) {
                        objCG7 = new AM5();
                        AMH.A0Y(b7t, objCG7);
                    }
                    iA0E &= -57345;
                }
                if ((i2 & 32) != 0) {
                    b3v = ((C22943A9h) AbstractC213109aB.A00(AbstractC216899ge.A00, AMH.A04((AMH) b7t))).A02;
                    iA0E &= -458753;
                }
                if (i9 != 0) {
                    c225429x7 = null;
                }
                if ((i2 & 128) != 0) {
                    AbstractC204758wE abstractC204758wE = A4R.A00;
                    AMH amh2 = (AMH) b7t;
                    long jA0F = AbstractC202188rn.A0F(((AEp) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh2))).A08);
                    long jA00 = A4R.A00(b7t, jA0F);
                    long jA0F2 = AbstractC202188rn.A0F(((AEp) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh2))).A07);
                    long jA04 = O7B.A04(O7B.A05(O5i.A0O[(int) (jA0F2 & 63)], AH2.A03(jA0F2), AH2.A02(jA0F2), AH2.A01(jA0F2), 0.12f), AEp.A00(b7t, abstractC204758wE));
                    long jA0F3 = AbstractC202188rn.A0F(((AEp) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh2))).A07);
                    am4 = new AM4(jA0F, jA00, jA04, O7B.A05(O5i.A0O[(int) (jA0F3 & 63)], AH2.A03(jA0F3), AH2.A02(jA0F3), AH2.A01(jA0F3), AbstractC22780A2l.A00(b7t, 0.38f, 0.38f)));
                    iA0E &= -29360129;
                }
                if (i10 != 0) {
                    b65 = AbstractC218129id.A00;
                }
                interfaceC25277B7f3 = interfaceC25277B7f4;
            }
            b7t.ANn();
            if (interfaceC25277B7f3 != null) {
                b7t.CWz(-243202092);
                amh = (AMH) b7t;
                z2 = false;
                AMH.A0S(amh, false);
                interfaceC25277B7f2 = interfaceC25277B7f3;
            } else {
                Object objA15 = AbstractC202178rm.A15(b7t, 1050689923);
                if (objA15 == A5A.A00) {
                    objA15 = new AL6();
                    AMH.A0Y(b7t, objA15);
                }
                interfaceC25277B7f2 = (InterfaceC25277B7f) objA15;
                amh = (AMH) b7t;
                z2 = false;
                AMH.A0S(amh, false);
            }
            int i11 = iA0E >> 6;
            int i12 = i11 & 14;
            AM4 am5 = (AM4) am4;
            b7t.CWz(-2133647540);
            if (z4) {
                j = am5.A01;
            } else {
                j = am5.A03;
            }
            InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, AbstractC202168rl.A0H(j));
            AMH.A0S(amh, z2);
            C23243AMi c23243AMi = null;
            B7K b7kA07 = AN2.A07(b7k2, C24709AtW.A00, z2);
            b7t.CWz(-655254499);
            if (z4) {
                j2 = am5.A00;
            } else {
                j2 = am5.A02;
            }
            InterfaceC25291B7t interfaceC25291B7tA01 = AbstractC213179aI.A00(b7t, AbstractC202168rl.A0H(j2));
            AMH.A0S(amh, z2);
            long jA0F4 = AbstractC202188rn.A0F(interfaceC25291B7tA01);
            long jA0H = AbstractC202188rn.A0H(interfaceC25291B7tA00);
            long jA05 = O7B.A05(O5i.A0O[(int) (jA0H & 63)], AH2.A03(jA0H), AH2.A02(jA0H), AH2.A01(jA0H), 1.0f);
            if (objCG7 != null) {
                b7t.CWz(-243188323);
                int i13 = i12 | (i11 & 896);
                Object objA16 = AbstractC202178rm.A15(b7t, -1588756907);
                Object obj = A5A.A00;
                if (objA16 == obj) {
                    objA16 = new C23857AeX();
                    amh.A0e(objA16);
                }
                C23857AeX c23857AeX = (C23857AeX) objA16;
                boolean z5 = true;
                boolean zA1W = AbstractC202218rq.A1W(b7t, interfaceC25277B7f2);
                Object objCG8 = b7t.CG7();
                if (zA1W || objCG8 == obj) {
                    objCG8 = new C24365Ans(interfaceC25277B7f2, c23857AeX, null, 21);
                    b7t.CcQ(objCG8);
                }
                AbstractC202168rl.A1Q(b7t, objCG8, interfaceC25277B7f2);
                Object objA0w = AbstractC02550Br.A0w(c23857AeX);
                if (!z4) {
                    f = 0.0f;
                } else if (objA0w instanceof AL8) {
                    f = 8.0f;
                } else if (!(objA0w instanceof AL1)) {
                    f = 2.0f;
                    if (objA0w instanceof AL0) {
                        f = 4.0f;
                    }
                } else {
                    f = 4.0f;
                }
                Object objCG9 = b7t.CG7();
                if (objCG9 == obj) {
                    objCG9 = new C23061AEo(AbstractC218999k2.A01, C23741Acc.A01(f), null);
                    amh.A0e(objCG9);
                }
                C23061AEo c23061AEo = (C23061AEo) objCG9;
                C23741Acc c23741AccA01 = C23741Acc.A01(f);
                boolean zAF0 = b7t.AF0(c23061AEo) | b7t.AEv(f);
                if (((i13 & 14) ^ 6) <= 4 || !b7t.AEz(z4)) {
                    z3 = (i13 & 6) == 4;
                }
                boolean z6 = zAF0 | z3;
                if ((((i13 & 896) ^ 384) <= 256 || !b7t.AEy(objCG7)) && (i13 & 384) != 256) {
                    z5 = false;
                }
                boolean zA1X = AbstractC202188rn.A1X(b7t, objA0w, z6, z5);
                Object objCG10 = b7t.CG7();
                if (zA1X || objCG10 == obj) {
                    objCG10 = new C24318Amb(c23061AEo, objA0w, objCG7, null, f, z2 ? 1 : 0, z4);
                    b7t.CcQ(objCG10);
                }
                AbstractC202168rl.A1Q(b7t, objCG10, c23741AccA01);
                c23243AMi = c23061AEo.A02;
                AMH.A0S(amh, z2);
            } else {
                b7t.CWz(1051096580);
            }
            AMH.A0S(amh, z2);
            AbstractC23041ADo.A02(c225429x7, interfaceC25277B7f2, b7t, b7kA07, b3v, function0, AbstractC22787A2u.A00(b7t, new C24856Avt(b65, interfaceC25291B7tA00, function3, 4), 7524271), c23243AMi != null ? C23741Acc.A00(c23243AMi.A05) : 0.0f, (iA0E & 14) | 805306368 | (iA0E & 896) | (i11 & 7168) | (3670016 & iA0E), z2 ? 1 : 0, jA0F4, jA05, z4);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24923Awy(c225429x7, interfaceC25277B7f3, b65, am4, objCG7, b7k2, b3v, function0, function3, i, i2, 0, z4);
        }
    }
}
