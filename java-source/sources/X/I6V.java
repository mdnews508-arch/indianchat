package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I6V {
    public static final C13840k2 A05 = AbstractC14210kd.A00;
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC016307s A04;

    public final void A00(InterfaceC43206Iz3 interfaceC43206Iz3, Exception exc) {
        C000700h.A0A(interfaceC43206Iz3, 0);
        ((C13450jO) C05C.A02(this.A01)).A04(new ITA(interfaceC43206Iz3, exc, 3), A05, null, null);
    }

    public final void A01(C40914Hyp c40914Hyp, InterfaceC43175IyX interfaceC43175IyX, Exception exc) {
        C000700h.A0A(c40914Hyp, 2);
        if (!c40914Hyp.A03() || c40914Hyp.A02()) {
            interfaceC43175IyX.BiB(exc);
            return;
        }
        c40914Hyp.A01();
        IBL ibl = (IBL) C05C.A02(this.A00);
        C13840k2 c13840k2 = A05;
        ibl.A04(c13840k2);
        ((C41082I4q) C05C.A02(this.A02)).A01(c13840k2, interfaceC43175IyX);
    }

    public final boolean A02(C40914Hyp c40914Hyp, Runnable runnable) {
        C000700h.A0A(c40914Hyp, 0);
        Long lA00 = c40914Hyp.A00();
        if (lA00 == null) {
            return false;
        }
        this.A04.CKF(runnable, lA00.longValue());
        return true;
    }

    public I6V() {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C000700h.A0A(interfaceC016307sA0w, 0);
        this.A04 = interfaceC016307sA0w;
        this.A02 = C05D.A00(4055);
        this.A03 = C05D.A00(4035);
        this.A00 = C05D.A00(4058);
        this.A01 = AbstractC81773lg.A0Y();
    }
}
