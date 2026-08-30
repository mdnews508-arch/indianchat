package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes9.dex */
public class HLb extends AbstractC41595ITh {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        C000700h.A0A(x509Certificate, 0);
        ITQ itq = (ITQ) this.A04;
        C14290kl c14290kl = (C14290kl) this.A03;
        C000700h.A09(publicKey);
        int iA07 = AbstractC148876g9.A07(num);
        Integer num2 = (Integer) this.A02;
        itq.A0A(c14290kl, (InterfaceC43206Iz3) this.A00, (C40914Hyp) this.A01, num2, publicKey, x509Certificate, iA07);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HLb(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, Integer num, int i) {
        super(interfaceC43206Iz3);
        this.$t = i;
        this.A00 = interfaceC43206Iz3;
        this.A04 = itq;
        this.A03 = c14290kl;
        this.A02 = num;
        this.A01 = c40914Hyp;
    }
}
