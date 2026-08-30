package X;

import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;

/* JADX INFO: renamed from: X.HcF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39618HcF {
    public final KeyStore A00;

    public C39618HcF() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        this.A00 = keyStore;
    }
}
