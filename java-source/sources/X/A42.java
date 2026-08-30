package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A42 {
    public static void A01(B7T b7t, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3) {
        A00(b7t, null, interfaceC020009l, interfaceC020009l2, null, null, function3, 0, 100663728, 249, 0L, 0L);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076  */
    public static final void A00(B7T b7t, B7K b7k, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, final Function3 function3, int i, final int i2, final int i3, long j, long j2) {
        int iA0O;
        int i4;
        int i5;
        int i6;
        long jA03 = j2;
        long jA04 = j;
        int i7 = i;
        InterfaceC020009l interfaceC020009l5 = interfaceC020009l4;
        InterfaceC020009l interfaceC020009l6 = interfaceC020009l3;
        InterfaceC020009l interfaceC020009l7 = interfaceC020009l2;
        InterfaceC020009l interfaceC020009l8 = interfaceC020009l;
        B7K b7k2 = b7k;
        b7t.CX1(-941273360);
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
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                i6 = b7t.AEw(i7) ? 131072 : 65536;
            }
            iA0O |= i6;
        }
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                boolean zAEx = b7t.AEx(jA04);
                i5 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEx) {
                    i5 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i5 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0O |= i5;
        }
        if ((12582912 & i2) == 0) {
            if ((i3 & 128) == 0) {
                boolean zAEx2 = b7t.AEx(jA03);
                i4 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEx2) {
                    i4 = 4194304;
                }
            } else {
                i4 = 4194304;
            }
            iA0O |= i4;
        }
        if ((i2 & 100663296) == 0) {
            iA0O |= AbstractC202218rq.A0X(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 38347923, 38347922))) {
            b7t.CWS();
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i8 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i9 != 0) {
                    interfaceC020009l8 = AbstractC218849jn.A01;
                }
                if (i10 != 0) {
                    interfaceC020009l7 = AbstractC218849jn.A02;
                }
                if (i11 != 0) {
                    interfaceC020009l6 = AbstractC218849jn.A03;
                }
                if (i12 != 0) {
                    interfaceC020009l5 = AbstractC218849jn.A00;
                }
                if ((i3 & 32) != 0) {
                    i7 = 2;
                    iA0O &= -458753;
                }
                if ((i3 & 64) != 0) {
                    jA04 = AHA.A03(b7t, AbstractC217979iO.A00);
                    iA0O &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    jA03 = AFV.A03(b7t, jA04);
                    iA0O &= -29360129;
                }
            } else {
                b7t.CW1();
                if ((i3 & 32) != 0) {
                    iA0O &= -458753;
                }
                if ((i3 & 64) != 0) {
                    iA0O &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    iA0O &= -29360129;
                }
            }
            b7t.ANn();
            B7K b7k3 = b7k2;
            InterfaceC020009l interfaceC020009l9 = interfaceC020009l8;
            InterfaceC020009l interfaceC020009l10 = interfaceC020009l7;
            InterfaceC020009l interfaceC020009l11 = interfaceC020009l6;
            InterfaceC020009l interfaceC020009l12 = interfaceC020009l5;
            AbstractC22783A2o.A00(null, b7t, b7k3, interfaceC020009l9, interfaceC020009l10, interfaceC020009l11, interfaceC020009l12, function3, i7, AbstractC202178rm.A04(iA0O << 3, AbstractC202228rr.A02(iA0O)), 256, jA04, jA03);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k4 = b7k2;
            final InterfaceC020009l interfaceC020009l13 = interfaceC020009l8;
            final InterfaceC020009l interfaceC020009l14 = interfaceC020009l7;
            final InterfaceC020009l interfaceC020009l15 = interfaceC020009l6;
            final InterfaceC020009l interfaceC020009l16 = interfaceC020009l5;
            final int i13 = i7;
            final long j3 = jA04;
            final long j4 = jA03;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aj6
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k5 = b7k4;
                    InterfaceC020009l interfaceC020009l17 = interfaceC020009l13;
                    InterfaceC020009l interfaceC020009l18 = interfaceC020009l14;
                    InterfaceC020009l interfaceC020009l19 = interfaceC020009l15;
                    InterfaceC020009l interfaceC020009l20 = interfaceC020009l16;
                    int i14 = i13;
                    long j5 = j3;
                    long j6 = j4;
                    Function3 function4 = function3;
                    int i15 = i2;
                    A42.A00((B7T) obj, b7k5, interfaceC020009l17, interfaceC020009l18, interfaceC020009l19, interfaceC020009l20, function4, i14, AbstractC22785A2r.A00(i15), i3, j5, j6);
                    return C05S.A00;
                }
            };
        }
    }
}
