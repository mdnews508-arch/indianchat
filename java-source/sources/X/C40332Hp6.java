package X;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Hp6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40332Hp6 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC43198Iyu A01;
    public final /* synthetic */ I6o A02;
    public final /* synthetic */ H3F A03;
    public final /* synthetic */ Object A04;
    public final /* synthetic */ X509Certificate A05;

    public C40332Hp6(InterfaceC43198Iyu interfaceC43198Iyu, I6o i6o, H3F h3f, Object obj, X509Certificate x509Certificate, int i) {
        this.A02 = i6o;
        this.A03 = h3f;
        this.A00 = i;
        this.A05 = x509Certificate;
        this.A04 = obj;
        this.A01 = interfaceC43198Iyu;
    }

    public void A00(C14290kl c14290kl, C40914Hyp c40914Hyp) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        try {
            I6o i6o = this.A02;
            H3F h3f = this.A03;
            int i = this.A00;
            X509Certificate x509Certificate = this.A05;
            Object obj = this.A04;
            InterfaceC43198Iyu interfaceC43198Iyu = this.A01;
            try {
                KeyPair keyPairA01 = I8E.A01();
                String strA0g = GV4.A0g(keyPairA01);
                JSONObject jSONObjectPut = AbstractC81763lf.A17().put("version", AbstractC466725u.A00(GV2.A1U(C05C.A00(i6o.A02)) ? 1 : 0));
                AnonymousClass089 anonymousClass089 = i6o.A04;
                JSONObject jSONObjectPut2 = jSONObjectPut.put("timestamp", AnonymousClass089.A00(anonymousClass089) / 1000);
                Object obj2 = c14290kl.A02.A00;
                C00K.A05(obj2);
                JSONObject jSONObjectPut3 = jSONObjectPut2.put("access_token", obj2).put("client_pub_key", strA0g).put("client_pub_key_type", "RSA 2048");
                C000700h.A06(jSONObjectPut3);
                HMA hma = new HMA(i6o.A03.A06(AbstractC466525s.A0w(i6o.A03(obj, jSONObjectPut3)), x509Certificate), c14290kl.A04, null, AnonymousClass089.A00(anonymousClass089) / 1000);
                PrivateKey privateKey = keyPairA01.getPrivate();
                C000700h.A06(privateKey);
                h3f.CL8(new IT5(c14290kl, c40914Hyp, interfaceC43198Iyu, new C39890Hgf(interfaceC43198Iyu, i6o), this, i6o, privateKey), hma, i);
            } catch (NoSuchAlgorithmException | GeneralSecurityException e) {
                interfaceC43198Iyu.BiC(e, null);
            }
        } catch (JSONException e2) {
            this.A01.BiC(e2, null);
        }
    }
}
