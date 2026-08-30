package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9Zd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212779Zd {
    public static final void A00(A68 a68, B7T b7t, B7K b7k, Function0 function0, InterfaceC020009l interfaceC020009l, int i, int i2) {
        A68 a69 = a68;
        B7K b7k2 = b7k;
        b7t.CX1(2002163445);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, function0) | i : i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0F(b7t, a69);
        }
        if ((i2 & 8) != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0S(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(iA0E & 1171, 1170))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                a69 = null;
            }
            AbstractC212799Zf.A00(b7t, AbstractC22787A2u.A00(b7t, new C25083Azb(b7k2, interfaceC020009l, a69, AbstractC213179aI.A00(b7t, function0), 1), -1488997347), 6);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24875AwC(a69, interfaceC020009l, b7k2, function0, i, i2, 3);
        }
    }
}
