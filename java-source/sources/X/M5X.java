package X;

import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes10.dex */
public final class M5X extends UrlRequest.Callback {
    public final UrlRequest.Callback A00;

    @Override // org.chromium.net.UrlRequest.Callback
    public void onCanceled(UrlRequest request, UrlResponseInfo info) {
        this.A00.onCanceled(request, info);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onFailed(UrlRequest request, UrlResponseInfo info, CronetException error) {
        this.A00.onFailed(request, info, error);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onReadCompleted(UrlRequest request, UrlResponseInfo info, ByteBuffer byteBuffer) {
        this.A00.onReadCompleted(request, info, byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onRedirectReceived(UrlRequest request, UrlResponseInfo info, String newLocationUrl) {
        this.A00.onRedirectReceived(request, info, newLocationUrl);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onResponseStarted(UrlRequest request, UrlResponseInfo info) {
        this.A00.onResponseStarted(request, info);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onSucceeded(UrlRequest request, UrlResponseInfo info) {
        this.A00.onSucceeded(request, info);
    }

    public M5X(UrlRequest.Callback callback) {
        this.A00 = callback;
    }
}
