package X;

import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A2e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22777A2e {
    public static final void A01(A8x a8x, B7T b7t, B7K b7k, Function0 function0, Function1 function1, int i, int i2) {
        int iA0O;
        AMT amtANq;
        int i3;
        B7K b7k2 = b7k;
        b7t.CX1(645832757);
        if ((i2 & 1) != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, a8x) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k);
        }
        if ((i2 & 8) != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            C9XJ c9xj = (C9XJ) a8x.A00.getValue();
            if (c9xj instanceof C204488vm) {
                boolean zAEy = b7t.AEy(c9xj);
                Object objCG7 = b7t.CG7();
                if (zAEy || objCG7 == A5A.A00) {
                    objCG7 = new AQH(A3F.A00(((C204488vm) c9xj).A00));
                    b7t.CcQ(objCG7);
                }
                AFU.A03(b7t, b7k2, (AQH) objCG7, function0, function1, AbstractC202188rn.A01(iA0O, iA0O & 112), 0);
            } else {
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    i3 = 0;
                }
            }
            amtANq.A06 = new C24875AwC(a8x, b7k2, function0, function1, i, i2, i3);
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            i3 = 1;
            amtANq.A06 = new C24875AwC(a8x, b7k2, function0, function1, i, i2, i3);
        }
    }

    public static final void A00(A8x a8x, B7T b7t, B7K b7k, Function0 function0, Function0 function1, Function1 function2, InterfaceC020009l interfaceC020009l, int i, int i2, boolean z) {
        AMH amhA02;
        B7K b7kA01;
        Function0 function3 = function1;
        boolean z2 = z;
        B7K b7k2 = b7k;
        b7t.CX1(1969259374);
        int iA0Q = i | 6;
        if ((i2 & 1) == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, a8x) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if ((i2 & 4) != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0R(b7t, function2);
        }
        int i3 = i2 & 8;
        if (i3 != 0) {
            iA0Q |= 3072;
        } else if ((i & 3072) == 0) {
            iA0Q |= AbstractC202218rq.A0G(b7t, b7k2);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            iA0Q |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Q |= AbstractC202218rq.A0e(b7t, z2);
        }
        int i5 = i2 & 32;
        int iA0U = 196608;
        if (i5 != 0) {
            iA0Q |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function3);
            iA0Q |= iA0U;
        }
        int iA0V = 1572864;
        if ((i2 & 64) != 0) {
            iA0Q |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, interfaceC020009l);
            iA0Q |= iA0V;
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC466725u.A1P(599187 & iA0Q, 599186))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                z2 = true;
            }
            if (i5 != 0) {
                function3 = C24463ApY.A00;
            }
            if (z2) {
                b7t.CWz(1021907653);
                boolean zA1X = AbstractC466225p.A1X(458752 & iA0Q, 131072) | AbstractC466225p.A1X(iA0Q & 14, 4);
                Object objCG7 = b7t.CG7();
                if (zA1X || objCG7 == A5A.A00) {
                    objCG7 = C24840Avd.A00(b7t, a8x, function3, 15);
                }
                A4J a4j = A4J.A00;
                C23277ANu c23277ANu = new C23277ANu(objCG7, 2);
                C223489tp c223489tp = AbstractC217199h8.A00;
                b7kA01 = AN2.A01(b7k2, c23277ANu, a4j, null);
                amhA02 = AMH.A02(b7t);
            } else {
                b7t.CWz(1022064513);
                amhA02 = AMH.A02(b7t);
                b7kA01 = b7k2;
            }
            B6U b6uA0N = AbstractC202178rm.A0N(true);
            int i6 = amhA02.A02;
            PDk pDkA04 = AMH.A04((AMH) b7t);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
            AMH.A0H(b7t, amhA02);
            AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amhA02.A0L || !AbstractC202208rp.A1L(b7t, i6)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i6);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AbstractC81783lh.A1U(b7t, interfaceC020009l, (iA0Q >> 18) & 14);
            A01(a8x, b7t, null, function0, function2, AbstractC202168rl.A01(iA0Q) | ((iA0Q << 3) & 7168), 4);
            AMH.A0S(amhA02, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24891AwS(a8x, b7k2, function0, function3, function2, interfaceC020009l, i, i2, z2);
        }
    }
}
