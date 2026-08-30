package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ABk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22994ABk {
    public static final C222889rj A00 = new Object() { // from class: X.9rj
        public String toString() {
            return "ReusedSlotId";
        }
    };

    public static final void A00(B7T b7t, B7K b7k, A6U a6u, InterfaceC020009l interfaceC020009l, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(-511989831);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, a6u) | i : i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k);
        }
        if ((i2 & 4) != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(iA0E & 147, 146))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            C204718w9 c204718w9ACp = b7t.ACp();
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k2);
            PDk pDkA04 = AMH.A04(amh);
            AMH.A0I(b7t, amh, APN.A0i);
            AbstractC23089AFy.A04(b7t, a6u, a6u.A04);
            AbstractC23089AFy.A04(b7t, c204718w9ACp, a6u.A02);
            AbstractC23089AFy.A04(b7t, interfaceC020009l, a6u.A03);
            AbstractC23089AFy.A04(b7t, pDkA04, C22846A5d.A05);
            AbstractC23089AFy.A02(b7t, b7kA00);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            AMH.A0S(amh, true);
            if (b7t.Azt()) {
                b7t.CWz(-26267397);
            } else {
                boolean zA1Z = AbstractC202178rm.A1Z(b7t, a6u, -26326018);
                Object objCG7 = b7t.CG7();
                if (zA1Z || objCG7 == A5A.A00) {
                    objCG7 = C24573ArK.A00(a6u, 46);
                    b7t.CcQ(objCG7);
                }
                b7t.CEo((Function0) objCG7);
            }
            AMH.A0S(amh, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25065AzJ(interfaceC020009l, a6u, b7k2, i, i2, 5);
        }
    }

    public static final void A01(B7T b7t, B7K b7k, InterfaceC020009l interfaceC020009l, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(-1298353104);
        int i3 = i2 & 1;
        int iA0Q = i | 6;
        if (i3 == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC202228rr.A1V(iA0Q))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = new A6U();
                AMH.A0Y(b7t, objCG7);
            }
            int i4 = iA0Q << 3;
            A00(b7t, b7k2, (A6U) objCG7, interfaceC020009l, (i4 & 112) | (i4 & 896), 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(interfaceC020009l, i, b7k2, i2, 2);
        }
    }
}
