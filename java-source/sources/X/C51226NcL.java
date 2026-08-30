package X;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;

/* JADX INFO: renamed from: X.NcL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51226NcL {
    public void A00(String str) {
        C000700h.A0A(str, 0);
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.deleteEntry(str);
        } catch (IOException | GeneralSecurityException e) {
            com.whatsapp.infra.logging.Log.e("AndroidKeyStoreSecureRecordBackend/delete/failed", e);
        }
    }
}
