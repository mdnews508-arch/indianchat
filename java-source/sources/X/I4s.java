package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class I4s {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A03 = AbstractC81773lg.A0Y();
    public final C05C A02 = C05D.A00(4058);
    public final C05C A04 = C05D.A00(4055);
    public final C05C A01 = GV2.A0L();
    public final C05C A00 = C05D.A00(131871);
    public final C05C A05 = AbstractC466025n.A0I();

    public static final C40680Huz A00(I4s i4s) {
        C05C c05cA0a = AbstractC148856g7.A0a(i4s.A06, 1393);
        CountDownLatch countDownLatchA16 = GV3.A16();
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        ((C41082I4q) C05C.A02(i4s.A04)).A01(C13840k2.A03, new C41599ITl(c05cA0a, i4s, countDownLatchA16, c0p6A1I, 0));
        if (countDownLatchA16.await(32000L, TimeUnit.MILLISECONDS)) {
            return (C40680Huz) c0p6A1I.element;
        }
        AbstractC466225p.A0j(c05cA0a).A0g("AuthProofHelper/certificate_validation_timeout", "Certificate validation timed out", false, 2);
        GV3.A0M(i4s.A00).A00(C02S.A01, null, "Certificate validation timed out", null);
        return null;
    }

    public final C40004Hif A01() {
        Object objA1K;
        C41046I2r c41046I2rA03;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        try {
            objA1K = GV5.A0D(this.A03);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        C40004Hif c40004HifA02 = null;
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        C14290kl c14290kl = (C14290kl) objA1K;
        if (c14290kl != null && (c41046I2rA03 = ((IBL) C05C.A02(this.A02)).A03(C13840k2.A03)) != null) {
            try {
                X509Certificate x509Certificate = c41046I2rA03.A05;
                C000700h.A05(x509Certificate);
                c40004HifA02 = A02(c14290kl, c41046I2rA03.A02, c41046I2rA03.A04, x509Certificate);
                return c40004HifA02;
            } catch (GeneralSecurityException e) {
                AbstractC466225p.A0j(c05cA0a).A0a("AuthProofHelper/password-encryption-failed", e.getMessage(), null, 1, false);
                GV3.A0M(this.A00).A00(C02S.A00, null, e.getMessage(), null);
            }
        }
        return c40004HifA02;
    }

    public final C40004Hif A02(C14290kl c14290kl, Integer num, final String str, X509Certificate x509Certificate) {
        C000700h.A0B(c14290kl, x509Certificate);
        String str2 = (String) c14290kl.A05.A00;
        if (str2 == null) {
            return null;
        }
        PublicKey publicKeyA03 = O3C.A03(str == null ? Voip.REJECT_REASON_DECLINED : str);
        C000700h.A06(publicKeyA03);
        final long jA04 = AbstractC31900DxP.A04(this.A05);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        final String strA08 = ((C41198ICw) interfaceC001500s.get()).A08(str2, publicKeyA03, AbstractC81803lj.A0H(num), jA04);
        C000700h.A06(strA08);
        I2Q i2qA06 = ((C41198ICw) interfaceC001500s.get()).A06(new C54346Our(new Function1() { // from class: X.Ijv
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws JSONException {
                long j = jA04;
                String str3 = strA08;
                String str4 = str;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 3);
                c54346Our.A03("version", AbstractC466025n.A1H());
                c54346Our.A03("timestamp", Long.valueOf(j));
                c54346Our.A03("password", str3);
                c54346Our.A03("client_pub_key", str4);
                c54346Our.A03("client_pub_key_type", "RSA 2048");
                return C05S.A00;
            }
        }).toString(), x509Certificate);
        return new C40004Hif(i2qA06.A01, i2qA06.A02, i2qA06.A00, i2qA06.A03);
    }
}
