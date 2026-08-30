package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.IgC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42118IgC implements Runnable {
    public final int A00;
    public final C14290kl A01;
    public final InterfaceC43206Iz3 A02;
    public final C40914Hyp A03;
    public final Integer A04;
    public final PublicKey A05;
    public final X509Certificate A06;
    public final /* synthetic */ ITQ A07;

    public RunnableC42118IgC(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        this.A07 = itq;
        this.A01 = c14290kl;
        this.A06 = x509Certificate;
        this.A05 = publicKey;
        this.A00 = i;
        this.A04 = num;
        this.A02 = interfaceC43206Iz3;
        this.A03 = c40914Hyp;
    }

    @Override // java.lang.Runnable
    public void run() {
        ITQ itq = this.A07;
        X509Certificate x509Certificate = this.A06;
        C14290kl c14290kl = this.A01;
        PublicKey publicKey = this.A05;
        int i = this.A00;
        Integer num = this.A04;
        itq.A0A(c14290kl, this.A02, this.A03, num, publicKey, x509Certificate, i);
    }
}
