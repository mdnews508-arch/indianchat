package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes9.dex */
public final class ITL implements InterfaceC43206Iz3 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC43206Iz3 A01;
    public final /* synthetic */ C40914Hyp A02;
    public final /* synthetic */ ITQ A03;
    public final /* synthetic */ PublicKey A04;
    public final /* synthetic */ X509Certificate A05;

    @Override // X.InterfaceC43206Iz3
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        this.A01.BiB(exc);
    }

    public ITL(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        this.A03 = itq;
        this.A05 = x509Certificate;
        this.A04 = publicKey;
        this.A00 = i;
        this.A01 = interfaceC43206Iz3;
        this.A02 = c40914Hyp;
    }

    @Override // X.InterfaceC43206Iz3
    public void BfJ() {
        this.A01.BfJ();
    }

    @Override // X.InterfaceC43206Iz3
    public /* synthetic */ void Bmn() {
    }

    @Override // X.InterfaceC43206Iz3
    public void C3g(C14290kl c14290kl) {
        ITQ itq = this.A03;
        X509Certificate x509Certificate = this.A05;
        C000700h.A09(c14290kl);
        PublicKey publicKey = this.A04;
        itq.CAo(c14290kl, this.A01, this.A02, Integer.valueOf(this.A00), publicKey, x509Certificate);
    }
}
