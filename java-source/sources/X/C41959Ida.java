package X;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Ida, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41959Ida implements InterfaceC43155IyD {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C14290kl A01;
    public final /* synthetic */ InterfaceC43206Iz3 A02;
    public final /* synthetic */ C40914Hyp A03;
    public final /* synthetic */ ITQ A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ PublicKey A06;
    public final /* synthetic */ X509Certificate A07;

    public C41959Ida(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        this.A04 = itq;
        this.A07 = x509Certificate;
        this.A01 = c14290kl;
        this.A06 = publicKey;
        this.A00 = i;
        this.A05 = num;
        this.A02 = interfaceC43206Iz3;
        this.A03 = c40914Hyp;
    }

    @Override // X.InterfaceC43155IyD
    public void BiB(Exception exc) {
        this.A02.BiB(exc);
    }

    @Override // X.InterfaceC43155IyD
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C38948HBx c38948HBx;
        Object obj2;
        C14320ko c14320ko = (C14320ko) obj;
        ITQ itq = this.A04;
        X509Certificate x509Certificate = this.A07;
        C14290kl c14290kl = this.A01;
        PublicKey publicKey = this.A06;
        int i = this.A00;
        Integer num = this.A05;
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.A02;
        C40914Hyp c40914Hyp = this.A03;
        if (AbstractC39437HYj.A00(interfaceC43206Iz3, Integer.valueOf(i), publicKey)) {
            try {
                KeyPair keyPairA01 = I8E.A01();
                I2Q i2qA06 = ((C41198ICw) C05C.A02(itq.A03)).A06(GV3.A0u(ITQ.A01(itq, GV4.A0g(keyPairA01), ITQ.A00(itq, GV4.A0a(c14290kl), publicKey, i), AbstractC31896DxL.A11(c14320ko), false)), x509Certificate);
                AnonymousClass089 anonymousClass089 = itq.A0I;
                C000700h.A0A(anonymousClass089, 0);
                long jA09 = AbstractC466825v.A09(anonymousClass089);
                C14320ko c14320ko2 = c14290kl.A04;
                HMA hma = new HMA(i2qA06, c14320ko2, null, jA09);
                InterfaceC001500s interfaceC001500s = itq.A08.A00;
                String strA0u = BA0.A0u(interfaceC001500s);
                byte[] bArrA0D = itq.A0D(c14320ko2);
                Long l = hma.A03;
                if (l == null) {
                    l = C41082I4q.A05;
                }
                if (!GV2.A1U(itq.A0H) || l == null) {
                    I2Q i2q = hma.A01;
                    c38948HBx = new C38948HBx(i2q.A01, i2q.A02, i2q.A00, i2q.A03);
                } else {
                    I2Q i2q2 = hma.A01;
                    c38948HBx = new C38948HBx(i2q2.A01, i2q2.A00, i2q2.A03, l.longValue());
                }
                long j = hma.A00;
                C14320ko c14320ko3 = hma.A02;
                if (c14320ko3 != null) {
                    obj2 = c14320ko3.A00;
                    C00K.A05(obj2);
                } else {
                    obj2 = null;
                }
                C32873Ea1 c32873Ea1 = new C32873Ea1(c38948HBx, new C32866EZu(AbstractC81783lh.A0H(num, 0), 3), strA0u, String.valueOf(obj2), bArrA0D, j);
                AbstractC25329B9x.A0o(interfaceC001500s).A0T(new HC3(c32873Ea1, new C40107Hkt(c14290kl, interfaceC43206Iz3, c40914Hyp, itq, num, keyPairA01, publicKey, x509Certificate, i)), (C08940az) c32873Ea1.A00, strA0u, 451, 32000L);
            } catch (IOException | NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                interfaceC43206Iz3.BiB(e);
            }
        }
    }
}
