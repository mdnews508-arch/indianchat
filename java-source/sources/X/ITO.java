package X;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class ITO implements PQB {
    public static final C13840k2 A05 = C13840k2.A0A;
    public final InterfaceC02260An A04 = AbstractC25328B9w.A0v();
    public final C05C A03 = C05D.A00(131903);
    public final C05C A02 = C05D.A00(131902);
    public final C05C A01 = C05D.A00(4051);
    public final C05C A00 = GV2.A0L();

    @Override // X.PQB
    public void CAj(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) throws JSONException {
        C000700h.A0A(x509Certificate, 0);
        com.whatsapp.infra.logging.Log.i("SupportUser/Delete User");
        InterfaceC02260An interfaceC02260An = this.A04;
        interfaceC02260An.markerAnnotate(376777540, 376777540, "case", "performDeleteUser");
        interfaceC02260An.markerAnnotate(376777108, 376777108, "case", "performDeleteUser");
        if (c14290kl == null) {
            interfaceC43206Iz3.BiB(AbstractC465925m.A17("Support user is null"));
            return;
        }
        String strA11 = AbstractC31896DxL.A11(c14290kl.A05);
        try {
            KeyPair keyPairA10 = GV3.A10();
            C000700h.A09(keyPairA10);
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            C41019I1p c41019I1p = (C41019I1p) interfaceC001500s.get();
            String strA0g = GV4.A0g(keyPairA10);
            C000700h.A09(strA11);
            C14320ko c14320ko = c14290kl.A04;
            C000700h.A06(c14320ko);
            C000700h.A0A(strA11, 1);
            I2Q i2qA00 = C41198ICw.A00(this.A00, C41019I1p.A00(c41019I1p, c14320ko, strA0g, strA11, "DELETE_USER"), x509Certificate);
            C000700h.A09(i2qA00);
            ((IT7) C05C.A02(((C41019I1p) interfaceC001500s.get()).A00)).CL8(new IT2(interfaceC43206Iz3, new C42318IjU(interfaceC43206Iz3, 48), new C42308IjK(c14290kl, interfaceC43206Iz3, c40914Hyp, this, bool, num, publicKey, x509Certificate, str, 0), 1), i2qA00, 19);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            interfaceC43206Iz3.BiB(e);
        }
    }

    @Override // X.PQB
    public void CAe(InterfaceC43206Iz3 interfaceC43206Iz3, C13840k2 c13840k2, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) throws JSONException {
        AbstractC81813lk.A16(x509Certificate, interfaceC43206Iz3);
        AbstractC466325q.A17(c40914Hyp, c13840k2);
        InterfaceC02260An interfaceC02260An = this.A04;
        interfaceC02260An.markerPoint(376777540, 376777540, "performCreateUser");
        interfaceC02260An.markerPoint(376777108, 376777108, "performCreateUser");
        com.whatsapp.infra.logging.Log.i("SupportUser/Create User");
        try {
            KeyPair keyPairA10 = GV3.A10();
            C000700h.A09(keyPairA10);
            String strA00 = O3C.A00();
            C000700h.A06(strA00);
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            I2Q i2qA00 = C41198ICw.A00(this.A00, C41019I1p.A00((C41019I1p) interfaceC001500s.get(), null, GV4.A0g(keyPairA10), strA00, "CREATE_SUPPORT_USER"), x509Certificate);
            C000700h.A09(i2qA00);
            ((IT7) C05C.A02(((C41019I1p) interfaceC001500s.get()).A00)).CL8(new IT2(interfaceC43206Iz3, new C42317IjT(keyPairA10, this, interfaceC43206Iz3, strA00, 1), new C42305IjH(this, c40914Hyp, publicKey, num, x509Certificate, interfaceC43206Iz3, 0), 2), i2qA00, 20);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            interfaceC43206Iz3.BiB(e);
        }
    }

    @Override // X.PQB
    public void CAp(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        C000700h.A0B(x509Certificate, c14290kl);
        AbstractC466325q.A17(interfaceC43206Iz3, c40914Hyp);
        com.whatsapp.infra.logging.Log.i("SupportUser/Refresh User Token");
        InterfaceC02260An interfaceC02260An = this.A04;
        interfaceC02260An.markerPoint(376777540, 376777540, "refreshUserToken");
        interfaceC02260An.markerPoint(376777108, 376777108, "refreshUserToken");
        String strA11 = AbstractC31896DxL.A11(c14290kl.A05);
        try {
            KeyPair keyPairA10 = GV3.A10();
            C000700h.A09(keyPairA10);
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            C41019I1p c41019I1p = (C41019I1p) interfaceC001500s.get();
            String strA0g = GV4.A0g(keyPairA10);
            C000700h.A09(strA11);
            C14320ko c14320ko = c14290kl.A04;
            C000700h.A06(c14320ko);
            C000700h.A0A(strA11, 1);
            I2Q i2qA00 = C41198ICw.A00(this.A00, C41019I1p.A00(c41019I1p, c14320ko, strA0g, strA11, "GET_ACCESS_TOKEN"), x509Certificate);
            C000700h.A09(i2qA00);
            ((IT7) C05C.A02(((C41019I1p) interfaceC001500s.get()).A00)).CL8(new IT2(interfaceC43206Iz3, new C42302IjE(keyPairA10, this, c14290kl, interfaceC43206Iz3, 9), new C42306IjI(x509Certificate, interfaceC43206Iz3, this, num, c40914Hyp, c14290kl, publicKey, 2), 1), i2qA00, 19);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            interfaceC43206Iz3.BiB(e);
        }
    }

    @Override // X.PQB
    public void CAf(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.PQB
    public /* bridge */ /* synthetic */ void CAg(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, Object obj, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.PQB
    public /* bridge */ /* synthetic */ void CAh() {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.PQB
    public void CAo(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC81763lf.A0w();
    }
}
