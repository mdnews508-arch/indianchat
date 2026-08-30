package X;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class ITN implements PQB {
    public final H3D A00;
    public final C41198ICw A01;
    public final C40135HlW A02;
    public final C13840k2 A03;
    public final String A04;
    public final AnonymousClass089 A05;

    @Override // X.PQB
    public final void CAe(InterfaceC43206Iz3 interfaceC43206Iz3, C13840k2 c13840k2, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        try {
            KeyPair keyPairA10 = GV3.A10();
            String strA01 = O3C.A01(keyPairA10.getPublic());
            String strA00 = O3C.A00();
            this.A00.CL8(new H3M(this, interfaceC43206Iz3, interfaceC43206Iz3, c13840k2, strA00, keyPairA10), this.A01.A06(A00(null, strA01, this.A04, strA00), x509Certificate), 20);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            interfaceC43206Iz3.BiB(e);
        }
    }

    @Override // X.PQB
    public final void CAj(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) throws JSONException, BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (c14290kl == null) {
            interfaceC43206Iz3.BiB(AbstractC465925m.A17("User is null"));
            return;
        }
        String strA11 = AbstractC31896DxL.A11(c14290kl.A05);
        try {
            this.A00.CL8(new H3K(this, interfaceC43206Iz3, interfaceC43206Iz3), this.A01.A06(A00(c14290kl.A04, O3C.A01(GV3.A10().getPublic()), "DELETE_USER", strA11), x509Certificate), 19);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            interfaceC43206Iz3.BiB(e);
        }
    }

    @Override // X.PQB
    public void CAp(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) throws JSONException, BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (!(this instanceof C4P9)) {
            String strA11 = AbstractC31896DxL.A11(c14290kl.A05);
            try {
                KeyPair keyPairA10 = GV3.A10();
                this.A00.CL8(new H3L(this, c14290kl, interfaceC43206Iz3, interfaceC43206Iz3, keyPairA10), this.A01.A06(A00(c14290kl.A04, O3C.A01(keyPairA10.getPublic()), "GET_ACCESS_TOKEN", strA11), x509Certificate), 19);
                return;
            } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                interfaceC43206Iz3.BiB(e);
                return;
            }
        }
        C4P9 c4p9 = (C4P9) this;
        Object obj = c14290kl.A05.A00;
        C00K.A05(obj);
        try {
            KeyPair keyPairA11 = GV3.A10();
            String strA01 = O3C.A01(keyPairA11.getPublic());
            C14320ko c14320ko = c14290kl.A04;
            JSONObject jSONObjectA0n = GV4.A0n();
            jSONObjectA0n.put("operation", "GET_ACCESS_TOKEN");
            jSONObjectA0n.put("timestamp", AbstractC466825v.A09(AbstractC466225p.A0v()));
            GV4.A1A(strA01, jSONObjectA0n);
            jSONObjectA0n.put("password", obj);
            c4p9.A00.CL8(new IT6(c14290kl, (C13450jO) C00S.A03(4049), interfaceC43206Iz3, c40914Hyp, c4p9, num, keyPairA11, publicKey, x509Certificate), c4p9.A01.A06(AbstractC31895DxK.A13(String.valueOf(GV4.A07(c14320ko)), "fbid", jSONObjectA0n), x509Certificate), 19);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e2) {
            interfaceC43206Iz3.BiB(e2);
        }
    }

    public ITN(H3D h3d, C41198ICw c41198ICw, C40135HlW c40135HlW, C13840k2 c13840k2, AnonymousClass089 anonymousClass089, String str) {
        this.A05 = anonymousClass089;
        this.A01 = c41198ICw;
        this.A02 = c40135HlW;
        this.A00 = h3d;
        this.A03 = c13840k2;
        this.A04 = str;
    }

    private String A00(C14320ko c14320ko, String str, String str2, String str3) throws JSONException {
        JSONObject jSONObjectA0n = GV4.A0n();
        jSONObjectA0n.put("operation", str2);
        jSONObjectA0n.put("timestamp", AbstractC466825v.A09(this.A05));
        GV4.A1A(str, jSONObjectA0n);
        jSONObjectA0n.put("password", str3);
        if (c14320ko != null) {
            jSONObjectA0n.put("fbid", String.valueOf(GV4.A07(c14320ko)));
        }
        return jSONObjectA0n.toString();
    }

    @Override // X.PQB
    public final void CAf(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.PQB
    public /* bridge */ /* synthetic */ void CAg(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, Object obj, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.PQB
    public final void CAo(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC81763lf.A0w();
    }
}
