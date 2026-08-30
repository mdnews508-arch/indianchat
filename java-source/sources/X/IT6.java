package X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class IT6 implements InterfaceC43205Iz2 {
    public final C14290kl A00;
    public final C13450jO A01;
    public final InterfaceC43206Iz3 A02;
    public final C40914Hyp A03;
    public final Integer A04;
    public final KeyPair A05;
    public final PublicKey A06;
    public final X509Certificate A07;
    public final /* synthetic */ C4P9 A08;

    public IT6(C14290kl c14290kl, C13450jO c13450jO, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C4P9 c4p9, Integer num, KeyPair keyPair, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A08 = c4p9;
        this.A02 = interfaceC43206Iz3;
        this.A05 = keyPair;
        this.A00 = c14290kl;
        this.A07 = x509Certificate;
        this.A06 = publicKey;
        this.A04 = num;
        this.A03 = c40914Hyp;
        this.A01 = c13450jO;
    }

    private void A00() {
        C13450jO c13450jO = this.A01;
        C4P9 c4p9 = this.A08;
        C13840k2 c13840k2 = c4p9.A03;
        c13450jO.A07(c13840k2);
        X509Certificate x509Certificate = this.A07;
        PublicKey publicKey = this.A06;
        c4p9.CAe(this.A02, c13840k2, this.A03, this.A04, publicKey, x509Certificate);
    }

    @Override // X.InterfaceC43205Iz2
    public /* synthetic */ void Bmn() {
    }

    @Override // X.InterfaceC43205Iz2
    public void C4B(C40553Hst c40553Hst) {
        I2Q i2q = c40553Hst.A00;
        if (i2q == null) {
            this.A02.BiB(new GeneralSecurityException("Missing encrypted data in response"));
            return;
        }
        try {
            JSONObject jSONObjectA04 = C41198ICw.A04(i2q, this.A08.A01, this.A05.getPrivate());
            InterfaceC43206Iz3 interfaceC43206Iz3 = this.A02;
            C14290kl c14290kl = this.A00;
            long jA07 = GV4.A07(c14290kl.A04);
            String strA11 = AbstractC31896DxL.A11(c14290kl.A05);
            String string = GV4.A0o(jSONObjectA04).getString("access_token");
            long j = c14290kl.A00;
            interfaceC43206Iz3.C3g(new C14290kl(c14290kl.A01, c14290kl.A07, strA11, string, c14290kl.A08, jA07, j));
        } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
            this.A02.BiB(e);
        }
    }

    @Override // X.InterfaceC43205Iz2
    public void BfJ() {
        if (AbstractC466225p.A0b().A0w(16508)) {
            A00();
        } else {
            this.A02.BfJ();
        }
    }

    @Override // X.InterfaceC43205Iz2
    public void Bi2(HQB hqb) {
        if (AbstractC466225p.A0b().A0w(16508) && AbstractC35831ho.A00(hqb.node) == 400) {
            A00();
        } else {
            this.A02.BiB(hqb);
        }
    }
}
