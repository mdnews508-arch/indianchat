package X;

import android.content.Context;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.ProviderException;
import java.security.cert.CertificateException;
import java.security.spec.ECGenParameterSpec;

/* JADX INFO: loaded from: classes8.dex */
public class FV8 {
    public final Context A00;
    public final KeyStore A01;

    public static void A00(KeyGenParameterSpec.Builder builder, FG8 fg8) {
        if (fg8.A06) {
            builder.setUserAuthenticationParameters(fg8.A00, 2);
        }
    }

    public KeyPair A01(FG8 fg8, Integer num) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        C0JQ.A02(this.A01);
        KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder(fg8.A01, 12);
        Integer num2 = C02S.A00;
        KeyGenParameterSpec.Builder digests = builder.setKeySize(num == num2 ? 256 : 2048).setCertificateSerialNumber(fg8.A02).setCertificateSubject(fg8.A05).setCertificateNotBefore(fg8.A04).setCertificateNotAfter(fg8.A03).setUserAuthenticationRequired(fg8.A06).setDigests("SHA-256");
        if (num == num2) {
            digests.setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1"));
        } else {
            digests.setSignaturePaddings("PKCS1");
        }
        if (Build.VERSION.SDK_INT >= 30) {
            A00(digests, fg8);
        }
        KeyGenParameterSpec keyGenParameterSpecBuild = digests.build();
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(num != C02S.A0C ? "EC" : "RSA", "AndroidKeyStore");
        keyPairGenerator.initialize(keyGenParameterSpecBuild);
        try {
            return keyPairGenerator.generateKeyPair();
        } catch (ProviderException e) {
            throw new InvalidAlgorithmParameterException("Android KeyStore failed to generate key pair", e);
        }
    }

    public FV8(Context context) throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
        try {
            C04Y.A09(context).execute(new GAO(0));
        } catch (Exception unused) {
        }
        this.A00 = context;
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        this.A01 = keyStore;
    }
}
