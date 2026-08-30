package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.Ifv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42101Ifv implements Runnable {
    public final int A00;
    public final C14290kl A01;
    public final InterfaceC43206Iz3 A02;
    public final C40914Hyp A03;
    public final PublicKey A04;
    public final X509Certificate A05;
    public final /* synthetic */ ITQ A06;

    public RunnableC42101Ifv(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        C000700h.A0A(publicKey, 2);
        AbstractC466325q.A17(interfaceC43206Iz3, c40914Hyp);
        this.A06 = itq;
        this.A05 = x509Certificate;
        this.A04 = publicKey;
        this.A00 = i;
        this.A02 = interfaceC43206Iz3;
        this.A03 = c40914Hyp;
        this.A01 = c14290kl;
    }

    @Override // java.lang.Runnable
    public void run() {
        ITQ itq = this.A06;
        C14290kl c14290kl = this.A01;
        C14320ko c14320ko = c14290kl.A04;
        C000700h.A06(c14320ko);
        X509Certificate x509Certificate = this.A05;
        ITQ.A02(null, this.A02, this.A03, c14320ko, itq, GV4.A0a(c14290kl), this.A04, x509Certificate, this.A00);
    }
}
