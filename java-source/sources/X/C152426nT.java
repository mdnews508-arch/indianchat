package X;

/* JADX INFO: renamed from: X.6nT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152426nT extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final InterfaceC03960Ih A05;
    public final InterfaceC03960Ih A06;
    public final InterfaceC03960Ih A07;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03930Ie A09;
    public final InterfaceC03930Ie A0A;
    public final InterfaceC03930Ie A0B;
    public final C05C A04 = C05D.A00(6137);
    public final C05C A03 = AbstractC466025n.A0d();

    public final void A0g(C178157sB c178157sB) {
        C000700h.A0A(c178157sB, 0);
        this.A07.CRt(c178157sB);
        A0f(new C175757nv(c178157sB.A00, c178157sB.A02));
    }

    public final void A0f(C175757nv c175757nv) {
        C1838384y c1838384y;
        this.A05.CRt(c175757nv);
        C1838384y c1838384y2 = c175757nv.A00;
        InterfaceC03960Ih interfaceC03960Ih = this.A08;
        AbstractC168627bW abstractC168627bW = (AbstractC168627bW) interfaceC03960Ih.getValue();
        if (abstractC168627bW instanceof C162897Da) {
            c1838384y = ((C162897Da) abstractC168627bW).A00;
        } else if (abstractC168627bW instanceof C7DY) {
            c1838384y = ((C7DY) abstractC168627bW).A00;
        } else {
            c1838384y = abstractC168627bW instanceof C7DX ? ((C7DX) abstractC168627bW).A00 : ((C7DZ) abstractC168627bW).A00;
        }
        if (C000700h.areEqual(c1838384y, c1838384y2)) {
            return;
        }
        interfaceC03960Ih.CRt(new C7DY(c1838384y2));
    }

    public C152426nT() {
        Boolean boolA11 = AbstractC466125o.A11();
        C014306w c014306wA04 = AbstractC148856g7.A04(boolA11);
        this.A02 = c014306wA04;
        this.A00 = c014306wA04;
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A07 = c03980IjA00;
        this.A01 = AbstractC466225p.A0B(C0YQ.A00, c03980IjA00);
        C03980Ij c03980IjA01 = C0IZ.A00(null);
        this.A05 = c03980IjA01;
        this.A09 = c03980IjA01;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C7DY(null));
        this.A08 = c03980IjA1P;
        this.A0B = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(boolA11);
        this.A06 = c03980IjA1P2;
        this.A0A = AbstractC465925m.A1O(null, c03980IjA1P2);
    }
}
