package X;

import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3M {
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    public static final void A00(B7N b7n, B7T b7t, B7K b7k, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, int i, int i2) {
        int i3;
        InterfaceC020009l interfaceC020009l3 = interfaceC020009l2;
        InterfaceC020009l interfaceC020009l4 = interfaceC020009l;
        B7N aln = b7n;
        B7K b7k2 = b7k;
        C000700h.A0A(function3, 4);
        b7t.CX1(-383059324);
        int i4 = i2 & 1;
        int iA0R = i | 6;
        if (i4 == 0) {
            iA0R = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                i3 = b7t.AEy(aln) ? 32 : 16;
            }
            iA0R |= i3;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            iA0R |= 384;
        } else if ((i & 384) == 0) {
            iA0R |= AbstractC202218rq.A0R(b7t, interfaceC020009l4);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            iA0R |= 3072;
        } else if ((i & 3072) == 0) {
            iA0R |= AbstractC202218rq.A0S(b7t, interfaceC020009l3);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0R |= AbstractC202218rq.A0T(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0R, AbstractC466725u.A1P(iA0R & 9363, 9362))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 2) != 0) {
                    aln = new ALN();
                    iA0R &= -113;
                }
                if (i5 != 0) {
                    interfaceC020009l4 = AbstractC218779jg.A00;
                }
                if (i6 != 0) {
                    interfaceC020009l3 = AbstractC218779jg.A03;
                }
            } else {
                b7t.CW1();
                if ((i2 & 2) != 0) {
                    iA0R &= -113;
                }
            }
            b7t.ANn();
            boolean z = (((iA0R & 112) ^ 48) > 32 && b7t.AEy(aln)) || (iA0R & 48) == 32;
            Object objCG7 = b7t.CG7();
            if (z || objCG7 == A5A.A00) {
                objCG7 = new ALS(aln);
                AMH.A0Y(b7t, objCG7);
            }
            long j = AH2.A06;
            A5I.A00(null, b7t, b7k2, null, AbstractC22787A2u.A00(b7t, new C24853Avq((ALS) objCG7, interfaceC020009l4, interfaceC020009l3, function3), 481897201), 0.0f, (iA0R & 14) | 1576320, 50, j, j);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24886AwN(interfaceC020009l3, b7k2, aln, interfaceC020009l4, function3, i, i2, 2);
        }
    }

    public static final void A01(B7N b7n, B7T b7t, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, int i, int i2) {
        InterfaceC020009l interfaceC020009l3 = interfaceC020009l2;
        InterfaceC020009l interfaceC020009l4 = interfaceC020009l;
        b7t.CX1(1630370847);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7n) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, interfaceC020009l4);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, interfaceC020009l3);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 1171, 1170))) {
            if (i3 != 0) {
                interfaceC020009l4 = AbstractC218779jg.A01;
            }
            if (i4 != 0) {
                interfaceC020009l3 = AbstractC218779jg.A02;
            }
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = new ALI();
                AMH.A0Y(b7t, objCG7);
            }
            ALI ali = (ALI) objCG7;
            boolean zA1X = AbstractC466225p.A1X(iA0O & 112, 32) | AbstractC466225p.A1X(iA0O & 896, 256) | AbstractC466225p.A1X(iA0O & 14, 4) | AbstractC466225p.A1X(iA0O & 7168, 2048);
            Object objCG8 = b7t.CG7();
            if (zA1X || objCG8 == obj) {
                objCG8 = new C24861Avy(b7n, ali, interfaceC020009l4, interfaceC020009l3, function3);
                AMH.A0Y(b7t, objCG8);
            }
            AbstractC22994ABk.A01(b7t, null, (InterfaceC020009l) objCG8, 0, 1);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24875AwC(interfaceC020009l4, function3, b7n, interfaceC020009l3, i, i2, 7);
        }
    }
}
