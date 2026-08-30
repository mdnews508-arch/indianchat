package X;

import android.net.SSLSessionCache;
import java.security.KeyManagementException;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

/* JADX INFO: renamed from: X.HAb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38902HAb extends C1WF {
    public static final TrustManager[] A00 = {new C53691Ohe(1)};

    @Override // X.C1WF
    public SSLSocketFactory A01(SSLSessionCache sSLSessionCache, SSLContext sSLContext) {
        try {
            sSLContext.init(null, A00, null);
            return sSLContext.getSocketFactory();
        } catch (KeyManagementException e) {
            com.whatsapp.infra.logging.Log.e(e);
            throw AbstractC81763lf.A0u(e);
        }
    }
}
