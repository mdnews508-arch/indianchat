package X;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.ProviderException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;

/* JADX INFO: renamed from: X.KnS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46131KnS {
    public static C45662Kco A00;
    public static final Object A01 = AbstractC81763lf.A0p();

    public static final C45662Kco A00(Context context) {
        C000700h.A0A(context, 0);
        synchronized (A01) {
            C45662Kco c45662Kco = A00;
            if (c45662Kco != null) {
                C44635JrV.A00.AJG("MasterKeyProvider", "Returning cached MasterKey");
                return c45662Kco;
            }
            C44635JrV c44635JrV = C44635JrV.A00;
            c44635JrV.BEu("MasterKeyProvider", "Creating new MasterKey for context");
            try {
                KWK kwk = new KWK(context);
                if (kwk.A00 != null) {
                    throw AbstractC32971bt.A0O("KeyScheme set after setting a KeyGenParamSpec");
                }
                KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
                kwk.A00 = keyGenParameterSpecBuild;
                if (keyGenParameterSpecBuild == null) {
                    throw AbstractC465925m.A17("KeyGenParameterSpec was null after build() check");
                }
                KeyGenParameterSpec keyGenParameterSpec = KRR.A00;
                if (keyGenParameterSpecBuild.getKeySize() != 256) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("invalid key size, want 256 bits got ");
                    sbA08.append(keyGenParameterSpecBuild.getKeySize());
                    throw AbstractC81813lk.A0Y(" bits", sbA08);
                }
                if (!Arrays.equals(keyGenParameterSpecBuild.getBlockModes(), new String[]{"GCM"})) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("invalid block mode, want GCM got ");
                    throw AbstractC81813lk.A0Y(Arrays.toString(keyGenParameterSpecBuild.getBlockModes()), sbA09);
                }
                if (keyGenParameterSpecBuild.getPurposes() != 3) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got ");
                    sbA010.append(keyGenParameterSpecBuild.getPurposes());
                    throw J29.A0X(sbA010);
                }
                if (!Arrays.equals(keyGenParameterSpecBuild.getEncryptionPaddings(), new String[]{"NoPadding"})) {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("invalid padding mode, want NoPadding got ");
                    throw AbstractC81813lk.A0Y(Arrays.toString(keyGenParameterSpecBuild.getEncryptionPaddings()), sbA011);
                }
                if (keyGenParameterSpecBuild.isUserAuthenticationRequired() && keyGenParameterSpecBuild.getUserAuthenticationValidityDurationSeconds() < 1) {
                    throw AbstractC32971bt.A0O("per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)");
                }
                synchronized (KRR.A01) {
                    try {
                        String keystoreAlias = keyGenParameterSpecBuild.getKeystoreAlias();
                        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                        keyStore.load(null);
                        if (!keyStore.containsAlias(keystoreAlias)) {
                            try {
                                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                                keyGenerator.init(keyGenParameterSpecBuild);
                                keyGenerator.generateKey();
                            } catch (ProviderException e) {
                                throw new GeneralSecurityException(e.getMessage(), e);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C45662Kco c45662Kco2 = new C45662Kco(keyGenParameterSpecBuild.getKeystoreAlias(), kwk.A00);
                A00 = c45662Kco2;
                LGN.A02(c44635JrV, c45662Kco2, "Successfully created MasterKey: ", "MasterKeyProvider", AnonymousClass000.A08());
                return c45662Kco2;
            } catch (GeneralSecurityException e2) {
                c44635JrV.AMq("MasterKeyProvider", "Failed to create MasterKey", e2);
                throw e2;
            }
        }
    }
}
