package X;

import java.util.List;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: renamed from: X.M5d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48379M5d extends UrlResponseInfo {
    public final android.net.http.UrlResponseInfo A00;
    public final String A01;

    public static boolean A02(android.net.http.UrlResponseInfo backend) {
        if (backend == null) {
            return true;
        }
        try {
            backend.getUrl();
            return false;
        } catch (NullPointerException unused) {
            return true;
        }
    }

    @Override // org.chromium.net.UrlResponseInfo
    public java.util.Map getAllHeaders() {
        return this.A00.getHeaders().getAsMap();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public List getAllHeadersAsList() {
        return this.A00.getHeaders().getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public int getHttpStatusCode() {
        return this.A00.getHttpStatusCode();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getHttpStatusText() {
        return this.A00.getHttpStatusText();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getNegotiatedProtocol() {
        return this.A00.getNegotiatedProtocol();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getProxyServer() {
        return this.A01;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public long getReceivedByteCount() {
        return this.A00.getReceivedByteCount();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getUrl() {
        return this.A00.getUrl();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public List getUrlChain() {
        return this.A00.getUrlChain();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public boolean wasCached() {
        return this.A00.wasCached();
    }

    public C48379M5d(android.net.http.UrlResponseInfo backend, String proxyServerCompat) {
        this.A00 = backend;
        this.A01 = proxyServerCompat;
    }

    public static C48379M5d A00(android.net.http.UrlResponseInfo backend) {
        if (A02(backend)) {
            return null;
        }
        return new C48379M5d(backend, null);
    }

    public static C48379M5d A01(android.net.http.UrlResponseInfo backend) {
        if (A02(backend)) {
            return null;
        }
        return new C48379M5d(backend, ":0");
    }
}
