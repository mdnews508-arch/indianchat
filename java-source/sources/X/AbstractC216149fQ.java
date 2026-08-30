package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9fQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216149fQ {
    public static final void A00(B7T b7t, Function1 function1, final int i, final int i2, boolean z, boolean z2) {
        int iA0Z;
        Function1 function2 = function1;
        boolean z3 = z2;
        boolean z4 = z;
        b7t.CX1(323660202);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0Z = i | 6;
        } else {
            iA0Z = (i & 6) == 0 ? AbstractC202218rq.A0Z(b7t, z4) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0Z |= 48;
        } else if ((i & 48) == 0) {
            iA0Z |= AbstractC202218rq.A0b(b7t, z3);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            iA0Z |= 384;
        } else if ((i & 384) == 0) {
            iA0Z |= AbstractC202218rq.A0R(b7t, function2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Z, AbstractC466725u.A1P(iA0Z & 147, 146))) {
            if (i3 != 0) {
                z4 = true;
            }
            if (i4 != 0) {
                z3 = true;
            }
            if (i5 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23947Ag0.A00(b7t, 1);
                }
                function2 = (Function1) objCG7;
            }
            Object objCG8 = b7t.CG7();
            Object obj = A5A.A00;
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC202228rr.A0h(objCG8, obj, b7t, z4);
            boolean zA1Q = AbstractC202208rp.A1Q(interfaceC25291B7t);
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            C224919wG c224919wG = new C224919wG(AHA.A03(b7t, abstractC204758wE), AHA.A0F(b7t, abstractC204758wE), AHA.A0F(b7t, abstractC204758wE), AHA.A0F(b7t, abstractC204758wE), AHA.A0C(b7t, abstractC204758wE), AbstractC202178rm.A11(b7t, abstractC204758wE).A0Y(), AHA.A0C(b7t, abstractC204758wE), AHA.A0C(b7t, abstractC204758wE), AHA.A04(b7t, abstractC204758wE), AbstractC202178rm.A11(b7t, abstractC204758wE).A0Y(), AHA.A04(b7t, abstractC204758wE), AHA.A04(b7t, abstractC204758wE), AHA.A04(b7t, abstractC204758wE), AbstractC202178rm.A11(b7t, abstractC204758wE).A0Y(), AHA.A04(b7t, abstractC204758wE), AHA.A04(b7t, abstractC204758wE));
            boolean z5 = (iA0Z & 896) == 256;
            Object objCG9 = b7t.CG7();
            if (z5 || objCG9 == obj) {
                objCG9 = C23953Ag6.A00(b7t, interfaceC25291B7t, function2, 30);
            }
            AC0.A01(null, c224919wG, b7t, null, (Function1) objCG9, null, (iA0Z << 9) & 57344, 76, zA1Q, z3);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final Function1 function3 = function2;
            final boolean z6 = z4;
            final boolean z7 = z3;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ai9
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    boolean z8 = z6;
                    boolean z9 = z7;
                    Function1 function4 = function3;
                    int i6 = i;
                    AbstractC216149fQ.A00((B7T) obj2, function4, AbstractC22785A2r.A00(i6), i2, z8, z9);
                    return C05S.A00;
                }
            };
        }
    }
}
