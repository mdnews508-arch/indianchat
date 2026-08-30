package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes12.dex */
public class PGK extends AbstractC55066POf {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PGK(C14290kl c14290kl, PQA pqa, PQA pqa2, C13450jO c13450jO, C40914Hyp c40914Hyp, int i) {
        super(pqa);
        this.$t = i;
        this.A03 = c14290kl;
        this.A01 = pqa2;
        this.A02 = c40914Hyp;
        this.A00 = c13450jO;
    }

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        int i = this.$t;
        C13450jO c13450jO = (C13450jO) this.A00;
        C40158Hlw c40158Hlw = (C40158Hlw) c13450jO.A01.get();
        C14290kl c14290kl = (C14290kl) this.A03;
        C13840k2 c13840k2 = c14290kl.A01;
        PQB pqbA00 = c40158Hlw.A00(c13840k2);
        C55065POe c55065POe = new C55065POe(c13450jO.A00, (PQA) this.A01, c13840k2);
        C40914Hyp c40914HypA0V = (C40914Hyp) this.A02;
        if (i != 0) {
            if (c40914HypA0V == null) {
                c40914HypA0V = AbstractC81813lk.A0V();
            }
            pqbA00.CAo(c14290kl, c55065POe, c40914HypA0V, num, publicKey, x509Certificate);
        } else {
            if (c40914HypA0V == null) {
                c40914HypA0V = AbstractC81813lk.A0V();
            }
            pqbA00.CAp(c14290kl, c55065POe, c40914HypA0V, num, publicKey, x509Certificate);
        }
    }
}
