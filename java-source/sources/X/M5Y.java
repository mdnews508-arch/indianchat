package X;

import org.chromium.net.UrlRequest;

/* JADX INFO: loaded from: classes10.dex */
public final class M5Y extends UrlRequest.StatusListener {
    public final UrlRequest.StatusListener A00;

    @Override // org.chromium.net.UrlRequest.StatusListener
    public void onStatus(int status) {
        this.A00.onStatus(status);
    }

    public M5Y(UrlRequest.StatusListener listener) {
        this.A00 = listener;
    }
}
