package X;

/* JADX INFO: renamed from: X.8NI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8NI implements InterfaceC16560oe {
    public final /* synthetic */ C170487ea A00;

    @Override // X.InterfaceC16560oe
    public void BU2(C187478Jf c187478Jf) {
        C171967h2 c171967h2;
        if (c187478Jf.A04().A0E != null) {
            C170487ea c170487ea = this.A00;
            InterfaceC001500s interfaceC001500s = c170487ea.A00.A00;
            if (C82J.A03(((C180247vd) interfaceC001500s.get()).A00)) {
                synchronized (c170487ea.A02) {
                    interfaceC001500s.get();
                    if (C180247vd.A00(c187478Jf) && ((c187478Jf.A05 == null || ((c171967h2 = (C171967h2) c187478Jf.A0K.A00()) != null && c171967h2.A02 == 0)) && !c187478Jf.A0G())) {
                        c187478Jf.A08(0);
                    }
                }
                return;
            }
        }
        c187478Jf.A08(0);
    }

    public C8NI(C170487ea c170487ea) {
        this.A00 = c170487ea;
    }

    @Override // X.InterfaceC16560oe
    public void BBg(C187478Jf c187478Jf, int i) {
        C179597uY c179597uYA02;
        c187478Jf.A0f = i;
        if ((i == 1 || i == 32) && (c179597uYA02 = c187478Jf.A02()) != null && !c179597uYA02.A02.get()) {
            AbstractC30491Ub.A0Q(c179597uYA02.A01);
        }
        c187478Jf.A08(i);
    }

    @Override // X.InterfaceC16560oe
    public boolean BKv(C187478Jf c187478Jf) {
        C05C.A03(this.A00.A00);
        return C180247vd.A00(c187478Jf);
    }

    @Override // X.InterfaceC16560oe
    public void CHZ(C187478Jf c187478Jf, int i) {
        ((C180247vd) C05C.A02(this.A00.A00)).A01(c187478Jf, C192998bs.A00(c187478Jf, this, 41), new C193028bv(c187478Jf, 42), i);
    }
}
