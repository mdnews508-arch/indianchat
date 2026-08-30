package X;

/* JADX INFO: renamed from: X.2Hh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49322Hh extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final C05C A02 = AbstractC466025n.A0k();
    public final InterfaceC07890Yg A03;
    public final C1M3 A04;
    public final InterfaceC03960Ih A05;
    public final InterfaceC03930Ie A06;

    public final void A0f(int i) {
        Object value;
        int iA00;
        InterfaceC03960Ih interfaceC03960Ih = this.A05;
        do {
            value = interfaceC03960Ih.getValue();
            iA00 = AnonymousClass000.A00(value);
            if (i == 1 && AbstractC466125o.A0g(this.A02).A0R(this.A04)) {
                AbstractC466025n.A1W(new C78273fl(this, null, i, 2), C1IN.A00(this));
            } else {
                iA00 = i;
            }
        } while (!interfaceC03960Ih.AG5(value, Integer.valueOf(iA00)));
    }

    public C49322Hh(C1M3 c1m3) {
        this.A04 = c1m3;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(0);
        this.A05 = c03980IjA1P;
        this.A06 = c03980IjA1P;
        C0YQ c0yq = C0YQ.A00;
        this.A01 = AbstractC466225p.A0B(c0yq, c03980IjA1P);
        C19900uW c19900uW = new C19900uW(0);
        this.A03 = c19900uW;
        this.A00 = AbstractC466225p.A0B(c0yq, AbstractC19970ud.A01(c19900uW));
    }
}
