package X;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class DHX implements InterfaceC29321Ou, InterfaceC31660DtG {
    public final C05C A01 = AnonymousClass056.A00(4542);
    public final C05C A00 = AbstractC25330B9y.A0K();

    @Override // X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
        C1LT c1lt;
        C000700h.A0A(c1do, 0);
        AbstractC466325q.A16(c157076vX, c181767yR);
        if (!(c1do instanceof C1LT) || (c1lt = (C1LT) c1do) == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        c26110BcdA0Y.A05();
        BA0.A16(c26110BcdA0Y, c157076vX);
        c157076vX.A00();
        C05C.A03(this.A00);
        c157076vX.A01(AbstractC466525s.A06(c1do.A0F));
        InterfaceC001000l interfaceC001000l = ((CUU) C05C.A02(this.A01)).A00;
        try {
            ((InterfaceC31884Dx9) ((C28738Cis) interfaceC001000l.getValue()).A00(c1lt.A00)).ACw(c1lt, c157076vX);
        } catch (C27882CKf unused) {
            InterfaceC31879Dx4 interfaceC31879Dx4 = (InterfaceC31879Dx4) ((C28738Cis) interfaceC001000l.getValue()).A02.getValue();
            C000700h.A06(interfaceC31879Dx4);
            ((InterfaceC31884Dx9) interfaceC31879Dx4).ACw(c1lt, c157076vX);
        }
    }

    @Override // X.InterfaceC31660DtG
    public C1DO CAB(C181357xi c181357xi, C158456xl c158456xl) {
        if ((c158456xl.bitField0_ & 16384) == 0) {
            return null;
        }
        BDV bdvA00 = c158456xl.A00();
        C29545CwP c29545CwPA0G = BA2.A0G(this.A00, c181357xi, c158456xl);
        long jA00 = C181797yU.A00(c158456xl);
        C29201Oi c29201OiA0p = c29545CwPA0G.A01;
        C000700h.A09(bdvA00);
        if (bdvA00 != BDV.A35 && bdvA00 != BDV.A2r) {
            c29201OiA0p = AbstractC148856g7.A0p(c29201OiA0p.A00, c29201OiA0p.A01, true);
        }
        InterfaceC001000l interfaceC001000l = ((CUU) C05C.A02(this.A01)).A00;
        C28738Cis c28738Cis = (C28738Cis) interfaceC001000l.getValue();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        synchronized (c28738Cis) {
            int i = c28738Cis.A00;
            if (i >= 0) {
                int i2 = 0;
                while (true) {
                    if (c28738Cis.A01(i2)) {
                        linkedHashMapA1E.put(Integer.valueOf(i2), c28738Cis.A00(i2));
                    }
                    if (i2 == i) {
                        break;
                    }
                    i2++;
                }
            }
        }
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            try {
                C1DO c1doCJ1 = ((InterfaceC31884Dx9) AbstractC466825v.A0k(itA1F)).CJ1(c29201OiA0p, bdvA00, c158456xl, jA00);
                if (c1doCJ1 != null) {
                    return c1doCJ1;
                }
            } catch (C27882CKf unused) {
            }
        }
        InterfaceC31879Dx4 interfaceC31879Dx4 = (InterfaceC31879Dx4) ((C28738Cis) interfaceC001000l.getValue()).A02.getValue();
        C000700h.A06(interfaceC31879Dx4);
        return ((InterfaceC31884Dx9) interfaceC31879Dx4).CJ1(c29201OiA0p, bdvA00, c158456xl, jA00);
    }

    @Override // X.InterfaceC29321Ou
    public Integer AhV() {
        return C02S.A0C;
    }
}
