package X;

import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lsk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C48037Lsk implements Function0 {
    public static final /* synthetic */ C48037Lsk A00 = new C48037Lsk();

    @Override // kotlin.jvm.functions.Function0
    public final /* synthetic */ Object invoke() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        return keyStore;
    }
}
