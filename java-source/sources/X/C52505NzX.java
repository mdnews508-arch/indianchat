package X;

import android.util.Base64;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NzX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52505NzX {
    public static Boolean A00(JSONObject jSONObject) throws JSONException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, UnsupportedEncodingException {
        String string = jSONObject.getString("riskRules");
        String string2 = jSONObject.getString("signature");
        PublicKey publicKey = A01(new String(Base64.decode("c2lnbmVyLmNydA==", 2))).getPublicKey();
        byte[] bytes = string.getBytes("UTF8");
        byte[] bArrDecode = Base64.decode(string2, 2);
        Signature signature = Signature.getInstance("SHA512withRSA/PSS");
        signature.initVerify(publicKey);
        signature.update(bytes);
        return Boolean.valueOf(signature.verify(bArrDecode));
    }

    public static Certificate A01(String str) throws CertificateException {
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        InputStream resourceAsStream = C52505NzX.class.getClassLoader().getResourceAsStream(str);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
        try {
            return certificateFactory.generateCertificate(bufferedInputStream);
        } finally {
            try {
                bufferedInputStream.close();
            } catch (IOException unused) {
            }
            try {
                resourceAsStream.close();
            } catch (IOException unused2) {
            }
        }
    }
}
