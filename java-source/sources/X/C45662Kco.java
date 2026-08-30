package X;

import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;

/* JADX INFO: renamed from: X.Kco, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class C45662Kco {
    public final String A00;
    public final KeyGenParameterSpec A01;

    public C45662Kco(String str, Object obj) {
        this.A00 = str;
        this.A01 = (KeyGenParameterSpec) obj;
    }

    public String toString() {
        boolean zContainsAlias;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MasterKey{keyAlias=");
        String str = this.A00;
        sbA08.append(str);
        sbA08.append(", isKeyStoreBacked=");
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            zContainsAlias = keyStore.containsAlias(str);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
            zContainsAlias = false;
        }
        sbA08.append(zContainsAlias);
        return AnonymousClass000.A06("}", sbA08);
    }
}
