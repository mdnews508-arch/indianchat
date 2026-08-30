package X;

import android.content.Context;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class IRX implements InterfaceC29311Ot {
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c3  */
    @Override // X.InterfaceC29311Ot
    public AbstractC37408GbA AHu(Context context, InterfaceC001500s interfaceC001500s, J0E j0e, C37287GXy c37287GXy, C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C27423BzF c27423BzF;
        Set setA0I;
        C29879D6m c29879D6m;
        C1DO c1do2;
        C1DO c1do3 = c1do;
        AbstractC467025x.A10(context, c1do3, c37287GXy);
        C000700h.A0A(interfaceC001500s, 4);
        HiV hiV = (HiV) C05C.A02(((C37427GbT) interfaceC001500s.get()).A01);
        if (!AbstractC466325q.A1W(hiV.A02) || !AbstractC29211Oj.A0v(c1do3)) {
            c1do2 = c1do3;
            if (!BH2.A0D(c1do3) || BA1.A0I(hiV.A00, 0).A0w(4668)) {
                c1do2 = c1do3;
                boolean z = c1do3 instanceof C27423BzF;
                if (z && BH2.A0C(c1do3)) {
                    InterfaceC001500s interfaceC001500s2 = hiV.A00.A00;
                    if (AbstractC25331B9z.A0S(interfaceC001500s2).A0w(19221) || AbstractC25331B9z.A0S(interfaceC001500s2).A0w(19490)) {
                        c1do2 = c1do3;
                        if (c1do3 instanceof C1R2) {
                        }
                        if (AbstractC29211Oj.A0n(c1do3)) {
                            return new C27002BsL(context, j0e, AbstractC466125o.A0m(hiV.A00), (C27423BzF) c1do3, true);
                        }
                        if (D2D.A01(c1do3)) {
                        }
                        return new H0M(context, j0e, c1do3);
                    }
                } else {
                    c1do2 = c1do3;
                    if ((c1do3 instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do3)) == null || !c29882D6tA0x.A0A()) {
                        if (AbstractC29211Oj.A0n(c1do3)) {
                            return new C27002BsL(context, j0e, AbstractC466125o.A0m(hiV.A00), (C27423BzF) c1do3, true);
                        }
                        if (!D2D.A01(c1do3) || (c1do3.A0i.A02 && BH2.A0G(c1do3))) {
                            return new H0M(context, j0e, c1do3);
                        }
                        if (AbstractC29211Oj.A0h(c1do3)) {
                            return new C27003BsM(context, j0e, (C27423BzF) c1do3);
                        }
                        if (z) {
                            C27423BzF c27423BzF2 = (C27423BzF) c1do3;
                            C29882D6t c29882D6t = c27423BzF2.A00;
                            if (c29882D6t != null && AbstractC25331B9z.A1V(c29882D6t, "inapp_signup")) {
                                return new H0X(context, j0e, c27423BzF2);
                            }
                            if (BA1.A0I(hiV.A00, 0).A0w(19221) && BH2.A0C(c1do3)) {
                                return new H0E(context, j0e, c27423BzF2);
                            }
                        }
                        return new H0W(context, j0e, (C40153Hlq) C05C.A02(hiV.A01), c37287GXy.A01, (C27423BzF) c1do3);
                    }
                    c27423BzF = (C27423BzF) c1do3;
                    C000700h.A0D(c27423BzF, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                    C29882D6t c29882D6t2 = c27423BzF.A00;
                    if (c29882D6t2 == null || (c29879D6m = c29882D6t2.A04) == null) {
                        setA0I = C05880Px.A00;
                    } else {
                        C05C.A03(hiV.A03);
                        setA0I = C254619i.A0I(c29879D6m);
                    }
                    if (AbstractC466225p.A1b(setA0I, 6) || AbstractC466225p.A1b(setA0I, 12)) {
                        c1do2 = c27423BzF;
                        return new C32704ETd(context, j0e, c27423BzF);
                    }
                }
            }
        }
        c1do2 = c27423BzF;
        c1do2 = c1do3;
        c1do2 = c1do3;
        c1do2 = c1do3;
        return new H0P(context, j0e, c1do2);
    }

    @Override // X.InterfaceC29311Ot
    public /* synthetic */ void CCS() {
    }
}
