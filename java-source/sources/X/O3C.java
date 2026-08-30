package X;

import android.util.Base64;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.interfaces.ECKey;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3C {
    public static String A00() {
        SecureRandom secureRandom = new SecureRandom();
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i = 0;
        do {
            MJn.A1F("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+{}", sbA08, secureRandom.nextInt(76));
            i++;
        } while (i < 50);
        return sbA08.toString();
    }

    public static KeyPair A02(C0GN c0gn) throws NoSuchAlgorithmException {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
        keyPairGenerator.initialize(2048);
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        if (c0gn != null) {
            PublicKey publicKey = keyPairGenerateKeyPair.getPublic();
            if (!(publicKey instanceof RSAPublicKey)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CryptographyUtils/logKeyGenerationErrors: incorrect public key type: ");
                c0gn.A0g(AnonymousClass000.A06(publicKey.getAlgorithm(), sbA08), null, false, 2);
                if ((publicKey instanceof ECPublicKey) && ((ECKey) publicKey).getParams().getCurve().getField().getFieldSize() == 256) {
                    Provider provider = keyPairGenerator.getProvider();
                    com.whatsapp.infra.logging.Log.i("CryptographyUtils/logKeyGenerationErrors: ECKeyOfSize256");
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Algorithm: ");
                    sbA09.append(keyPairGenerator.getAlgorithm());
                    sbA09.append(" Provider: ");
                    c0gn.A0g("CryptographyUtils/logKeyGenerationErrors/ECKeyOfSize256", AnonymousClass000.A06(provider != null ? provider.getName() : "null", sbA09), false, 2);
                }
            } else if (((RSAKey) publicKey).getModulus().bitLength() != 2048) {
                c0gn.A0g("CryptographyUtils/logKeyGenerationErrors: incorrect public key size", null, false, 2);
                return keyPairGenerateKeyPair;
            }
        }
        return keyPairGenerateKeyPair;
    }

    public static PublicKey A03(String str) throws InvalidKeySpecException {
        if (!str.startsWith("-----BEGIN PUBLIC KEY-----\n") || !str.endsWith("\n-----END PUBLIC KEY-----\n")) {
            throw new InvalidKeySpecException("malformed string");
        }
        return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str.substring(26, str.length() - 26), 2)));
    }

    public static String A01(PublicKey publicKey) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("-----BEGIN PUBLIC KEY-----\n");
        sbA08.append(AbstractC25330B9y.A1E(publicKey.getEncoded()));
        return AnonymousClass000.A06("\n-----END PUBLIC KEY-----\n", sbA08);
    }
}
