package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes12.dex */
public class PGL extends AbstractC55066POf {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PGL(PQA pqa, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(pqa);
        this.$t = i;
        this.A04 = obj3;
        this.A01 = obj;
        this.A03 = obj4;
        this.A02 = obj5;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        int i = this.$t;
        C13450jO c13450jO = (C13450jO) this.A00;
        C40158Hlw c40158Hlw = (C40158Hlw) c13450jO.A01.get();
        C13840k2 c13840k2 = (C13840k2) this.A04;
        if (i != 0) {
            PQB pqbA00 = c40158Hlw.A00(c13840k2);
            Object obj = this.A02;
            C55065POe c55065POe = new C55065POe(c13450jO.A00, (PQA) this.A01, c13840k2);
            C40914Hyp c40914HypA0V = (C40914Hyp) this.A03;
            if (c40914HypA0V == null) {
                c40914HypA0V = AbstractC81813lk.A0V();
            }
            pqbA00.CAg(c55065POe, c40914HypA0V, num, obj, publicKey, x509Certificate);
            return;
        }
        PQB pqbA01 = c40158Hlw.A00(c13840k2);
        C14290kl c14290klA00 = c13450jO.A00(c13840k2);
        C55065POe c55065POe2 = new C55065POe(c13450jO.A00, (PQA) this.A01, c13840k2);
        C40914Hyp c40914HypA0V2 = (C40914Hyp) this.A03;
        if (c40914HypA0V2 == null) {
            c40914HypA0V2 = AbstractC81813lk.A0V();
        }
        pqbA01.CAj(c14290klA00, c55065POe2, c40914HypA0V2, (Boolean) this.A02, num, null, publicKey, x509Certificate);
    }
}
