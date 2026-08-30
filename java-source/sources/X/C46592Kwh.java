package X;

import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyGenerator;

/* JADX INFO: renamed from: X.Kwh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46592Kwh {
    public static final Object A00 = AbstractC81763lf.A0p();

    public static boolean A00(String keyUri) throws GeneralSecurityException {
        synchronized (A00) {
            if (!keyUri.toLowerCase(Locale.US).startsWith("android-keystore://")) {
                throw J27.A0Y("key URI must start with %s", AbstractC31898DxN.A1b("android-keystore://"));
            }
            String strSubstring = keyUri.substring("android-keystore://".length());
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                if (keyStore.containsAlias(strSubstring)) {
                    return false;
                }
                KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(strSubstring, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build();
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                keyGenerator.init(keyGenParameterSpecBuild);
                keyGenerator.generateKey();
                return true;
            } catch (IOException e) {
                throw new GeneralSecurityException(e);
            }
        }
    }

    public LT2 A01(String uri) throws GeneralSecurityException {
        LT2 lt2;
        try {
            synchronized (A00) {
                if (!uri.toLowerCase(Locale.US).startsWith("android-keystore://")) {
                    throw J27.A0Y("key URI must start with %s", AbstractC31898DxN.A1b("android-keystore://"));
                }
                lt2 = new LT2(uri.substring("android-keystore://".length()));
                byte[] bArrA00 = AbstractC46108Kmw.A00(10);
                byte[] bArr = new byte[0];
                if (!Arrays.equals(bArrA00, lt2.AJz(lt2.ANg(bArrA00, bArr), bArr))) {
                    throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                }
            }
            return lt2;
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }
}
