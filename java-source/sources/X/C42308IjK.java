package X;

import java.security.KeyPair;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IjK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42308IjK implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;

    public C42308IjK(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, String str, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj8;
        this.A02 = obj;
        this.A03 = obj7;
        this.A04 = obj6;
        this.A05 = obj2;
        this.A06 = obj3;
        this.A08 = str;
        this.A07 = obj5;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ce  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            ITP itp = (ITP) this.A00;
            KeyPair keyPair = (KeyPair) this.A01;
            String str = this.A08;
            InterfaceC43206Iz3 interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A02;
            Object obj2 = this.A03;
            Object obj3 = this.A04;
            Object obj4 = this.A05;
            Object obj5 = this.A06;
            Object obj6 = this.A07;
            C16890pD c16890pD = (C16890pD) obj;
            C000700h.A0A(c16890pD, 9);
            c16890pD.A00 = new C42317IjT(interfaceC43206Iz3, itp, str, keyPair, 2);
            c16890pD.A01 = new C42306IjI(obj2, interfaceC43206Iz3, itp, obj5, obj6, obj3, obj4, 4);
        } else {
            ITO ito = (ITO) this.A00;
            X509Certificate x509Certificate = (X509Certificate) this.A01;
            C14290kl c14290kl = (C14290kl) this.A02;
            PublicKey publicKey = (PublicKey) this.A03;
            Integer num = (Integer) this.A04;
            InterfaceC43206Iz3 interfaceC43206Iz4 = (InterfaceC43206Iz3) this.A05;
            C40914Hyp c40914Hyp = (C40914Hyp) this.A06;
            String str2 = this.A08;
            Boolean bool = (Boolean) this.A07;
            HQB hqb = (HQB) obj;
            C000700h.A0A(hqb, 9);
            RunnableC42125IgJ runnableC42125IgJ = new RunnableC42125IgJ(c14290kl, interfaceC43206Iz4, c40914Hyp, ito, bool, num, str2, publicKey, x509Certificate);
            I8S i8s = (I8S) C05C.A02(ito.A02);
            GCC gcc = new GCC(c14290kl, interfaceC43206Iz4, c40914Hyp, ito, bool, str2, 0);
            int iA00 = AbstractC35831ho.A00(hqb.node);
            C26011Bn c26011Bn = (C26011Bn) C05C.A02(i8s.A03);
            String strA00 = I8S.A00(iA00);
            c26011Bn.A04(strA00, 6);
            AbstractC466325q.A1N(AnonymousClass000.A08(), "SupportUser/Delete User Error: ", strA00);
            if (iA00 == 400) {
                interfaceC43206Iz4.C3g(null);
            } else if (iA00 == 500 || iA00 == 503) {
                if (c40914Hyp.A03()) {
                    runnableC42125IgJ.run();
                } else {
                    interfaceC43206Iz4.BiB(hqb);
                }
            } else if (iA00 == 405) {
                I8S.A01(interfaceC43206Iz4, c40914Hyp, i8s, hqb, gcc);
            } else if (iA00 == 406) {
                interfaceC43206Iz4.BiB(hqb);
            }
        }
        return C05S.A00;
    }
}
