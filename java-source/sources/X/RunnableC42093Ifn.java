package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.Ifn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42093Ifn implements Runnable {
    public final InterfaceC43206Iz3 A00;
    public final C13840k2 A01;
    public final C40914Hyp A02;
    public final Integer A03;
    public final PublicKey A04;
    public final X509Certificate A05;
    public final /* synthetic */ ITM A06;

    public RunnableC42093Ifn(ITM itm, InterfaceC43206Iz3 interfaceC43206Iz3, C13840k2 c13840k2, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A06 = itm;
        this.A05 = x509Certificate;
        this.A04 = publicKey;
        this.A03 = num;
        this.A00 = interfaceC43206Iz3;
        this.A02 = c40914Hyp;
        this.A01 = c13840k2;
    }

    @Override // java.lang.Runnable
    public void run() {
        ITM itm = this.A06;
        X509Certificate x509Certificate = this.A05;
        PublicKey publicKey = this.A04;
        Integer num = this.A03;
        itm.CAe(this.A00, this.A01, this.A02, num, publicKey, x509Certificate);
    }
}
