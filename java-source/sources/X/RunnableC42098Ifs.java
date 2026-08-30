package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.Ifs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42098Ifs implements Runnable {
    public final C14290kl A00;
    public final InterfaceC43206Iz3 A01;
    public final C40914Hyp A02;
    public final Integer A03;
    public final PublicKey A04;
    public final X509Certificate A05;
    public final /* synthetic */ ITO A06;

    public RunnableC42098Ifs(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITO ito, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A06 = ito;
        this.A05 = x509Certificate;
        this.A00 = c14290kl;
        this.A04 = publicKey;
        this.A03 = num;
        this.A01 = interfaceC43206Iz3;
        this.A02 = c40914Hyp;
    }

    @Override // java.lang.Runnable
    public void run() {
        ITO ito = this.A06;
        X509Certificate x509Certificate = this.A05;
        C14290kl c14290kl = this.A00;
        PublicKey publicKey = this.A04;
        ito.CAp(c14290kl, this.A01, this.A02, this.A03, publicKey, x509Certificate);
    }
}
