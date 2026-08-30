package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABC {
    public static final void A00(B7T b7t, B7K b7k, InterfaceC25150B1q interfaceC25150B1q, int i, int i2) {
        AMT amtANq;
        int i3;
        B7K b7k2 = b7k;
        C000700h.A0A(interfaceC25150B1q, 1);
        b7t.CX1(849540579);
        int iA05 = (i & 48) == 0 ? AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, interfaceC25150B1q, i) ? 1 : 0) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 17, 16))) {
            if ((i2 & 1) != 0) {
                b7k2 = B7K.A00;
            }
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC202168rl.A1L(((ARS) interfaceC25150B1q).A00.A01));
            if (((List) interfaceC25291B7tA02.getValue()).isEmpty()) {
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    i3 = 4;
                }
            } else {
                AbstractC23007ABz.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C25073AzR(interfaceC25150B1q, interfaceC25291B7tA02, 7), -1613936223), 48, 1);
            }
            amtANq.A06 = new C25064AzI(b7k2, i, interfaceC25150B1q, i2, i3);
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            i3 = 5;
            amtANq.A06 = new C25064AzI(b7k2, i, interfaceC25150B1q, i2, i3);
        }
    }

    public static final void A02(B7T b7t, B7K b7k, InterfaceC25151B1r interfaceC25151B1r, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(interfaceC25151B1r, 1);
        b7t.CX1(1528165965);
        int i3 = i2 & 1;
        int iA05 = i | 6;
        if (i3 == 0) {
            iA05 = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA05 |= AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, interfaceC25151B1r, i) ? 1 : 0);
        }
        if (AbstractC202168rl.A1X(b7t, iA05, AbstractC202228rr.A1V(iA05))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            AbstractC22833A4q.A00(b7t, null, interfaceC25151B1r, AbstractC22787A2u.A00(b7t, new C25073AzR(interfaceC25151B1r, b7k2, 8), 573140914), ((iA05 >> 3) & 14) | 384, 1);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(b7k2, interfaceC25151B1r, i, i2, 6);
        }
    }

    public static final void A01(B7T b7t, B7K b7k, InterfaceC25150B1q interfaceC25150B1q, B9X b9x, int i, int i2, int i3) {
        int iA0O;
        AMT amtANq;
        C24874AwB c24874AwB;
        int i4 = i;
        B7K b7k2 = b7k;
        b7t.CX1(-1111454427);
        int i5 = i3 & 1;
        if (i5 != 0) {
            iA0O = i2 | 6;
        } else {
            iA0O = (i2 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i2 : i2;
        }
        if ((i2 & 48) == 0) {
            iA0O |= AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, interfaceC25150B1q, i2) ? 1 : 0);
        }
        if ((i2 & 384) == 0) {
            iA0O |= AbstractC202208rp.A1M(b7t, b9x, i2 & 512) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            iA0O |= 3072;
        } else if ((i2 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A06(b7t, i4);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 1171, 1170))) {
            if (i5 != 0) {
                b7k2 = B7K.A00;
            }
            if (i6 != 0) {
                i4 = 0;
            }
            if (b9x.isEmpty()) {
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    c24874AwB = new C24874AwB(b7k2, interfaceC25150B1q, b9x, i4, i2, i3, 0);
                }
            } else {
                InterfaceC25151B1r interfaceC25151B1r = (InterfaceC25151B1r) AbstractC02550Br.A0t(b9x);
                B9X b9xA00 = AbstractC51916Nou.A00(AbstractC02550Br.A1G(b9x, 1));
                AbstractC22985ABb.A01(b7t, null, null, Boolean.valueOf(AbstractC81773lg.A1a(b9xA00)), "BrowserTransitionLayout_MultiWindow", C24824AvN.A00, null, AbstractC22787A2u.A00(b7t, new B07(b7k2, interfaceC25150B1q, interfaceC25151B1r, b9xA00, i4), -522461118), 1597440, 42);
            }
            amtANq.A06 = c24874AwB;
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            c24874AwB = new C24874AwB(b7k2, interfaceC25150B1q, b9x, i4, i2, i3, 1);
            amtANq.A06 = c24874AwB;
        }
    }
}
