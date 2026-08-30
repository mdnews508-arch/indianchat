package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4U {
    public static final C23022ACr A00 = new C23022ACr(true, false, false, false, 14, null);

    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x0081  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    public static final void A00(C225429x6 c225429x6, C23204AKs c23204AKs, B7T b7t, B7K b7k, B3V b3v, C23022ACr c23022ACr, Function0 function0, Function3 function3, float f, float f2, int i, int i2, int i3, long j, long j2, boolean z) {
        int iA0D;
        int i4;
        int i5;
        int i6;
        B7K b7k2 = b7k;
        long jA0B = j;
        C225429x6 c225429x7 = c225429x6;
        C23204AKs c23204AKsA00 = c23204AKs;
        C23022ACr c23022ACr2 = c23022ACr;
        B3V b3vA01 = b3v;
        long jA02 = j2;
        float f3 = f;
        float f4 = f2;
        b7t.CX1(1431928300);
        int iA0Q = i | 6;
        if ((i3 & 1) == 0) {
            iA0Q = i;
            if ((i & 6) == 0) {
                iA0Q = AbstractC202218rq.A0a(b7t, z) | i;
            }
        }
        if ((i3 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            iA0Q |= 3072;
        } else if ((i & 3072) == 0) {
            iA0Q |= AbstractC202218rq.A0C(b7t, jA0B);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i3 & 16) == 0) {
                i6 = b7t.AEy(c23204AKsA00) ? 16384 : 8192;
            }
            iA0Q |= i6;
        }
        int i9 = i3 & 32;
        int iA0I = 196608;
        if (i9 != 0) {
            iA0Q |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, c23022ACr2);
            iA0Q |= iA0I;
        }
        if ((i & 1572864) == 0) {
            if ((i3 & 64) == 0) {
                boolean zAEy = b7t.AEy(b3vA01);
                i5 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEy) {
                    i5 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i5 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0Q |= i5;
        }
        if ((i & 12582912) == 0) {
            if ((i3 & 128) == 0) {
                boolean zAEx = b7t.AEx(jA02);
                i4 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEx) {
                    i4 = 4194304;
                }
            } else {
                i4 = 4194304;
            }
            iA0Q |= i4;
        }
        int i10 = i3 & 256;
        int i11 = 100663296;
        if (i10 != 0) {
            iA0Q |= i11;
        } else if ((i & 100663296) == 0) {
            i11 = 33554432;
            if (b7t.AEv(f3)) {
                i11 = 67108864;
            }
            iA0Q |= i11;
        }
        int i12 = i3 & 512;
        int iA02 = 805306368;
        if (i12 != 0) {
            iA0Q |= iA02;
        } else if ((805306368 & i) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AEv(f4) ? 1 : 0);
            iA0Q |= iA02;
        }
        int i13 = i3 & 1024;
        if (i13 != 0) {
            iA0D = i2 | 6;
        } else {
            iA0D = (i2 & 6) == 0 ? i2 | AbstractC202218rq.A0D(b7t, c225429x7) : i2;
        }
        if ((i3 & 2048) != 0) {
            iA0D |= 48;
        } else if ((i2 & 48) == 0) {
            iA0D |= AbstractC202218rq.A0Q(b7t, function3);
        }
        if ((iA0Q & 306783379) == 306783378 && (iA0D & 19) == 18 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i8 != 0) {
                    long jA05 = AbstractC202168rl.A05(0.0f);
                    jA0B = AbstractC202198ro.A0B(jA05, jA05 << 32);
                }
                if ((i3 & 16) != 0) {
                    c23204AKsA00 = AbstractC22980AAv.A00(b7t);
                    iA0Q &= -57345;
                }
                if (i9 != 0) {
                    c23022ACr2 = A00;
                }
                if ((i3 & 64) != 0) {
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC218189ij.A01);
                    iA0Q &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    jA02 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC218189ij.A00);
                    iA0Q &= -29360129;
                }
                if (i10 != 0) {
                    f3 = 0.0f;
                }
                if (i12 != 0) {
                    f4 = 3.0f;
                }
                if (i13 != 0) {
                    c225429x7 = null;
                }
            } else {
                b7t.CW1();
                if ((i3 & 16) != 0) {
                    iA0Q &= -57345;
                }
                if ((i3 & 64) != 0) {
                    iA0Q &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    iA0Q &= -29360129;
                }
            }
            b7t.ANn();
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = new C204428vg(AbstractC466125o.A11());
                AMH.A0Y(b7t, objCG7);
            }
            C204428vg c204428vg = (C204428vg) objCG7;
            Boolean boolValueOf = Boolean.valueOf(z);
            InterfaceC25291B7t interfaceC25291B7t = c204428vg.A01;
            interfaceC25291B7t.CRt(boolValueOf);
            if (AbstractC202208rp.A1Q(c204428vg.A00) || AbstractC202208rp.A1Q(interfaceC25291B7t)) {
                Object objCG8 = b7t.CG7();
                if (objCG8 == obj) {
                    objCG8 = AbstractC23254AMv.A04(new A9K(A9K.A01), b7t);
                }
                InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) objCG8;
                InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
                boolean zA1Y = AbstractC202168rl.A1Y(b7t, interfaceC25303B8hA0V, AbstractC466225p.A1X(iA0Q & 7168, 2048));
                Object objCG9 = b7t.CG7();
                if (zA1Y || objCG9 == obj) {
                    objCG9 = new AQJ(interfaceC25303B8hA0V, C25061AzF.A00(interfaceC25291B7t2, 12), jA0B);
                    b7t.CcQ(objCG9);
                }
                AbstractC22997ABo.A00(b7t, (AQJ) objCG9, c23022ACr2, function0, AbstractC22787A2u.A00(b7t, new C24904Awf(c204428vg, c225429x7, c23204AKsA00, interfaceC25291B7t2, b7k2, b3vA01, function3, f3, f4, jA02), 2126968933), (iA0Q & 112) | 3072 | ((iA0Q >> 9) & 896), 0);
            }
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24925Ax0(c225429x7, c23204AKsA00, b7k2, b3vA01, c23022ACr2, function0, function3, f3, f4, i, i2, i3, jA0B, jA02, z);
        }
    }
}
