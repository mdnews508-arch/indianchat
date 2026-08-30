package X;

/* JADX INFO: renamed from: X.Idj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41968Idj implements InterfaceC43157IyF {
    public final /* synthetic */ C40914Hyp A00;
    public final /* synthetic */ HQB A01;
    public final /* synthetic */ C40279Ho2 A02;
    public final /* synthetic */ Runnable A03;

    public C41968Idj(C40914Hyp c40914Hyp, HQB hqb, C40279Ho2 c40279Ho2, Runnable runnable) {
        this.A00 = c40914Hyp;
        this.A03 = runnable;
        this.A02 = c40279Ho2;
        this.A01 = hqb;
    }

    @Override // X.InterfaceC43157IyF
    public void BjN() throws Throwable {
        AbstractC19540ts.A00("BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onFailure");
        this.A02.A00(this.A01);
    }

    @Override // X.InterfaceC43157IyF
    public void onSuccess() {
        AbstractC19540ts.A01("BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onSuccess");
        if (this.A00.A03()) {
            this.A03.run();
        }
    }
}
