package X;

import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.InvalidParameterSpecException;

/* JADX INFO: loaded from: classes11.dex */
public final class O1O {
    public static final O1O A05 = new O1O(null, false);
    public final KeyPairGenerator A00;
    public final AlgorithmParameters A01;
    public final KeyFactory A02;
    public final ECGenParameterSpec A03;
    public final ECParameterSpec A04;

    public final PublicKey A00(byte[] bArr) throws InvalidKeySpecException {
        PublicKey publicKeyGeneratePublic = this.A02.generatePublic(new ECPublicKeySpec(new ECPoint(new BigInteger(1, C08H.A0e(new C08780aj(0, 31), bArr)), new BigInteger(1, C08H.A0e(new C08780aj(32, 63), bArr))), this.A04));
        C000700h.A09(publicKeyGeneratePublic);
        return publicKeyGeneratePublic;
    }

    public O1O(String str, boolean z) throws NoSuchAlgorithmException, InvalidParameterSpecException, InvalidAlgorithmParameterException {
        ECGenParameterSpec eCGenParameterSpec = new ECGenParameterSpec("secp256r1");
        this.A03 = eCGenParameterSpec;
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        this.A00 = keyPairGenerator;
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("EC");
        this.A01 = algorithmParameters;
        this.A02 = KeyFactory.getInstance("EC");
        keyPairGenerator.initialize(eCGenParameterSpec);
        algorithmParameters.init(eCGenParameterSpec);
        AlgorithmParameterSpec parameterSpec = algorithmParameters.getParameterSpec(ECParameterSpec.class);
        C000700h.A06(parameterSpec);
        this.A04 = (ECParameterSpec) parameterSpec;
    }

    public O1O() {
        this(null, false);
    }
}
