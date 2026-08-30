package X;

import java.security.InvalidKeyException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactorySpi;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.OoH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54064OoH extends SecretKeyFactorySpi {
    public String A00;
    public C30361Ta A01;

    @Override // javax.crypto.SecretKeyFactorySpi
    public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof SecretKeySpec) {
            return new SecretKeySpec(((SecretKeySpec) keySpec).getEncoded(), this.A00);
        }
        throw new InvalidKeySpecException("Invalid KeySpec");
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public KeySpec engineGetKeySpec(SecretKey secretKey, Class cls) throws InvalidKeySpecException {
        if (cls == null) {
            throw new InvalidKeySpecException("keySpec parameter is null");
        }
        if (secretKey == null) {
            throw new InvalidKeySpecException("key parameter is null");
        }
        if (SecretKeySpec.class.isAssignableFrom(cls)) {
            return new SecretKeySpec(secretKey.getEncoded(), this.A00);
        }
        try {
            return (KeySpec) cls.getConstructor(byte[].class).newInstance(secretKey.getEncoded());
        } catch (Exception e) {
            throw new InvalidKeySpecException(e.toString());
        }
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public SecretKey engineTranslateKey(SecretKey secretKey) throws InvalidKeyException {
        if (secretKey == null) {
            throw new InvalidKeyException("key parameter is null");
        }
        String algorithm = secretKey.getAlgorithm();
        String str = this.A00;
        if (algorithm.equalsIgnoreCase(str)) {
            return new SecretKeySpec(secretKey.getEncoded(), str);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Key not of type ");
        sbA08.append(str);
        throw new InvalidKeyException(AnonymousClass000.A06(".", sbA08));
    }
}
