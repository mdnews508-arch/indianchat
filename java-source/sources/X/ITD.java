package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ITD implements PQA {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC43207Iz4 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ InterfaceC08520aJ A04;

    public ITD(InterfaceC43207Iz4 interfaceC43207Iz4, String str, String str2, InterfaceC08520aJ interfaceC08520aJ, long j) {
        this.A01 = interfaceC43207Iz4;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A04 = interfaceC08520aJ;
    }

    @Override // X.PQA
    public void BfJ() {
        com.whatsapp.infra.logging.Log.w("CanonicalEntProvider/launchRecoveryFlow/delivery failure");
        this.A01.BQd(this.A03, this.A02, this.A00);
        InterfaceC08520aJ interfaceC08520aJ = this.A04;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(null);
        }
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        if (c14290kl != null) {
            com.whatsapp.infra.logging.Log.i("CanonicalEntProvider/launchRecoveryFlow/recovery succeeded");
            this.A01.BQg(this.A03, this.A02, this.A00);
        } else {
            com.whatsapp.infra.logging.Log.w("CanonicalEntProvider/launchRecoveryFlow/recovery returned null");
            this.A01.BQd(this.A03, this.A02, this.A00);
        }
        GV4.A19(c14290kl, this.A04);
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "CanonicalEntProvider/launchRecoveryFlow/recovery failed: ", GV4.A0f(exc));
        this.A01.BQd(this.A03, this.A02, this.A00);
        InterfaceC08520aJ interfaceC08520aJ = this.A04;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(null);
        }
    }
}
