package X;

import android.net.SSLSessionCache;
import java.security.KeyManagementException;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

/* JADX INFO: renamed from: X.HAc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38903HAc extends C1WF {
    public final AIW A00;
    public final TrustManager[] A01;

    public C38903HAc(AIW aiw) {
        super(C00I.A00(), (C1X4) C00C.A02(892));
        this.A00 = aiw;
        this.A01 = new TrustManager[]{new C42229Ii3(this)};
    }

    @Override // X.C1WF
    public SSLSocketFactory A01(SSLSessionCache sSLSessionCache, SSLContext sSLContext) {
        C000700h.A0A(sSLContext, 0);
        try {
            sSLContext.init(null, this.A01, null);
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            C000700h.A09(socketFactory);
            return socketFactory;
        } catch (KeyManagementException e) {
            com.whatsapp.infra.logging.Log.e("p2p/HashCheckingSSLSocketFactory/", e);
            throw AbstractC81763lf.A0u(e);
        }
    }
}
