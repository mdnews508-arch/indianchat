package X;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: X.O3m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52584O3m {
    public Cipher A00 = Cipher.getInstance("AES/CBC/PKCS5Padding");

    public static byte[] A02(String str) {
        MessageDigest messageDigest = null;
        try {
            messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(DefaultCrypto.UTF_8));
        } catch (UnsupportedEncodingException | NoSuchAlgorithmException unused) {
        }
        return messageDigest.digest();
    }

    public static String A01(String str, String str2) throws InvalidKeyException, InvalidAlgorithmParameterException {
        String[] strArrSplit = str.split("\\|");
        byte[] bArrDecode = Base64.decode(strArrSplit[0], 2);
        byte[] bArrDecode2 = Base64.decode(str2, 2);
        Cipher cipherA0v = MJm.A0v();
        MJq.A1H(AbstractC25330B9y.A1F(bArrDecode2), cipherA0v, Base64.decode(strArrSplit[1], 2), 2);
        return new String(cipherA0v.doFinal(bArrDecode));
    }

    public static String A00(Boolean bool, String str) throws InvalidKeySpecException, NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(1, 999);
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
        KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder(str, 12);
        if (Build.VERSION.SDK_INT >= 30) {
            builder.setUserAuthenticationParameters(15, 3);
        } else {
            builder.setUserAuthenticationValidityDurationSeconds(15);
        }
        keyPairGenerator.initialize(builder.setKeySize(2048).setKeyValidityStart(calendar.getTime()).setKeyValidityEnd(calendar2.getTime()).setDigests("SHA-512").setUserAuthenticationRequired(bool.booleanValue()).setSignaturePaddings("PSS").setCertificateSubject(new X500Principal("CN=NPCI_CERT")).setCertificateSerialNumber(BigInteger.ONE).build());
        KeyPair keyPairGenKeyPair = keyPairGenerator.genKeyPair();
        PrivateKey privateKey = keyPairGenKeyPair.getPrivate();
        if (((KeyInfo) KeyFactory.getInstance(privateKey.getAlgorithm(), "AndroidKeyStore").getKeySpec(privateKey, KeyInfo.class)).isInsideSecureHardware()) {
            return AbstractC25330B9y.A1E(keyPairGenKeyPair.getPublic().getEncoded());
        }
        throw new InvalidKeySpecException("TEE is unavailable");
    }
}
