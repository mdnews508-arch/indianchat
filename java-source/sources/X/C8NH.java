package X;

/* JADX INFO: renamed from: X.8NH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8NH implements InterfaceC16560oe {
    public final /* synthetic */ C171757gf A00;

    @Override // X.InterfaceC16560oe
    public void BBg(C187478Jf c187478Jf, int i) {
    }

    @Override // X.InterfaceC16560oe
    public void BU2(C187478Jf c187478Jf) {
        C171967h2 c171967h2;
        if (c187478Jf.A04().A0E != null) {
            C171757gf c171757gf = this.A00;
            InterfaceC001500s interfaceC001500s = c171757gf.A02.A00;
            if (C82J.A03(((C180247vd) interfaceC001500s.get()).A00)) {
                synchronized (c171757gf.A05) {
                    interfaceC001500s.get();
                    if (C180247vd.A00(c187478Jf) && ((c187478Jf.A05 == null || ((c171967h2 = (C171967h2) c187478Jf.A0K.A00()) != null && (c171967h2.A02 == 0 || c187478Jf.A0V.A01.A06))) && !c187478Jf.A0G())) {
                        c187478Jf.A08(0);
                    }
                }
                return;
            }
        }
        c187478Jf.A08(0);
    }

    public C8NH(C171757gf c171757gf) {
        this.A00 = c171757gf;
    }

    @Override // X.InterfaceC16560oe
    public boolean BKv(C187478Jf c187478Jf) {
        C05C.A03(this.A00.A02);
        return C180247vd.A00(c187478Jf);
    }

    @Override // X.InterfaceC16560oe
    public void CHZ(C187478Jf c187478Jf, int i) {
        ((C180247vd) C05C.A02(this.A00.A02)).A01(c187478Jf, C192998bs.A00(c187478Jf, this, 40), new C193028bv(c187478Jf, 41), i);
    }
}
