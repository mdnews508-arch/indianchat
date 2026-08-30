package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ADz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23049ADz {
    public static final void A00(B7T b7t, B7K b7k, InterfaceC25146B1m interfaceC25146B1m, InterfaceC25147B1n interfaceC25147B1n, InterfaceC25148B1o interfaceC25148B1o, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(1921911729);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, interfaceC25148B1o) | i : i;
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, interfaceC25147B1n);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, interfaceC25146B1m);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            b7t.CWz(-536297894);
            b7t.CWz(-536277838);
            AMH.A0X(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24875AwC(interfaceC25148B1o, b7k2, interfaceC25147B1n, interfaceC25146B1m, i, i2, 5);
        }
    }

    public static final void A01(B7T b7t, B7K b7k, InterfaceC25146B1m interfaceC25146B1m, InterfaceC25147B1n interfaceC25147B1n, InterfaceC25148B1o interfaceC25148B1o, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(1188586275);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, interfaceC25148B1o) | i : i;
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, interfaceC25147B1n);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, interfaceC25146B1m);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            b7t.CWz(1463736744);
            InterfaceC25145B1l interfaceC25145B1l = ((ARP) interfaceC25148B1o).A00;
            b7t.CWz(1463756801);
            boolean zA1a = AbstractC202178rm.A1a(b7t, interfaceC25146B1m, AbstractC202208rp.A1N(b7t, interfaceC25145B1l, interfaceC25147B1n));
            Object objCG7 = b7t.CG7();
            if (zA1a || objCG7 == A5A.A00) {
                objCG7 = new C24833AvW(interfaceC25145B1l, interfaceC25146B1m, interfaceC25147B1n, 24);
                b7t.CcQ(objCG7);
            }
            AFS.A02(b7t, b7k2, (Function1) objCG7, null, iA0N & 112, 4);
            AMH.A0X(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24875AwC(interfaceC25148B1o, b7k2, interfaceC25147B1n, interfaceC25146B1m, i, i2, 6);
        }
    }

    public static final void A02(B7T b7t, B7K b7k, InterfaceC25151B1r interfaceC25151B1r, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(interfaceC25151B1r, 0);
        b7t.CX1(413036243);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA04 |= 48;
        } else if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1V(iA04))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            ART art = (ART) interfaceC25151B1r;
            A00(b7t, b7k2, art.A00, art.A01, art.A03.A00.A03.A09.A00, (iA04 & 112) | 512, 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(b7k2, interfaceC25151B1r, i, i2, 14);
        }
    }

    public static final void A03(B7T b7t, B7K b7k, InterfaceC25151B1r interfaceC25151B1r, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(interfaceC25151B1r, 0);
        b7t.CX1(929590177);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA04 |= 48;
        } else if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1V(iA04))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            ART art = (ART) interfaceC25151B1r;
            A01(b7t, b7k2, art.A00, art.A01, art.A03.A00.A03.A09.A00, (iA04 & 112) | 512, 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(b7k2, interfaceC25151B1r, i, i2, 15);
        }
    }
}
