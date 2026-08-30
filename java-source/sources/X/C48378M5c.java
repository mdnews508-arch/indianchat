package X;

import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: renamed from: X.M5c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48378M5c extends UrlResponseInfo {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final AtomicLong A05;
    public final M5b A06;
    public final boolean A07;

    @Override // org.chromium.net.UrlResponseInfo
    public java.util.Map getAllHeaders() {
        return this.A06.getAsMap();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public List getAllHeadersAsList() {
        return this.A06.getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public int getHttpStatusCode() {
        return this.A00;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getHttpStatusText() {
        return this.A01;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getNegotiatedProtocol() {
        return this.A02;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getProxyServer() {
        return this.A03;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public long getReceivedByteCount() {
        return this.A05.get();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getUrl() {
        List list = this.A04;
        return (String) list.get(list.size() - 1);
    }

    @Override // org.chromium.net.UrlResponseInfo
    public List getUrlChain() {
        return this.A04;
    }

    public String toString() {
        return String.format(Locale.ROOT, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d", Integer.toHexString(System.identityHashCode(this)), getUrl(), getUrlChain().toString(), Integer.valueOf(getHttpStatusCode()), getHttpStatusText(), getAllHeadersAsList().toString(), Boolean.valueOf(wasCached()), getNegotiatedProtocol(), getProxyServer(), Long.valueOf(getReceivedByteCount()));
    }

    @Override // org.chromium.net.UrlResponseInfo
    public boolean wasCached() {
        return this.A07;
    }

    public C48378M5c(List urlChain, int httpStatusCode, String httpStatusText, List allHeadersList, boolean wasCached, String negotiatedProtocol, String proxyServer, long receivedByteCount) {
        this.A04 = Collections.unmodifiableList(urlChain);
        this.A00 = httpStatusCode;
        this.A01 = httpStatusText;
        this.A06 = new M5b(Collections.unmodifiableList(allHeadersList));
        this.A07 = wasCached;
        this.A02 = negotiatedProtocol;
        this.A03 = proxyServer;
        this.A05 = new AtomicLong(receivedByteCount);
    }
}
