package X;

import java.util.Collection;
import java.util.Collections;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes10.dex */
public class M5P extends RequestFinishedInfo {
    public final int A00;
    public final String A01;
    public final Collection A02;
    public final CronetException A03;
    public final RequestFinishedInfo.Metrics A04;
    public final UrlResponseInfo A05;

    @Override // org.chromium.net.RequestFinishedInfo
    public Collection getAnnotations() {
        Collection collection = this.A02;
        return collection == null ? Collections.emptyList() : collection;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public CronetException getException() {
        return this.A03;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public int getFinishedReason() {
        return this.A00;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public RequestFinishedInfo.Metrics getMetrics() {
        return this.A04;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public UrlResponseInfo getResponseInfo() {
        return this.A05;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public String getUrl() {
        return this.A01;
    }

    public M5P(String url, Collection annotations, RequestFinishedInfo.Metrics metrics, int finishedReason, UrlResponseInfo responseInfo, CronetException exception) {
        this.A01 = url;
        this.A02 = annotations;
        this.A04 = metrics;
        this.A00 = finishedReason;
        this.A05 = responseInfo;
        this.A03 = exception;
    }
}
