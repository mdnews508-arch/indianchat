package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes12.dex */
public class PGM extends AbstractC55066POf {
    public final /* synthetic */ PQA A00;
    public final /* synthetic */ C13450jO A01;
    public final /* synthetic */ C13840k2 A02;
    public final /* synthetic */ C40914Hyp A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        C13450jO c13450jO = this.A01;
        C40158Hlw c40158Hlw = (C40158Hlw) c13450jO.A01.get();
        C13840k2 c13840k2 = this.A02;
        PQB pqbA00 = c40158Hlw.A00(c13840k2);
        C55065POe c55065POe = new C55065POe(c13450jO.A00, this.A00, c13840k2);
        C40914Hyp c40914HypA0V = this.A03;
        if (c40914HypA0V == null) {
            c40914HypA0V = AbstractC81813lk.A0V();
        }
        pqbA00.CAf(c55065POe, c40914HypA0V, num, this.A07, this.A06, this.A05, publicKey, x509Certificate, this.A04.intValue());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PGM(PQA pqa, PQA pqa2, C13450jO c13450jO, C13840k2 c13840k2, C40914Hyp c40914Hyp, Integer num, String str, String str2, String str3) {
        super(pqa);
        this.A02 = c13840k2;
        this.A00 = pqa2;
        this.A03 = c40914Hyp;
        this.A04 = num;
        this.A07 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A01 = c13450jO;
    }
}
