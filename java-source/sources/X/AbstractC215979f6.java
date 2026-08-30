package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9f6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215979f6 {
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    public static final void A00(B7T b7t, B7K b7k, C22740A0t c22740A0t, Function0 function0, InterfaceC020009l interfaceC020009l, int i, int i2) {
        int i3;
        C22740A0t c22740A0t2 = c22740A0t;
        B7K b7k2 = b7k;
        b7t.CX1(741065071);
        int iA0E = i;
        if ((i & 6) == 0) {
            iA0E = AbstractC202218rq.A0P(b7t, function0) | i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEy(c22740A0t2) ? 256 : 128;
            }
            iA0E |= i3;
        }
        if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0S(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(iA0E & 1171, 1170))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 4) != 0) {
                    C05C.A03(A73.A00);
                    long j = AbstractC22850A5h.A00;
                    C204658w3 c204658w3A01 = AbstractC22988ABe.A01(28.0f, 28.0f, 0.0f);
                    AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                    c22740A0t2 = new C22740A0t(c204658w3A01, AbstractC217939iK.A00, AbstractC202178rm.A11(b7t, abstractC204758wE).A0g(), AHA.A0B(b7t, abstractC204758wE), AbstractC202178rm.A11(b7t, abstractC204758wE).A0O());
                    iA0E &= -897;
                }
            } else {
                b7t.CW1();
                if ((i2 & 4) != 0) {
                    iA0E &= -897;
                }
            }
            b7t.ANn();
            C221659ob c221659obA02 = AGU.A02(b7t, 6, 2, true);
            b7t.CWz(938198224);
            AMH.A0V(b7t);
            B7K b7k3 = b7k2;
            AGU.A04(null, c221659obA02, b7t, b7k3, c22740A0t2.A03, function0, c22740A0t2.A04, null, AbstractC22787A2u.A00(b7t, new C24024AhH(interfaceC020009l, 6), -149738318), 0.0f, 0.0f, AbstractC202168rl.A01(iA0E), 384, 3080, c22740A0t2.A00, c22740A0t2.A01, c22740A0t2.A02);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23990Agh(function0, interfaceC020009l, c22740A0t2, b7k2, i, i2, 8);
        }
    }
}
