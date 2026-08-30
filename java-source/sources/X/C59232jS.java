package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2jS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59232jS extends C49542If {
    public Integer A00;
    public InterfaceC07740Xr A01;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03930Ie A0C;
    public volatile C71973Nf A0D;
    public final AbstractC003401y A07 = AbstractC466225p.A1E();
    public final C05C A06 = AnonymousClass056.A00(5791);
    public final C05C A02 = AnonymousClass056.A00(5789);
    public final C05C A03 = C05D.A00(33145);
    public final C05C A04 = AnonymousClass056.A00(5799);
    public final C05C A05 = AnonymousClass056.A00(98992);

    @Override // X.C49542If, X.C0M9
    public void A0e() {
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A01 = null;
        super.A0e();
    }

    @Override // X.C49542If
    public void A0h() {
        if (AbstractC466925w.A0D(this.A0E) != EnumC61862sU.A04 || AbstractC466025n.A1X(C2AQ.A01(this.A03.A00), "older_chats_button_hidden")) {
            super.A0h();
        } else {
            AbstractC466025n.A1W(C78753gZ.A02(this, null, 7), C1IN.A00(this));
        }
    }

    public final C71973Nf A0v(long j) {
        Object next;
        Iterable iterable = (Iterable) this.A0C.getValue();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1D(arrayListA0W, it);
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            if (((C71973Nf) next).A02 == j) {
                return (C71973Nf) next;
            }
        }
        next = null;
        return (C71973Nf) next;
    }

    public final void A0w() {
        if (AbstractC32971bt.A0t(this.A0T.getValue())) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C677035g c677035g = (C677035g) interfaceC001500s.get();
        if (!c677035g.A01) {
            c677035g.A00();
        }
        c677035g.A01 = true;
        if (((C3CT) ((C677035g) interfaceC001500s.get()).A00.getValue()).A02.length() > 0) {
            A0i();
        }
    }

    public final void A0x(C71973Nf c71973Nf) {
        C2A9.A00((C1O8) C05C.A02(this.A06), c71973Nf, new C70613Ho(c71973Nf.A02));
    }

    public C59232jS() {
        Boolean boolA11 = AbstractC466125o.A11();
        this.A0B = AbstractC465925m.A1P(boolA11);
        this.A0A = AbstractC465925m.A1P(boolA11);
        C03980Ij c03980IjA1Q = AbstractC466025n.A1Q();
        this.A08 = c03980IjA1Q;
        InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(AbstractC48442Cs.A02(new C79053h3(this, null, 0), this.A0X, c03980IjA1Q));
        this.A0C = AbstractC07860Yd.A02(C002401f.A00, C1IN.A00(this), interfaceC03910IcA02, C0YZ.A00);
        this.A09 = AbstractC465925m.A1P(boolA11);
    }

    public static boolean A0D(InterfaceC001000l interfaceC001000l) {
        return ((Boolean) new C0ZM(null, ((C59232jS) interfaceC001000l.getValue()).A0A).getValue()).booleanValue();
    }
}
