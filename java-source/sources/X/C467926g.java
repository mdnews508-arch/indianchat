package X;

import android.content.Context;
import java.util.Set;

/* JADX INFO: renamed from: X.26g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C467926g {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C66102zW A03;
    public final Set A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final AbstractC31985Dym A07;
    public volatile InterfaceC07740Xr A08;

    public C467926g(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A07 = abstractC31985Dym;
        this.A01 = AbstractC466125o.A0X(abstractC31985Dym);
        this.A02 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A00 = AbstractC466025n.A0F();
        C000700h.A0A(abstractC31985Dym, 1);
        Set setA02 = C04350Jw.A02(abstractC31985Dym, 7718);
        C000700h.A06(setA02);
        this.A04 = setA02;
        this.A06 = C76973cq.A01(this, 12);
        this.A05 = C76973cq.A01(this, 13);
        C66102zW c66102zW = new C66102zW();
        c66102zW.A00 = null;
        this.A03 = c66102zW;
    }

    public void A00(EnumC62042sm enumC62042sm) {
        ((C48232Bx) C05C.A02(this.A01)).A02().CGM(enumC62042sm);
    }

    public boolean A01(EnumC62042sm enumC62042sm) {
        InterfaceC03930Ie interfaceC03930IeB7P;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!C48202Bu.A01(interfaceC001500s)) {
            return true;
        }
        InterfaceC81023kS interfaceC81023kSA00 = C48232Bx.A00(interfaceC001500s);
        InterfaceC81013kR interfaceC81013kR = (InterfaceC81013kR) AbstractC465925m.A1H(this.A06).get(enumC62042sm);
        if (interfaceC81013kR == null || (interfaceC03930IeB7P = interfaceC81013kR.B7P()) == null) {
            interfaceC03930IeB7P = AbstractC65512yS.A00;
        }
        return C48202Bu.A03((C48202Bu) interfaceC81023kSA00, enumC62042sm, interfaceC03930IeB7P, false);
    }
}
