package X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamsys.JniBridge;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fay, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34910Fay {
    public final JniBridge A04 = (JniBridge) C00S.A03(3510);
    public final AnonymousClass089 A00 = AbstractC466325q.A0Z();
    public final C18440s2 A03 = AbstractC31898DxN.A0V();
    public final FZ1 A01 = (FZ1) C00C.A02(98424);
    public final C34940FbV A02 = (C34940FbV) C00C.A02(115465);

    public final String A04(String str) {
        String strA00 = A00(this, 1);
        if (strA00 != null && strA00.length() != 0) {
            String strA05 = AnonymousClass000.A05("C=US,ST=California,L=Menlo Park,O=Facebook,OU=WhatsApp,CN=", str, AnonymousClass000.A08());
            Charset charset = C07j.A05;
            byte[] bArrA1Z = AbstractC81783lh.A1Z(strA00, charset);
            byte[] bArrA1Z2 = AbstractC81783lh.A1Z(strA05, charset);
            JniBridge.WHATSAPP_LIB_LOADER.Ce4();
            byte[] bArr = (byte[]) JniBridge.jvidispatchOOO(13, bArrA1Z, bArrA1Z2);
            if (bArr != null) {
                return AbstractC81773lg.A12(AbstractC466425r.A16(new String(bArr, charset), WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, new String[1]), 0);
            }
        }
        return null;
    }

    public final String A05(String str) {
        String strA00;
        C000700h.A0A(str, 0);
        if (str.length() == 0 || (strA00 = A00(this, 5)) == null || strA00.length() == 0) {
            return null;
        }
        Charset charset = C07j.A05;
        byte[] bArrA1Z = AbstractC81783lh.A1Z(str, charset);
        byte[] bArrA1Z2 = AbstractC81783lh.A1Z(strA00, charset);
        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
        return AbstractC25330B9y.A1E((byte[]) JniBridge.jvidispatchOOO(14, bArrA1Z, bArrA1Z2));
    }

    public static final String A00(C34910Fay c34910Fay, int i) {
        PrivateKey privateKeyA04 = c34910Fay.A02.A04(i);
        if (privateKeyA04 == null) {
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("-----BEGIN PRIVATE KEY-----\r\n");
        sbA08.append(Base64.encodeToString(privateKeyA04.getEncoded(), 0));
        return AnonymousClass000.A06("-----END PRIVATE KEY-----\r\n\u0000", sbA08);
    }

    public static final String A01(C34910Fay c34910Fay, String str, String str2) throws IOException {
        if (str2 != null && str2.length() != 0) {
            try {
                String str3 = C08D.A0A;
                C000700h.A07(str3);
                String strA0J = C08H.A0J(".", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, new String[]{Base64.encodeToString(BA2.A1b(str3, str), 11), Base64.encodeToString(BA2.A1b(str3, str2), 11)});
                String strA00 = A00(c34910Fay, 1);
                if (strA00 != null && strA00.length() != 0) {
                    Charset charset = C07j.A05;
                    byte[] bArrA1Z = AbstractC81783lh.A1Z(strA0J, charset);
                    byte[] bArrA1Z2 = AbstractC81783lh.A1Z(strA00, charset);
                    JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                    byte[] bArr = (byte[]) JniBridge.jvidispatchOOO(12, bArrA1Z, bArrA1Z2);
                    if (bArr == null) {
                        return null;
                    }
                    return AbstractC81823ll.A0a(strA0J, ".", Base64.encodeToString(bArr, 11));
                }
            } catch (UnsupportedEncodingException e) {
                com.whatsapp.infra.logging.Log.w("PAY: generateJwsToken threw UnsupportedEncoding Exception: ", e);
            }
        }
        return null;
    }

    public final String A03(G32 g32, String str) {
        BigInteger modulus;
        C000700h.A0B(str, g32);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("alg", "PS256");
            String strA0w = AbstractC466525s.A0w(jSONObjectA17);
            PrivateKey privateKeyA04 = this.A02.A04(1);
            String strJoin = null;
            if (privateKeyA04 != null) {
                try {
                    JSONObject jSONObjectPut = AbstractC81763lf.A17().put("otp", str).put("certID", FZ1.A01(((RSAKey) privateKeyA04).getModulus()));
                    FZ1 fz1 = this.A01;
                    String string = jSONObjectPut.toString();
                    try {
                        try {
                            modulus = ((RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(g32.A06))).getModulus();
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.w("PAY: JweCompactSerializer/generateStepUpJweToken failed: ", e);
                        }
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.w("PAY: JweCompactSerializer/getModulusFromProviderKey failed: ", e2);
                        modulus = null;
                    }
                    String string2 = AbstractC81763lf.A17().put("alg", "RSA-OAEP-256").put(Voip.REJECT_REASON_ENC, "A256GCM").put("typ", "JOSE").put("kid", FZ1.A01(modulus)).toString();
                    String str2 = C08D.A0A;
                    String strEncodeToString = Base64.encodeToString(string2.getBytes(str2), 11);
                    byte[] bArr = new byte[32];
                    SecureRandom secureRandom = new SecureRandom();
                    secureRandom.nextBytes(bArr);
                    try {
                        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(g32.A06));
                        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPwithSHA-256andMGF1Padding");
                        cipher.init(1, publicKeyGeneratePublic);
                        String strEncodeToString2 = Base64.encodeToString(cipher.doFinal(bArr), 11);
                        byte[] bArr2 = new byte[12];
                        secureRandom.nextBytes(bArr2);
                        String strEncodeToString3 = Base64.encodeToString(bArr2, 11);
                        byte[] bytes = string.getBytes(str2);
                        byte[] bArrWCIAPIGcmAesCreateEncryptedCiphertext = fz1.A00.WCIAPIGcmAesCreateEncryptedCiphertext(bArr, bArr2, bytes, strEncodeToString.getBytes("US-ASCII"), 16);
                        if (bArrWCIAPIGcmAesCreateEncryptedCiphertext != null) {
                            int length = bytes.length;
                            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrWCIAPIGcmAesCreateEncryptedCiphertext, 0, length);
                            byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArrWCIAPIGcmAesCreateEncryptedCiphertext, length, bArrWCIAPIGcmAesCreateEncryptedCiphertext.length);
                            String strEncodeToString4 = Base64.encodeToString(bArrCopyOfRange, 11);
                            String strEncodeToString5 = Base64.encodeToString(bArrCopyOfRange2, 11);
                            String[] strArr = new String[5];
                            strArr[0] = strEncodeToString;
                            AbstractC81773lg.A1Q(strEncodeToString2, strEncodeToString3, strArr, 1);
                            AbstractC81803lj.A1J(strEncodeToString4, strEncodeToString5, strArr);
                            strJoin = TextUtils.join(".", strArr);
                        }
                    } catch (Exception e3) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC466325q.A1K(sbA08, AbstractC31895DxK.A12(e3, "PAY: JweCompactSerializer/encryptCek", sbA08));
                        throw new RuntimeException(e3);
                    }
                } catch (JSONException e4) {
                    com.whatsapp.infra.logging.Log.w("PAY: BrazilTokenizationHelper/generateStepUpJweToken failed: ", e4);
                }
            }
            return A01(this, strA0w, strJoin);
        } catch (JSONException e5) {
            com.whatsapp.infra.logging.Log.w("PAY: generateJwsTokenForCode failed: ", e5);
            return null;
        }
    }

    public final String A06(String str) {
        String strA15;
        C000700h.A0A(str, 0);
        if (str.length() == 0) {
            return null;
        }
        try {
            C18440s2 c18440s2 = this.A03;
            String string = null;
            String string2 = c18440s2.A03().getString("payment_trusted_device_elo_wallet_store", null);
            try {
                string = (string2 != null ? AbstractC81763lf.A18(string2) : AbstractC81763lf.A17()).getString("wallet_secret");
            } catch (JSONException unused) {
                c18440s2.A02.A06("Failed to get the wallet_secret");
            }
            PrivateKey privateKeyA04 = this.A02.A04(5);
            if (privateKeyA04 == null || string == null || string.length() == 0) {
                strA15 = null;
            } else {
                try {
                    Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPPadding");
                    cipher.init(2, privateKeyA04, new OAEPParameterSpec("SHA-256", "MGF1", new MGF1ParameterSpec("SHA-256"), PSource.PSpecified.DEFAULT));
                    byte[] bArrDoFinal = cipher.doFinal(Base64.decode(string, 2));
                    C000700h.A09(bArrDoFinal);
                    String str2 = C08D.A0A;
                    C000700h.A07(str2);
                    Charset charsetForName = Charset.forName(str2);
                    C000700h.A06(charsetForName);
                    strA15 = AbstractC466625t.A15(AbstractC81763lf.A15("\n").A00(AbstractC81763lf.A15("\r\n").A00(AbstractC81763lf.A15("-----END (.*)----").A00(AbstractC81763lf.A15("-----BEGIN (.*)-----").A00(new String(bArrDoFinal, charsetForName), Voip.REJECT_REASON_DECLINED), Voip.REJECT_REASON_DECLINED), Voip.REJECT_REASON_DECLINED), Voip.REJECT_REASON_DECLINED));
                } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                    com.whatsapp.infra.logging.Log.e("PAY: BrazilTokenizationHelper/fetchEloWalletSecret failed: ", e);
                    strA15 = null;
                }
            }
            if (strA15 == null) {
                com.whatsapp.infra.logging.Log.e("PAY: BrazilTokenizationHelper/signEloDataWithWalletSecret failed because secret is empty");
                return null;
            }
            byte[] bArrA00 = AbstractC33791e9.A00(AbstractC81793li.A1Z(str), Base64.decode(strA15, 2));
            C000700h.A06(bArrA00);
            return Base64.encodeToString(bArrA00, 2);
        } catch (InvalidKeyException | NoSuchAlgorithmException e2) {
            com.whatsapp.infra.logging.Log.e("PAY: BrazilTokenizationHelper/signEloDataWithWalletSecret failed: ", e2);
            return null;
        }
    }

    public static final String A02(String str, String str2, String str3) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("clientDeviceID", str);
        if (str2 != null && str2.length() != 0) {
            jSONObjectA17.put("clientReferenceID", str2);
        }
        jSONObjectA17.put("vProvisionedTokenID", str3);
        jSONObjectA17.put("nonce", String.valueOf(new SecureRandom().nextInt(100000)));
        return AbstractC466525s.A0w(jSONObjectA17);
    }

    public final String A07(String str, String str2, String str3) {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("alg", "PS256");
            jSONObjectA17.put("typ", "JOSE");
            jSONObjectA17.put("kid", str);
            return A01(this, AbstractC466525s.A0w(jSONObjectA17), A02(str, str2, str3));
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: generateDeviceBindingJwsToken threw creating json string: ", e);
            return null;
        }
    }
}
