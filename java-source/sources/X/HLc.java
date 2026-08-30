package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes9.dex */
public final class HLc extends AbstractC41595ITh {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC43206Iz3 A01;
    public final /* synthetic */ C40914Hyp A02;
    public final /* synthetic */ ITQ A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        C000700h.A0A(x509Certificate, 0);
        this.A03.CAf(this.A01, this.A02, num, this.A06, this.A05, this.A04, publicKey, x509Certificate, this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HLc(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, String str, String str2, String str3, int i) {
        super(interfaceC43206Iz3);
        this.A01 = interfaceC43206Iz3;
        this.A03 = itq;
        this.A02 = c40914Hyp;
        this.A00 = i;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
    }
}
