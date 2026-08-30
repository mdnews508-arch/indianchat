package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DO5 implements InterfaceC198898mS, C1P0 {
    public final InterfaceC001500s A00 = AbstractC25328B9w.A0E();
    public final C29489CvU A01 = (C29489CvU) C00S.A03(6359);

    /* JADX WARN: Code duplicated, block: B:8:0x003c  */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        boolean z;
        C000700h.A0B(c1do, c181857ya);
        BA1.A1B(c1do.getClass(), "Message type is not supported ", AnonymousClass000.A08(), c1do instanceof C27428BzK);
        C27428BzK c27428BzK = (C27428BzK) c1do;
        C29882D6t c29882D6t = c27428BzK.A00;
        if (c29882D6t != null) {
            D26.A02(this.A00, c27428BzK, c181857ya, c29882D6t);
            C26111Bce c26111Bce = c181857ya.A01;
            C26109Bcc c26109BccA03 = C26111Bce.A03(c26111Bce);
            C26073Bc2 c26073Bc2A00 = C26109Bcc.A00(c26109BccA03);
            C148996gL c148996gL = ((C1PW) c27428BzK).A01;
            C1QR c1qrA0C = c27428BzK.A0C();
            if (!c181857ya.A02()) {
                z = c27428BzK.A0V();
            }
            if (c148996gL == null || (!z && c148996gL.A0w == null)) {
                throw CLG.A02();
            }
            C29489CvU c29489CvU = this.A01;
            C26098BcR c26098BcRA00 = C26111Bce.A00(c26111Bce);
            c29489CvU.A01(c1qrA0C, c27428BzK, c181857ya, c148996gL, c26098BcRA00);
            C000700h.A06(c26098BcRA00);
            c26073Bc2A00.A00();
            BA2.A0N(c26073Bc2A00, c26098BcRA00).mediaCase_ = 3;
            C26109Bcc.A01(c26073Bc2A00, c26111Bce, c26109BccA03);
        }
    }
}
