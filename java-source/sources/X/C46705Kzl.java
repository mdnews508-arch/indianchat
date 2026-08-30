package X;

import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.StrongBoxUnavailableException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.ProviderException;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Kzl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46705Kzl {
    public final C05C A00 = AnonymousClass056.A00(262);
    public final InterfaceC001000l A01 = C47987Lql.A01(21);

    public static final C05S A02(KeyGenParameterSpec.Builder builder) {
        C000700h.A0A(builder, 0);
        builder.setIsStrongBoxBacked(true);
        return C05S.A00;
    }

    public final Object A03(C13760ju c13760ju) {
        Object objA00;
        C000700h.A0A(c13760ju, 0);
        try {
            objA00 = null;
            java.security.Key key = ((KeyStore) AbstractC466025n.A1L(this.A01)).getKey(AbstractC81833lm.A0R(c13760ju.A00, c13760ju.A01), null);
            if (key == null) {
                AbstractC466325q.A1J(AbstractC148906gC.A0o(c13760ju, "AndroidKeyStoreApi/loadKey: Key "), " not found");
            } else if (key instanceof SecretKey) {
                SecretKey secretKey = (SecretKey) key;
                C000700h.A0A(secretKey, 0);
                if (!C000700h.areEqual(secretKey.getAlgorithm(), "AES")) {
                    throw AbstractC465925m.A15("Check failed.");
                }
                objA00 = new C45898Khf(secretKey, false);
            } else {
                AbstractC466325q.A1I(AbstractC148906gC.A0o(c13760ju, "AndroidKeyStoreApi/loadKey: Key "), " is not a SecretKey");
                objA00 = C23063AEr.A00(J27.A0q("Key is not a SecretKey"));
            }
        } catch (GeneralSecurityException e) {
            AbstractC202218rq.A1K(c13760ju, "AndroidKeyStoreApi/loadKey: Failed to load key ", AnonymousClass000.A08(), e);
            objA00 = C23063AEr.A00(e);
        }
        if (objA00 instanceof C23063AEr) {
            return C23063AEr.A00(C23063AEr.A02(objA00));
        }
        if (objA00 != null) {
            return objA00;
        }
        try {
            if (!AnonymousClass074.A04() || !((C0Tn) C05C.A02(this.A00)).A00("android.hardware.strongbox_keystore")) {
                return A01(c13760ju, C48008LrE.A00(20));
            }
            try {
                return A00(c13760ju);
            } catch (StrongBoxUnavailableException unused) {
                return A01(c13760ju, C48008LrE.A00(20));
            }
        } catch (GeneralSecurityException | ProviderException e2) {
            return C23063AEr.A00(e2);
        }
    }

    private final C45898Khf A00(C13760ju c13760ju) {
        return A01(c13760ju, C48008LrE.A00(19));
    }

    public static final C45898Khf A01(C13760ju c13760ju, Function1 function1) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder(AbstractC81833lm.A0R(c13760ju.A00, c13760ju.A01), 3);
        builder.setBlockModes("GCM");
        builder.setEncryptionPaddings("NoPadding");
        builder.setKeySize(256);
        builder.setRandomizedEncryptionRequired(true);
        function1.invoke(builder);
        KeyGenParameterSpec keyGenParameterSpecBuild = builder.build();
        C000700h.A06(keyGenParameterSpecBuild);
        keyGenerator.init(keyGenParameterSpecBuild);
        SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
        C000700h.A09(secretKeyGenerateKey);
        C000700h.A0A(secretKeyGenerateKey, 0);
        if (C000700h.areEqual(secretKeyGenerateKey.getAlgorithm(), "AES")) {
            return new C45898Khf(secretKeyGenerateKey, false);
        }
        throw AbstractC465925m.A15("Check failed.");
    }
}
