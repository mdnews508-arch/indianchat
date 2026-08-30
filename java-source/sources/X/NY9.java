package X;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Security;
import java.security.spec.ECGenParameterSpec;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes11.dex */
public final class NY9 {
    public PrivateKey A00;
    public final PublicKey A01;
    public final Cipher A02;
    public final ECGenParameterSpec A03;

    public NY9() throws Throwable {
        Cipher cipherA0v = MJm.A0v();
        C000700h.A06(cipherA0v);
        this.A02 = cipherA0v;
        ECGenParameterSpec eCGenParameterSpec = new ECGenParameterSpec("secp256r1");
        this.A03 = eCGenParameterSpec;
        Provider[] providers = Security.getProviders("KeyPairGenerator.EC");
        Throwable th = null;
        for (Provider provider : providers == null ? new Provider[0] : providers) {
            try {
                KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", provider);
                keyPairGenerator.initialize(eCGenParameterSpec);
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                C000700h.A06(keyPairGenerateKeyPair);
                PrivateKey privateKey = keyPairGenerateKeyPair.getPrivate();
                C000700h.A06(privateKey);
                this.A00 = privateKey;
                PublicKey publicKey = keyPairGenerateKeyPair.getPublic();
                C000700h.A06(publicKey);
                this.A01 = publicKey;
                return;
            } catch (RuntimeException | GeneralSecurityException e) {
                if (th == null) {
                    th = e;
                }
            }
        }
        if (th != null) {
            throw th;
        }
        throw new NoSuchAlgorithmException("No provider can generate an ephemeral EC keypair");
    }
}
