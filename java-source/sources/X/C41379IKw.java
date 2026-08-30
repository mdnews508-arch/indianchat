package X;

import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;

/* JADX INFO: renamed from: X.IKw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41379IKw implements M9R {
    public C42431tV A00;

    @Override // X.M9R
    public HttpURLConnection AYH(URL url) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        if (httpURLConnection instanceof HttpsURLConnection) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            C42431tV c42431tV = this.A00;
            if (c42431tV == null) {
                c42431tV = new C42431tV();
                this.A00 = c42431tV;
            }
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, c42431tV.A00, null);
                httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
            } catch (KeyManagementException | NoSuchAlgorithmException e) {
                C06Q.A0M("lacrima", "Pinning failed", e);
                AbstractC46528KvS.A01();
            }
        }
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(30000);
        return httpURLConnection;
    }
}
