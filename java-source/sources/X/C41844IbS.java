package X;

/* JADX INFO: renamed from: X.IbS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41844IbS implements InterfaceC43057Iwb {
    public final /* synthetic */ H0W A00;
    public final /* synthetic */ AbstractC37408GbA A01;
    public final /* synthetic */ C1DO A02;
    public final /* synthetic */ C29882D6t A03;

    public C41844IbS(H0W h0w, AbstractC37408GbA abstractC37408GbA, C1DO c1do, C29882D6t c29882D6t) {
        this.A00 = h0w;
        this.A01 = abstractC37408GbA;
        this.A03 = c29882D6t;
        this.A02 = c1do;
    }

    @Override // X.InterfaceC43057Iwb
    public void Bj7() {
        H0W h0w = this.A00;
        h0w.getInteractiveMessageView().setOtpExpiredFooterMessage(this.A01, this.A03, this.A02);
        h0w.getInteractiveMessageButton().setVisibility(8);
        AbstractC465925m.A05(h0w.A05).setVisibility(8);
    }
}
