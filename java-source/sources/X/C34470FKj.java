package X;

import android.content.Context;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamsys.JniBridge;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.KeyAgreement;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FKj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34470FKj {
    public final Context A00;
    public final C34910Fay A01;
    public final C34403FHj A02;
    public final C34856Fa1 A03;
    public final C25811Ar A04;
    public final C19O A05;
    public final C0JT A06;
    public final C08Y A07;
    public final AnonymousClass089 A08;
    public final C08750ag A09;
    public final C34453FJr A0A;
    public final C18440s2 A0B;

    public void A00(C34972Fc2 c34972Fc2, G32 g32) {
        Object obj;
        String strA0J;
        String strA1F;
        if (c34972Fc2 != null || g32 == null) {
            com.whatsapp.infra.logging.Log.i("PAY: BrazilDeviceRegistrationAction missing key");
            this.A02.A00(null);
            return;
        }
        com.whatsapp.infra.logging.Log.i("PAY: BrazilDeviceRegistrationAction starts to bind device");
        C461022y c461022y = (C461022y) g32.A00;
        String strA00 = this.A0A.A00(5);
        String strA0A = this.A0B.A0A();
        C34910Fay c34910Fay = this.A01;
        String strA01 = C34910Fay.A00(c34910Fay, 5);
        if (strA01 == null || strA01.length() == 0) {
            obj = null;
        } else {
            byte[] bArr = new byte[0];
            try {
                String str = C08D.A0A;
                C000700h.A07(str);
                byte[] bArrA1b = BA2.A1b(str, strA01);
                JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                byte[] bArr2 = (byte[]) JniBridge.jvidispatchOO(33, bArrA1b);
                if (bArr2 == null) {
                    bArr2 = new byte[0];
                }
                bArr = bArr2;
            } catch (UnsupportedEncodingException e) {
                com.whatsapp.infra.logging.Log.e("PAY: BrazilTokenizationHelper/generateDevicePublicKeyPem failed generating public pem key: ", e);
            }
            obj = AbstractC466425r.A16(new String(bArr, C07j.A05), WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, AbstractC465925m.A1b()).get(0);
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("deviceId", strA00).put("devicePublicKey", obj).put("walletId", strA0A);
        } catch (JSONException e2) {
            AbstractC466325q.A1B(e2, "PAY: BrazilDeviceRegistrationAction payload generation failed :", AnonymousClass000.A08());
            e2.printStackTrace();
        }
        String string = jSONObjectA17.toString();
        boolean zA1a = AbstractC466725u.A1a(c461022y, string, 0);
        try {
            ECGenParameterSpec eCGenParameterSpec = new ECGenParameterSpec("secp256r1");
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
            keyPairGenerator.initialize(eCGenParameterSpec);
            KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
            C000700h.A06(keyPairGenerateKeyPair);
            byte[] bArrA0H = C00L.A0H(12);
            String strA1F2 = AbstractC202178rm.A1F(bArrA0H, 11);
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            PublicKey publicKey = keyPairGenerateKeyPair.getPublic();
            C000700h.A0D(publicKey, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey");
            ECPoint w = ((ECPublicKey) publicKey).getW();
            try {
                jSONObjectA18.put("alg", "ECDH-ES").put(Voip.REJECT_REASON_ENC, "A256GCM").put("epk", AbstractC81763lf.A17().put("kty", "EC").put("crv", "P-256").put("x", Base64.encodeToString(w.getAffineX().toByteArray(), 2)).put("y", Base64.encodeToString(w.getAffineY().toByteArray(), 2)));
            } catch (JSONException e3) {
                com.whatsapp.infra.logging.Log.e("PAY: BrazilTokenizationHelper/generateEncodedEloHeader failed: ", e3);
            }
            try {
                String strA0w = AbstractC466525s.A0w(jSONObjectA18);
                String str2 = C08D.A0A;
                C000700h.A07(str2);
                strA1F = AbstractC202178rm.A1F(BA2.A1b(str2, strA0w), 11);
            } catch (UnsupportedEncodingException e4) {
                com.whatsapp.infra.logging.Log.e("PAY: BrazilTokenizationHelper/generateEncodedEloHeader failed: ", e4);
                strA1F = Voip.REJECT_REASON_DECLINED;
            }
            byte[] bArrA1b2 = new byte[0];
            try {
                bArrA1b2 = BA2.A1b("US-ASCII", strA1F);
            } catch (UnsupportedEncodingException e5) {
                com.whatsapp.infra.logging.Log.e("PAY: BrazilTokenizationHelper/fetchBindingInfo failed generating aad: ", e5);
            }
            try {
                PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(c461022y.A00));
                if (publicKeyGeneratePublic == null) {
                    strA0J = null;
                } else {
                    byte[] bArr3 = new byte[0];
                    try {
                        PrivateKey privateKey = keyPairGenerateKeyPair.getPrivate();
                        KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
                        keyAgreement.init(privateKey);
                        keyAgreement.doPhase(publicKeyGeneratePublic, zA1a);
                        byte[] bArrGenerateSecret = keyAgreement.generateSecret();
                        C000700h.A06(bArrGenerateSecret);
                        bArr3 = bArrGenerateSecret;
                    } catch (InvalidKeyException | NoSuchAlgorithmException e6) {
                        com.whatsapp.infra.logging.Log.e("PAY: BrazilTokenizationHelper/fetchBindingInfo failed generating sharedSecret: ", e6);
                    }
                    byte[] bArr4 = new byte[0];
                    try {
                        byte[] bArrA03 = AbstractC33551dj.A03(0);
                        byte[] bArrA04 = AbstractC33551dj.A03(0);
                        byte[] bArrA05 = AbstractC33551dj.A03(zA1a ? 1 : 0);
                        String str3 = C08D.A0A;
                        C000700h.A07(str3);
                        Charset charsetForName = Charset.forName(str3);
                        C000700h.A06(charsetForName);
                        byte[] bArrA1Z = AbstractC81783lh.A1Z("A256GCM", charsetForName);
                        byte[] bArrA06 = AbstractC33551dj.A03(256);
                        int length = bArr3.length;
                        int i = 4 + length;
                        int length2 = bArrA1Z.length;
                        int i2 = i + 4;
                        int i3 = i2 + length2;
                        int i4 = i3 + 4;
                        int i5 = i4 + 4;
                        byte[] bArr5 = new byte[i5 + 4];
                        System.arraycopy(bArrA05, 0, bArr5, 0, 4);
                        System.arraycopy(bArr3, 0, bArr5, 4, length);
                        System.arraycopy(AbstractC33551dj.A03(length2), 0, bArr5, i, 4);
                        System.arraycopy(bArrA1Z, 0, bArr5, i2, length2);
                        System.arraycopy(bArrA03, 0, bArr5, i3, 4);
                        System.arraycopy(bArrA04, 0, bArr5, i4, 4);
                        System.arraycopy(bArrA06, 0, bArr5, i5, 4);
                        boolean z = C00K.A00;
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr5);
                        C000700h.A06(bArrDigest);
                        bArr4 = bArrDigest;
                    } catch (UnsupportedEncodingException | NoSuchAlgorithmException e7) {
                        com.whatsapp.infra.logging.Log.e("PAY: BrazilTokenizationHelper/fetchBindingInfo failed symmetric key generation: ", e7);
                    }
                    byte[] bArr6 = new byte[0];
                    try {
                        JniBridge jniBridge = c34910Fay.A04;
                        String str4 = C08D.A0A;
                        C000700h.A07(str4);
                        byte[] bArrWCIAPIGcmAesCreateEncryptedCiphertext = jniBridge.WCIAPIGcmAesCreateEncryptedCiphertext(bArr4, bArrA0H, BA2.A1b(str4, string), bArrA1b2, 16);
                        if (bArrWCIAPIGcmAesCreateEncryptedCiphertext == null) {
                            bArrWCIAPIGcmAesCreateEncryptedCiphertext = new byte[0];
                        }
                        bArr6 = bArrWCIAPIGcmAesCreateEncryptedCiphertext;
                    } catch (UnsupportedEncodingException e8) {
                        com.whatsapp.infra.logging.Log.e("PAY: BrazilTokenizationHelper/fetchBindingInfo failed: ", e8);
                    }
                    int length3 = bArr6.length;
                    int i6 = length3 - 16;
                    byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr6, 0, i6);
                    C00K.A05(bArrCopyOfRange);
                    String strA1F3 = AbstractC202178rm.A1F(bArrCopyOfRange, 11);
                    byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr6, i6, length3);
                    C00K.A05(bArrCopyOfRange2);
                    String strA1F4 = AbstractC202178rm.A1F(bArrCopyOfRange2, 11);
                    String[] strArr = new String[5];
                    strArr[0] = strA1F;
                    AbstractC81773lg.A1Q(Voip.REJECT_REASON_DECLINED, strA1F2, strArr, zA1a ? 1 : 0);
                    AbstractC81803lj.A1J(strA1F3, strA1F4, strArr);
                    strA0J = C08H.A0J(".", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr);
                }
            } catch (NoSuchAlgorithmException | InvalidKeySpecException e9) {
                throw new AssertionError(e9);
            }
        } catch (InvalidAlgorithmParameterException | NoSuchAlgorithmException e10) {
            com.whatsapp.infra.logging.Log.e("PAY: BrazilTokenizationHelper/fetchBindingInfo failed generating ephemeral key: ", e10);
            strA0J = null;
        }
        String strA02 = C14600lH.A01(this.A07, this.A08);
        C08750ag c08750ag = this.A09;
        String strA0F = c08750ag.A0F();
        AbstractC81763lf.A1M(strA0J, strA00);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-device-registration");
        AbstractC31901DxQ.A1A(c08900avA0Y, strA02, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("elo");
        if (AbstractC31898DxN.A1Y(strA0J, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "ciphered_binding_info", strA0J);
        }
        if (AbstractC08910aw.A06(strA00, 1L, 255L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "network_device_id", strA00);
        }
        AbstractC31899DxO.A16(new C33401ElL(this.A00, this.A06, this.A04, this, 2), AbstractC31900DxP.A0M(c08900avA0t, c08900avA0Y, c08900avA0i), c08750ag, strA0F);
    }

    public C34470FKj(Context context, C08Y c08y, AnonymousClass089 anonymousClass089, C08750ag c08750ag, C34910Fay c34910Fay, C34403FHj c34403FHj, C34856Fa1 c34856Fa1, C34453FJr c34453FJr, C25811Ar c25811Ar, C18440s2 c18440s2, C19O c19o, C0JT c0jt) {
        this.A08 = anonymousClass089;
        this.A00 = context;
        this.A06 = c0jt;
        this.A07 = c08y;
        this.A09 = c08750ag;
        this.A0B = c18440s2;
        this.A05 = c19o;
        this.A0A = c34453FJr;
        this.A01 = c34910Fay;
        this.A04 = c25811Ar;
        this.A03 = c34856Fa1;
        this.A02 = c34403FHj;
    }
}
