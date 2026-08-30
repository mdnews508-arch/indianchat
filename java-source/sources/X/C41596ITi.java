package X;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;

/* JADX INFO: renamed from: X.ITi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41596ITi implements InterfaceC43175IyX {
    public final int $t;
    public final Object A00;

    public C41596ITi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43175IyX
    public void BfL(Exception exc) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object objA11;
        switch (this.$t) {
            case 0:
                C000700h.A0A(exc, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(AbstractC465925m.A1K(exc)));
                return;
            case 1:
                return;
            case 2:
            case 3:
            default:
                C000700h.A0A(exc, 0);
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                objA11 = new H8S(exc);
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                objA11 = AbstractC466125o.A11();
                break;
            case 5:
                AbstractC19540ts.A00("WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onDeliveryFailure");
                ((C40108Hku) this.A00).A05.A0a().A03();
                return;
            case 6:
                AbstractC81813lk.A1R(AnonymousClass000.A08(), "CompanionWaffleCertificateHelper/executeWithValidCertificate/onDeliveryFailure ", GV4.A0f(exc));
                ((InterfaceC07600Xd) this.A00).resumeWith(new C39116HLl(new IOException(exc), true));
                return;
        }
        interfaceC07600Xd.resumeWith(objA11);
    }

    @Override // X.InterfaceC43175IyX
    public void BiB(Exception exc) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object objA00;
        InterfaceC07600Xd interfaceC07600Xd2;
        Object objA11;
        switch (this.$t) {
            case 0:
                C000700h.A0A(exc, 0);
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                objA00 = new C0ZJ(AbstractC465925m.A1K(exc));
                break;
            case 1:
                return;
            case 2:
            case 3:
            default:
                C000700h.A0A(exc, 0);
                interfaceC07600Xd2 = (InterfaceC07600Xd) this.A00;
                objA11 = new H8S(exc);
                interfaceC07600Xd2.resumeWith(objA11);
                return;
            case 4:
                interfaceC07600Xd2 = (InterfaceC07600Xd) this.A00;
                objA11 = AbstractC466125o.A11();
                interfaceC07600Xd2.resumeWith(objA11);
                return;
            case 5:
                AbstractC19540ts.A00("WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onError");
                ((C40108Hku) this.A00).A05.A0a().A03();
                return;
            case 6:
                AbstractC81813lk.A1R(AnonymousClass000.A08(), "CompanionWaffleCertificateHelper/executeWithValidCertificate/onError ", GV4.A0f(exc));
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                objA00 = HLn.A00(exc);
                break;
        }
        interfaceC07600Xd.resumeWith(objA00);
    }

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object objA12;
        switch (this.$t) {
            case 0:
                C000700h.A0A(x509Certificate, 0);
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                objA12 = new C0ZJ(x509Certificate);
                break;
            case 1:
                return;
            case 2:
                C000700h.A0B(x509Certificate, x509Certificate2);
                ((InterfaceC07600Xd) this.A00).resumeWith(new C37447Gbp(new C40755HwC(num, publicKey, x509Certificate, x509Certificate2)));
                return;
            case 3:
                C000700h.A0A(x509Certificate, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(publicKey == null ? H8S.A01("passwordPublicKey is null") : new C37447Gbp(new C40681Hv0(Integer.valueOf(AbstractC81783lh.A0H(num, 0)), publicKey, x509Certificate)));
                return;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                objA12 = AbstractC466125o.A12();
                break;
            case 5:
                C000700h.A0A(x509Certificate, 0);
                AbstractC19540ts.A01("WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature success");
                C14310kn c14310kn = new C14310kn();
                Class cls = Long.TYPE;
                C40108Hku c40108Hku = (C40108Hku) this.A00;
                C018108m c018108m = c40108Hku.A05;
                String string = c018108m.A0a().A02().getString("pref_wfs_user", null);
                C14320ko c14320ko = new C14320ko(c14310kn, cls, string != null ? AbstractC25331B9z.A0u(string) : null, "WaFbid");
                C14320ko c14320ko2 = new C14320ko(new C14310kn(), String.class, c018108m.A0a().A02().getString("pref_wfs_pw", null), "WaFbPassword");
                ITQ itq = (ITQ) C05C.A02(c40108Hku.A00);
                ITH ith = new ITH(c40108Hku);
                try {
                    KeyPair keyPairA01 = I8E.A01();
                    HMB hmb = new HMB(((C41198ICw) C05C.A02(itq.A03)).A06(GV3.A0u(ITQ.A01(itq, GV4.A0g(keyPairA01), AbstractC31896DxL.A11(c14320ko2), null, false)), x509Certificate), c14320ko, null, null, null, null, null, null, null, -1, AbstractC466825v.A09(itq.A0I));
                    ((IT7) C05C.A02(itq.A06)).CL8(new IT4(ith, new C41960Idb(ith, c14320ko2, c14320ko, itq), itq, hmb, keyPairA01.getPrivate()), hmb, 46);
                } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException unused) {
                    AbstractC19540ts.A01("WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken error");
                }
                c018108m.A0a().A03();
                return;
            default:
                C000700h.A0A(x509Certificate, 0);
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                objA12 = new C39117HLm(x509Certificate);
                break;
        }
        interfaceC07600Xd.resumeWith(objA12);
    }
}
