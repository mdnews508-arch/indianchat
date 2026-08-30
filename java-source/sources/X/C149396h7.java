package X;

/* JADX INFO: renamed from: X.6h7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149396h7 extends AbstractC149166gh {
    public final InterfaceC016307s A00;
    public final C15010m2 A01;
    public final C14790lc A02;

    @Override // X.AbstractC149166gh
    public /* bridge */ /* synthetic */ void A0B(InterfaceC200818pY interfaceC200818pY) {
        C187178Ib c187178Ib = (C187178Ib) interfaceC200818pY;
        super.A0B(c187178Ib);
        InterfaceC201118q2 interfaceC201118q2 = c187178Ib.A01;
        if (interfaceC201118q2 instanceof C189178Pt) {
            RunnableC192458b0.A01(this.A00, this, interfaceC201118q2, 0);
        }
    }

    public C149396h7() {
        super((InterfaceC200448ox) C00C.A02(65637), 30);
        this.A00 = AbstractC466325q.A0a();
        this.A02 = (C14790lc) AbstractC148856g7.A1D();
        this.A01 = AbstractC148856g7.A0t();
    }

    @Override // X.AbstractC149166gh
    public void A0A(int i) {
        Object objA04 = A04(i);
        if (objA04 instanceof C189178Pt) {
            this.A00.CJT(new RunnableC192518b6(this, objA04, 49));
        }
        super.A0A(i);
    }

    public void A0C(InterfaceC201118q2 interfaceC201118q2) {
        if (interfaceC201118q2.ADp()) {
            super.A09(interfaceC201118q2);
        }
    }
}
