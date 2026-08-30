package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.ABz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23007ABz {
    public static final AKJ A01 = AKJ.A00(AbstractC218059iW.A00);
    public static final InterfaceC020009l A02 = C24949AxP.A00;
    public static final C85943uD A00 = C85943uD.A01();

    public static final void A00(B7T b7t, B7K b7k, Function3 function3, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(2043053727);
        int i3 = i2 & 1;
        int iA0Q = i | 6;
        if (i3 == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC466725u.A1P(iA0Q & 19, 18))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            A01(b7t, AbstractC22787A2u.A00(b7t, new B06(b7k2, function3, 0), -130587847), 6);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(function3, i, b7k2, i2, 0);
        }
    }

    public static final void A01(B7T b7t, C09S c09s, int i) {
        b7t.CX1(-2093217917);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c09s) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            AbstractC22818A4b.A00(b7t, AbstractC22787A2u.A00(b7t, new C25070AzO(c09s, 2), -863967934), 6);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25062AzG.A00(amtANq, c09s, i, 0);
        }
    }
}
