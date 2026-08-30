package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.A2o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22783A2o {
    /* JADX WARN: Code duplicated, block: B:29:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:81:0x0118  */
    /* JADX WARN: Code duplicated, block: B:93:0x013d  */
    public static final void A00(B7N b7n, B7T b7t, B7K b7k, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, Function3 function3, int i, int i2, int i3, long j, long j2) {
        int iA0O;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int i6;
        B7N b7n2 = b7n;
        long jA03 = j2;
        long j3 = j;
        int i7 = i;
        InterfaceC020009l interfaceC020009l5 = interfaceC020009l4;
        InterfaceC020009l interfaceC020009l6 = interfaceC020009l3;
        InterfaceC020009l interfaceC020009l7 = interfaceC020009l2;
        InterfaceC020009l interfaceC020009l8 = interfaceC020009l;
        B7K b7k2 = b7k;
        b7t.CX1(-1219521777);
        int i8 = i3 & 1;
        if (i8 != 0) {
            iA0O = i2 | 6;
        } else {
            iA0O = (i2 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i2 : i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            iA0O |= 48;
        } else if ((i2 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, interfaceC020009l8);
        }
        int i10 = i3 & 4;
        if (i10 != 0) {
            iA0O |= 384;
        } else if ((i2 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, interfaceC020009l7);
        }
        int i11 = i3 & 8;
        if (i11 != 0) {
            iA0O |= 3072;
        } else if ((i2 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, interfaceC020009l6);
        }
        int i12 = i3 & 16;
        if (i12 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, interfaceC020009l5);
        }
        int i13 = i3 & 32;
        int iA08 = 196608;
        if (i13 != 0) {
            iA0O |= iA08;
        } else if ((i2 & 196608) == 0) {
            iA08 = AbstractC202218rq.A08(b7t, i7);
            iA0O |= iA08;
        }
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                boolean zAEx = b7t.AEx(j3);
                i6 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEx) {
                    i6 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i6 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0O |= i6;
        }
        if ((i2 & 12582912) == 0) {
            if ((i3 & 128) == 0) {
                boolean zAEx2 = b7t.AEx(jA03);
                i5 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEx2) {
                    i5 = 4194304;
                }
            } else {
                i5 = 4194304;
            }
            iA0O |= i5;
        }
        if ((i2 & 100663296) == 0) {
            if ((i3 & 256) == 0) {
                i4 = b7t.AEy(b7n2) ? 67108864 : 33554432;
            }
            iA0O |= i4;
        }
        int iA0Y = 805306368;
        if ((i3 & 512) != 0) {
            iA0O |= iA0Y;
        } else if ((i2 & 805306368) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, function3);
            iA0O |= iA0Y;
        }
        if ((iA0O & 306783379) == 306783378 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i8 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i9 != 0) {
                    interfaceC020009l8 = AbstractC218719ja.A00;
                }
                if (i10 != 0) {
                    interfaceC020009l7 = AbstractC218719ja.A01;
                }
                if (i11 != 0) {
                    interfaceC020009l6 = AbstractC218719ja.A02;
                }
                if (i12 != 0) {
                    interfaceC020009l5 = AbstractC218719ja.A03;
                }
                if (i13 != 0) {
                    i7 = 2;
                }
                if ((i3 & 64) != 0) {
                    j3 = AbstractC202198ro.A0N(b7t).A0C;
                    iA0O &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    jA03 = AFV.A03(b7t, j3);
                    iA0O = (-29360129) & iA0O;
                }
                if ((i3 & 256) != 0) {
                    b7n2 = C23050AEa.A0N.A00(b7t).A07;
                    iA0O &= -234881025;
                }
            } else {
                b7t.CW1();
                if ((i3 & 64) != 0) {
                    iA0O &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    iA0O &= -29360129;
                }
                if ((i3 & 256) != 0) {
                    iA0O &= -234881025;
                }
            }
            b7t.ANn();
            int i14 = (234881024 & iA0O) ^ 100663296;
            if (i14 <= 67108864 || !b7t.AEy(b7n2)) {
                z = (iA0O & 100663296) == 67108864;
            }
            Object objCG7 = b7t.CG7();
            if (z || objCG7 == A5A.A00) {
                objCG7 = new ALT(b7n2);
                AMH.A0Y(b7t, objCG7);
            }
            boolean zAEy = b7t.AEy(objCG7);
            if (i14 <= 67108864 || !b7t.AEy(b7n2)) {
                z2 = (iA0O & 100663296) == 67108864;
            }
            boolean z3 = z2 | zAEy;
            Object objCG8 = b7t.CG7();
            if (z3 || objCG8 == A5A.A00) {
                objCG8 = C24840Avd.A00(b7t, objCG7, b7n2, 45);
            }
            AEI.A02(null, b7t, AbstractC22852A5j.A00(b7k2, AbstractC217289hH.A00, new C25070AzO(objCG8, 4)), null, AbstractC22787A2u.A00(b7t, new C24887AwO(function3, interfaceC020009l5, interfaceC020009l6, objCG7, interfaceC020009l8, interfaceC020009l7, i7, 1), -1979205334), 0.0f, 0.0f, 114, j3, jA03);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24921Aww(b7n2, b7k2, interfaceC020009l8, interfaceC020009l7, interfaceC020009l6, interfaceC020009l5, function3, i7, i2, i3, j3, jA03);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ca  */
    public static final /* synthetic */ void A01(B7N b7n, B7T b7t, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, Function3 function3, int i, int i2) {
        int i3;
        b7t.CX1(-975511942);
        int iA03 = (i2 & 6) == 0 ? AbstractC202218rq.A03(b7t, i) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA03 |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if ((i2 & 384) == 0) {
            iA03 |= AbstractC202218rq.A0R(b7t, function3);
        }
        if ((i2 & 3072) == 0) {
            iA03 |= AbstractC202218rq.A0S(b7t, interfaceC020009l2);
        }
        if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA03 |= AbstractC202218rq.A0T(b7t, interfaceC020009l3);
        }
        if ((196608 & i2) == 0) {
            iA03 |= AbstractC202218rq.A0I(b7t, b7n);
        }
        if ((i2 & 1572864) == 0) {
            iA03 |= AbstractC202218rq.A0V(b7t, interfaceC020009l4);
        }
        if ((iA03 & 599187) == 599186 && b7t.Azt()) {
            b7t.CW1();
        } else {
            boolean zA1X = AbstractC466225p.A1X(iA03 & 112, 32) | AbstractC466225p.A1X(iA03 & 7168, 2048) | AbstractC466225p.A1X(458752 & iA03, 131072) | AbstractC466225p.A1X(57344 & iA03, 16384) | AbstractC466225p.A1X(iA03 & 14, 4) | AbstractC466225p.A1X(3670016 & iA03, Constants.LOAD_RESULT_NEED_REOPTIMIZATION) | AbstractC466225p.A1X(iA03 & 896, 256);
            Object objCG7 = b7t.CG7();
            if (zA1X) {
                i3 = 0;
                objCG7 = new C24887AwO(function3, b7n, interfaceC020009l2, interfaceC020009l3, interfaceC020009l, interfaceC020009l4, i, 3);
                b7t.CcQ(objCG7);
            } else {
                i3 = 0;
                if (objCG7 == A5A.A00) {
                    i3 = 0;
                    objCG7 = new C24887AwO(function3, b7n, interfaceC020009l2, interfaceC020009l3, interfaceC020009l, interfaceC020009l4, i, 3);
                    b7t.CcQ(objCG7);
                }
            }
            AbstractC22994ABk.A01(b7t, null, (InterfaceC020009l) objCG7, i3, 1);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24899Awa(interfaceC020009l2, function3, interfaceC020009l3, interfaceC020009l, b7n, interfaceC020009l4, i2, i, 2);
        }
    }
}
