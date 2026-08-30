package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DO8 implements InterfaceC198898mS, C1P0 {
    public final C28694Chx A00;
    public final C28271Ks A01;

    public DO8() {
        C05C c05cA0E = AbstractC25328B9w.A0E();
        C05C c05cA00 = C05D.A00(6361);
        this.A01 = (C28271Ks) AbstractC466025n.A1J(c05cA0E.A00);
        this.A00 = (C28694Chx) AbstractC466025n.A1J(c05cA00.A00);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x003a  */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        boolean z;
        C000700h.A0B(c1do, c181857ya);
        BA1.A1B(c1do.getClass(), "Message type is not supported ", AnonymousClass000.A08(), c1do instanceof C27451Bzh);
        C27451Bzh c27451Bzh = (C27451Bzh) c1do;
        C29882D6t c29882D6t = c27451Bzh.A00;
        if (c29882D6t != null) {
            this.A01.A00(c29882D6t).A0H(c27451Bzh, c181857ya);
            C26111Bce c26111Bce = c181857ya.A01;
            C26109Bcc c26109BccA03 = C26111Bce.A03(c26111Bce);
            C26073Bc2 c26073Bc2A00 = C26109Bcc.A00(c26109BccA03);
            C148996gL c148996gL = ((C1PW) c27451Bzh).A01;
            if (!c181857ya.A02()) {
                z = c27451Bzh.A0V();
            }
            if (c148996gL != null && (z || c148996gL.A0w != null)) {
                C28694Chx c28694Chx = this.A00;
                C26598BkZ c26598BkZ = ((C26698BmO) c26111Bce.instance).productMessage_;
                if (c26598BkZ == null) {
                    c26598BkZ = C26598BkZ.DEFAULT_INSTANCE;
                }
                C26080Bc9 c26080Bc9A00 = c28694Chx.A00(c27451Bzh, c181857ya, (C26080Bc9) c26598BkZ.toBuilder());
                if (c26080Bc9A00 != null) {
                    c26073Bc2A00.A00();
                    BA2.A0N(c26073Bc2A00, c26080Bc9A00).mediaCase_ = 9;
                    C26109Bcc.A01(c26073Bc2A00, c26111Bce, c26109BccA03);
                    return;
                }
            }
            throw CLG.A02();
        }
    }
}
