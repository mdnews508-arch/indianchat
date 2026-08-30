package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AAx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22982AAx {
    /* JADX WARN: Code duplicated, block: B:106:0x0192  */
    /* JADX WARN: Code duplicated, block: B:109:0x0199  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:116:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:131:0x0216  */
    /* JADX WARN: Code duplicated, block: B:133:0x024f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0252  */
    /* JADX WARN: Code duplicated, block: B:135:0x0256  */
    /* JADX WARN: Code duplicated, block: B:136:0x025a  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:81:0x0119  */
    /* JADX WARN: Code duplicated, block: B:83:0x0121  */
    /* JADX WARN: Code duplicated, block: B:87:0x0131  */
    /* JADX WARN: Code duplicated, block: B:90:0x0137  */
    /* JADX WARN: Code duplicated, block: B:93:0x0144  */
    /* JADX WARN: Code duplicated, block: B:95:0x015a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0174  */
    /* JADX WARN: Instruction removed from duplicated block: B:114:0x01c6, please report this as an issue */
    public static final void A00(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, B64 b64, C227169zv c227169zv, C224169uz c224169uz, B7T b7t, B7K b7k, B3V b3v, Function0 function0, Function3 function3, int i, int i2, boolean z) {
        int iA0N;
        InterfaceC25277B7f interfaceC25277B7f2;
        InterfaceC25277B7f interfaceC25277B7f3;
        AMH amhA02;
        long j;
        long j2;
        C23243AMi c23243AMi;
        float fA00;
        int i3;
        Object objCG7;
        Object obj;
        C23857AeX c23857AeX;
        boolean zA1W;
        Object objCG8;
        Object objA0w;
        float f;
        Object objCG9;
        C23061AEo c23061AEo;
        boolean z2;
        boolean zA1X;
        Object objCG10;
        Object objCG11;
        int i4;
        int i5;
        int i6;
        B64 b65 = b64;
        Object c224169uz2 = c224169uz;
        C227169zv c227169zvA00 = c227169zv;
        B3V b3vA01 = b3v;
        boolean z3 = z;
        B7K b7k2 = b7k;
        b7t.CX1(650121315);
        if ((i2 & 1) != 0) {
            iA0N = i | 6;
        } else {
            iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z3);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i6 = b7t.AEy(b3vA01) ? 2048 : 1024;
            }
            iA0N |= i6;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i5 = b7t.AEy(c227169zvA00) ? 16384 : 8192;
            }
            iA0N |= i5;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i4 = b7t.AEy(c224169uz2) ? 131072 : 65536;
            }
            iA0N |= i4;
        }
        int i9 = i2 & 64;
        int iA0J = 1572864;
        if (i9 != 0) {
            iA0N |= iA0J;
        } else if ((i & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, c225429x6);
            iA0N |= iA0J;
        }
        int i10 = i2 & 128;
        int iA0K = 12582912;
        if (i10 != 0) {
            iA0N |= iA0K;
        } else if ((i & 12582912) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, b65);
            iA0N |= iA0K;
        }
        int i11 = i2 & 256;
        int iA0L = 100663296;
        if (i11 != 0) {
            iA0N |= iA0L;
        } else if ((i & 100663296) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, interfaceC25277B7f);
            iA0N |= iA0L;
        }
        int iA0Y = 805306368;
        if ((i2 & 512) != 0) {
            iA0N |= iA0Y;
        } else if ((i & 805306368) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, function3);
            iA0N |= iA0Y;
        }
        if ((306783379 & iA0N) == 306783378 && b7t.Azt()) {
            b7t.CW1();
            interfaceC25277B7f2 = interfaceC25277B7f;
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i8 != 0) {
                    z3 = true;
                }
                if ((i2 & 8) != 0) {
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC218879jq.A01);
                    iA0N &= -7169;
                }
                if ((i2 & 16) != 0) {
                    c227169zvA00 = A58.A00(AbstractC202198ro.A0N(b7t));
                    iA0N &= -57345;
                }
                interfaceC25277B7f2 = null;
                if ((i2 & 32) != 0) {
                    c224169uz2 = new C224169uz();
                    iA0N &= -458753;
                }
                if (i9 != 0) {
                    c225429x6 = null;
                }
                if (i10 != 0) {
                    b65 = A58.A00;
                }
                if (i11 == 0) {
                }
                b7t.ANn();
                b7t.CWz(-239156623);
                if (interfaceC25277B7f2 == null) {
                    objCG11 = b7t.CG7();
                    if (objCG11 == A5A.A00) {
                        objCG11 = new AL6();
                        AMH.A0Y(b7t, objCG11);
                    }
                    interfaceC25277B7f3 = (InterfaceC25277B7f) objCG11;
                } else {
                    interfaceC25277B7f3 = interfaceC25277B7f2;
                }
                amhA02 = AMH.A02(b7t);
                if (z3) {
                    j = c227169zvA00.A00;
                } else {
                    j = c227169zvA00.A02;
                }
                long j3 = j;
                if (z3) {
                    j2 = c227169zvA00.A01;
                } else {
                    j2 = c227169zvA00.A03;
                }
                long j4 = j2;
                b7t.CWz(-239150048);
                c23243AMi = null;
                if (c224169uz2 != null) {
                    int i12 = ((iA0N >> 9) & 896) | ((iA0N >> 6) & 14);
                    i3 = (i12 & 896) | (i12 & 14);
                    objCG7 = b7t.CG7();
                    obj = A5A.A00;
                    if (objCG7 == obj) {
                        objCG7 = new C23857AeX();
                        ((AMH) b7t).A0e(objCG7);
                    }
                    c23857AeX = (C23857AeX) objCG7;
                    boolean z4 = true;
                    zA1W = AbstractC202218rq.A1W(b7t, interfaceC25277B7f3);
                    objCG8 = b7t.CG7();
                    if (zA1W || objCG8 == obj) {
                        objCG8 = new C24365Ans(interfaceC25277B7f3, c23857AeX, null, 25);
                        b7t.CcQ(objCG8);
                    }
                    AbstractC202168rl.A1Q(b7t, objCG8, interfaceC25277B7f3);
                    objA0w = AbstractC02550Br.A0w(c23857AeX);
                    if (!z3 && !(objA0w instanceof AL8)) {
                        f = objA0w instanceof AL1 ? 1.0f : 0.0f;
                    }
                    objCG9 = b7t.CG7();
                    if (objCG9 == obj) {
                        objCG9 = new C23061AEo(AbstractC218999k2.A01, C23741Acc.A01(f), null);
                        amhA02.A0e(objCG9);
                    }
                    c23061AEo = (C23061AEo) objCG9;
                    C23741Acc c23741AccA01 = C23741Acc.A01(f);
                    boolean zAF0 = b7t.AF0(c23061AEo) | b7t.AEv(f);
                    if (((i3 & 14) ^ 6) > 4 || !b7t.AEz(z3)) {
                        z2 = (i3 & 6) == 4;
                    }
                    boolean z5 = zAF0 | z2;
                    if ((((i3 & 896) ^ 384) > 256 || !b7t.AEy(c224169uz2)) && (i3 & 384) != 256) {
                    }
                    zA1X = AbstractC202188rn.A1X(b7t, objA0w, z5, z4);
                    objCG10 = b7t.CG7();
                    if (zA1X || objCG10 == obj) {
                        objCG10 = new C24318Amb(c23061AEo, objA0w, c224169uz2, null, f, 1, z3);
                        b7t.CcQ(objCG10);
                    }
                    AbstractC202168rl.A1Q(b7t, objCG10, c23741AccA01);
                    c23243AMi = c23061AEo.A02;
                }
                AMH.A0S(amhA02, false);
                if (c23243AMi != null) {
                    fA00 = C23741Acc.A00(c23243AMi.A05);
                } else {
                    fA00 = 0.0f;
                }
                AEI.A01(c225429x6, interfaceC25277B7f3, b7t, AN2.A07(b7k2, C24713Ata.A00, false), b3vA01, function0, AbstractC22787A2u.A00(b7t, new C24854Avr(b65, function3, 0, j4), 956488494), fA00, 64, j3, j4, z3);
            } else {
                iA0N = AbstractC202208rp.A07(b7t, i2, iA0N);
                if ((i2 & 16) != 0) {
                    iA0N &= -57345;
                }
                if ((i2 & 32) != 0) {
                    iA0N &= -458753;
                }
            }
            interfaceC25277B7f2 = interfaceC25277B7f;
            b7t.ANn();
            b7t.CWz(-239156623);
            if (interfaceC25277B7f2 == null) {
                objCG11 = b7t.CG7();
                if (objCG11 == A5A.A00) {
                    objCG11 = new AL6();
                    AMH.A0Y(b7t, objCG11);
                }
                interfaceC25277B7f3 = (InterfaceC25277B7f) objCG11;
            } else {
                interfaceC25277B7f3 = interfaceC25277B7f2;
            }
            amhA02 = AMH.A02(b7t);
            if (z3) {
                j = c227169zvA00.A00;
            } else {
                j = c227169zvA00.A02;
            }
            long j5 = j;
            if (z3) {
                j2 = c227169zvA00.A01;
            } else {
                j2 = c227169zvA00.A03;
            }
            long j6 = j2;
            b7t.CWz(-239150048);
            c23243AMi = null;
            if (c224169uz2 != null) {
                int i13 = ((iA0N >> 9) & 896) | ((iA0N >> 6) & 14);
                i3 = (i13 & 896) | (i13 & 14);
                objCG7 = b7t.CG7();
                obj = A5A.A00;
                if (objCG7 == obj) {
                    objCG7 = new C23857AeX();
                    ((AMH) b7t).A0e(objCG7);
                }
                c23857AeX = (C23857AeX) objCG7;
                boolean z6 = true;
                zA1W = AbstractC202218rq.A1W(b7t, interfaceC25277B7f3);
                objCG8 = b7t.CG7();
                if (zA1W) {
                    objCG8 = new C24365Ans(interfaceC25277B7f3, c23857AeX, null, 25);
                    b7t.CcQ(objCG8);
                } else {
                    objCG8 = new C24365Ans(interfaceC25277B7f3, c23857AeX, null, 25);
                    b7t.CcQ(objCG8);
                }
                AbstractC202168rl.A1Q(b7t, objCG8, interfaceC25277B7f3);
                objA0w = AbstractC02550Br.A0w(c23857AeX);
                if (!z3) {
                }
                objCG9 = b7t.CG7();
                if (objCG9 == obj) {
                    objCG9 = new C23061AEo(AbstractC218999k2.A01, C23741Acc.A01(f), null);
                    amhA02.A0e(objCG9);
                }
                c23061AEo = (C23061AEo) objCG9;
                C23741Acc c23741AccA02 = C23741Acc.A01(f);
                boolean zAF1 = b7t.AF0(c23061AEo) | b7t.AEv(f);
                if (((i3 & 14) ^ 6) > 4) {
                    if ((i3 & 6) == 4) {
                    }
                } else {
                    if ((i3 & 6) == 4) {
                    }
                }
                boolean z7 = zAF1 | z2;
                z6 = ((i3 & 896) ^ 384) > 256 ? false : false;
                zA1X = AbstractC202188rn.A1X(b7t, objA0w, z7, z6);
                objCG10 = b7t.CG7();
                if (zA1X) {
                    objCG10 = new C24318Amb(c23061AEo, objA0w, c224169uz2, null, f, 1, z3);
                    b7t.CcQ(objCG10);
                } else {
                    objCG10 = new C24318Amb(c23061AEo, objA0w, c224169uz2, null, f, 1, z3);
                    b7t.CcQ(objCG10);
                }
                AbstractC202168rl.A1Q(b7t, objCG10, c23741AccA02);
                c23243AMi = c23061AEo.A02;
            }
            AMH.A0S(amhA02, false);
            if (c23243AMi != null) {
                fA00 = C23741Acc.A00(c23243AMi.A05);
            } else {
                fA00 = 0.0f;
            }
            AEI.A01(c225429x6, interfaceC25277B7f3, b7t, AN2.A07(b7k2, C24713Ata.A00, false), b3vA01, function0, AbstractC22787A2u.A00(b7t, new C24854Avr(b65, function3, 0, j6), 956488494), fA00, 64, j5, j6, z3);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24923Awy(c225429x6, interfaceC25277B7f2, b65, c227169zvA00, c224169uz2, b7k2, b3vA01, function0, function3, i, i2, 1, z3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    public static final void A01(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, B64 b64, C227169zv c227169zv, C224169uz c224169uz, B7T b7t, B7K b7k, B3V b3v, Function0 function0, Function3 function3, int i, int i2, boolean z) {
        int iA0N;
        long jA05;
        int i3;
        int i4;
        int i5;
        InterfaceC25277B7f interfaceC25277B7f2 = interfaceC25277B7f;
        B64 b65 = b64;
        C225429x6 c225429x7 = c225429x6;
        C224169uz c224169uz2 = c224169uz;
        C227169zv c227169zv2 = c227169zv;
        B3V b3vA01 = b3v;
        boolean z2 = z;
        B7K b7k2 = b7k;
        b7t.CX1(-1694808287);
        if ((i2 & 1) != 0) {
            iA0N = i | 6;
        } else {
            iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z2);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i5 = b7t.AEy(b3vA01) ? 2048 : 1024;
            }
            iA0N |= i5;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i4 = b7t.AEy(c227169zv2) ? 16384 : 8192;
            }
            iA0N |= i4;
        }
        int i8 = i2 & 32;
        int iA0I = 196608;
        if (i8 != 0) {
            iA0N |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, c224169uz2);
            iA0N |= iA0I;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                boolean zAEy = b7t.AEy(c225429x7);
                i3 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEy) {
                    i3 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i3 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0N |= i3;
        }
        int i9 = i2 & 128;
        int iA0K = 12582912;
        if (i9 != 0) {
            iA0N |= iA0K;
        } else if ((i & 12582912) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, b65);
            iA0N |= iA0K;
        }
        int i10 = i2 & 256;
        int iA0L = 100663296;
        if (i10 != 0) {
            iA0N |= iA0L;
        } else if ((i & 100663296) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, interfaceC25277B7f2);
            iA0N |= iA0L;
        }
        int iA0Y = 805306368;
        if ((i2 & 512) != 0) {
            iA0N |= iA0Y;
        } else if ((i & 805306368) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, function3);
            iA0N |= iA0Y;
        }
        if ((306783379 & iA0N) == 306783378 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i6 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i7 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC218729jb.A00);
                    iA0N &= -7169;
                }
                if ((i2 & 16) != 0) {
                    C224159uy c224159uyA0N = AbstractC202198ro.A0N(b7t);
                    c227169zv2 = c224159uyA0N.A01;
                    if (c227169zv2 == null) {
                        long j = AH2.A05;
                        long jA02 = AFV.A02(c224159uyA0N, AbstractC218729jb.A02);
                        long jA03 = AFV.A02(c224159uyA0N, AbstractC218729jb.A01);
                        c227169zv2 = new C227169zv(j, jA02, j, O7B.A05(O5i.A0O[(int) (jA03 & 63)], AH2.A03(jA03), AH2.A02(jA03), AH2.A01(jA03), 0.38f));
                        c224159uyA0N.A01 = c227169zv2;
                    }
                    iA0N &= -57345;
                }
                if (i8 != 0) {
                    c224169uz2 = null;
                }
                if ((i2 & 64) != 0) {
                    if (z2) {
                        b7t.CWz(-855870548);
                        jA05 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC218729jb.A03);
                    } else {
                        b7t.CWz(-855783004);
                        long jA04 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC218729jb.A03);
                        jA05 = O7B.A05(O5i.A0O[(int) (jA04 & 63)], AH2.A03(jA04), AH2.A02(jA04), AH2.A01(jA04), 0.12f);
                    }
                    AMH.A0V(b7t);
                    c225429x7 = new C225429x6(new C206008yI(jA05), 1.0f);
                    iA0N &= -3670017;
                }
                if (i9 != 0) {
                    b65 = A58.A00;
                }
                if (i10 != 0) {
                    interfaceC25277B7f2 = null;
                }
            } else {
                iA0N = AbstractC202208rp.A07(b7t, i2, iA0N);
                if ((i2 & 16) != 0) {
                    iA0N &= -57345;
                }
                if ((i2 & 64) != 0) {
                    iA0N &= -3670017;
                }
            }
            b7t.ANn();
            A00(c225429x7, interfaceC25277B7f2, b65, c227169zv2, c224169uz2, b7t, b7k2, b3vA01, function0, function3, AbstractC202178rm.A04(iA0N, AbstractC202228rr.A02(iA0N) | (234881024 & iA0N)), 0, z2);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24923Awy(c225429x7, interfaceC25277B7f2, b65, c227169zv2, c224169uz2, b7k2, b3vA01, function0, function3, i, i2, 2, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    public static final void A02(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, B64 b64, C227169zv c227169zv, C224169uz c224169uz, B7T b7t, B7K b7k, B3V b3v, Function0 function0, Function3 function3, int i, int i2, boolean z) {
        int iA0N;
        InterfaceC25277B7f interfaceC25277B7f2;
        int i3;
        int i4;
        B64 b65 = b64;
        C224169uz c224169uz2 = c224169uz;
        C227169zv c227169zv2 = c227169zv;
        B3V b3vA01 = b3v;
        boolean z2 = z;
        B7K b7k2 = b7k;
        b7t.CX1(-2106428362);
        if ((i2 & 1) != 0) {
            iA0N = i | 6;
        } else {
            iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z2);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i4 = b7t.AEy(b3vA01) ? 2048 : 1024;
            }
            iA0N |= i4;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i3 = b7t.AEy(c227169zv2) ? 16384 : 8192;
            }
            iA0N |= i3;
        }
        int i7 = i2 & 32;
        int iA0I = 196608;
        if (i7 != 0) {
            iA0N |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, c224169uz2);
            iA0N |= iA0I;
        }
        int i8 = i2 & 64;
        int iA0J = 1572864;
        if (i8 != 0) {
            iA0N |= iA0J;
        } else if ((i & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, c225429x6);
            iA0N |= iA0J;
        }
        int i9 = i2 & 128;
        int iA0K = 12582912;
        if (i9 != 0) {
            iA0N |= iA0K;
        } else if ((i & 12582912) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, b65);
            iA0N |= iA0K;
        }
        int i10 = i2 & 256;
        int iA0L = 100663296;
        if (i10 != 0) {
            iA0N |= iA0L;
        } else if ((i & 100663296) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, interfaceC25277B7f);
            iA0N |= iA0L;
        }
        int iA0Y = 805306368;
        if ((i2 & 512) != 0) {
            iA0N |= iA0Y;
        } else if ((i & 805306368) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, function3);
            iA0N |= iA0Y;
        }
        if ((306783379 & iA0N) == 306783378 && b7t.Azt()) {
            b7t.CW1();
            interfaceC25277B7f2 = interfaceC25277B7f;
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i5 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i6 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC218599jO.A00);
                    iA0N &= -7169;
                }
                if ((i2 & 16) != 0) {
                    C224159uy c224159uyA0N = AbstractC202198ro.A0N(b7t);
                    c227169zv2 = c224159uyA0N.A02;
                    if (c227169zv2 == null) {
                        long j = AH2.A05;
                        long jA02 = AFV.A02(c224159uyA0N, AbstractC218599jO.A02);
                        long jA03 = AFV.A02(c224159uyA0N, AbstractC218599jO.A01);
                        c227169zv2 = new C227169zv(j, jA02, j, O7B.A05(O5i.A0O[(int) (jA03 & 63)], AH2.A03(jA03), AH2.A02(jA03), AH2.A01(jA03), 0.38f));
                        c224159uyA0N.A02 = c227169zv2;
                    }
                    iA0N &= -57345;
                }
                interfaceC25277B7f2 = null;
                if (i7 != 0) {
                    c224169uz2 = null;
                }
                if (i8 != 0) {
                    c225429x6 = null;
                }
                if (i9 != 0) {
                    b65 = A58.A01;
                }
                if (i10 == 0) {
                }
                b7t.ANn();
                A00(c225429x6, interfaceC25277B7f2, b65, c227169zv2, c224169uz2, b7t, b7k2, b3vA01, function0, function3, AbstractC202178rm.A04(iA0N, AbstractC202228rr.A02(iA0N) | (234881024 & iA0N)), 0, z2);
            } else {
                iA0N = AbstractC202208rp.A07(b7t, i2, iA0N);
                if ((i2 & 16) != 0) {
                    iA0N &= -57345;
                }
            }
            interfaceC25277B7f2 = interfaceC25277B7f;
            b7t.ANn();
            A00(c225429x6, interfaceC25277B7f2, b65, c227169zv2, c224169uz2, b7t, b7k2, b3vA01, function0, function3, AbstractC202178rm.A04(iA0N, AbstractC202228rr.A02(iA0N) | (234881024 & iA0N)), 0, z2);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24923Awy(c225429x6, interfaceC25277B7f2, b65, c227169zv2, c224169uz2, b7k2, b3vA01, function0, function3, i, i2, 3, z2);
        }
    }
}
