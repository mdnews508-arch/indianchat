package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes12.dex */
public class PGJ extends AbstractC55066POf {
    public final /* synthetic */ PQA A00;
    public final /* synthetic */ C13450jO A01;
    public final /* synthetic */ C13840k2 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PGJ(PQA pqa, PQA pqa2, C13450jO c13450jO, C13840k2 c13840k2) {
        super(pqa);
        this.A02 = c13840k2;
        this.A00 = pqa2;
        this.A01 = c13450jO;
    }

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        try {
            C13450jO c13450jO = this.A01;
            C40158Hlw c40158Hlw = (C40158Hlw) c13450jO.A01.get();
            C13840k2 c13840k2 = this.A02;
            c40158Hlw.A00(c13840k2).CAe(new C55065POe(c13450jO.A00, this.A00, c13840k2), c13840k2, AbstractC81813lk.A0V(), num, publicKey, x509Certificate);
        } catch (Exception e) {
            this.A00.BiB(e);
        }
    }
}
