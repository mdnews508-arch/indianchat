package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.Ifw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42102Ifw implements Runnable {
    public final int A00;
    public final C14290kl A01;
    public final InterfaceC43206Iz3 A02;
    public final C40914Hyp A03;
    public final PublicKey A04;
    public final X509Certificate A05;
    public final /* synthetic */ ITQ A06;

    public RunnableC42102Ifw(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        C000700h.A0A(publicKey, 2);
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
        X509Certificate x509Certificate = this.A05;
        C14290kl c14290kl = this.A01;
        PublicKey publicKey = this.A04;
        itq.CAo(c14290kl, this.A02, this.A03, Integer.valueOf(this.A00), publicKey, x509Certificate);
    }
}
