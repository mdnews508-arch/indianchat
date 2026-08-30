package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.IgT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42135IgT implements Runnable {
    public final int A00;
    public final int A01;
    public final InterfaceC43206Iz3 A02;
    public final C40914Hyp A03;
    public final HNV A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final PublicKey A08;
    public final X509Certificate A09;
    public final /* synthetic */ ITQ A0A;

    public RunnableC42135IgT(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, HNV hnv, ITQ itq, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate, int i, int i2) {
        C000700h.A0A(publicKey, 2);
        this.A0A = itq;
        this.A09 = x509Certificate;
        this.A08 = publicKey;
        this.A01 = i;
        this.A02 = interfaceC43206Iz3;
        this.A03 = c40914Hyp;
        this.A00 = i2;
        this.A07 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A04 = hnv;
    }

    @Override // java.lang.Runnable
    public void run() {
        ITQ itq = this.A0A;
        X509Certificate x509Certificate = this.A09;
        PublicKey publicKey = this.A08;
        Integer numValueOf = Integer.valueOf(this.A01);
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.A02;
        C40914Hyp c40914Hyp = this.A03;
        int i = this.A00;
        ITQ.A03(null, interfaceC43206Iz3, c40914Hyp, this.A04, itq, numValueOf, this.A07, this.A06, this.A05, null, publicKey, x509Certificate, i);
    }
}
