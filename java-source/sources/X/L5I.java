package X;

import android.net.http.UrlRequest;

/* JADX INFO: loaded from: classes10.dex */
public class L5I implements UrlRequest.StatusListener {
    public final org.chromium.net.UrlRequest.StatusListener A00;

    @Override // android.net.http.UrlRequest.StatusListener
    public void onStatus(int i) {
        this.A00.onStatus(i);
    }

    public L5I(org.chromium.net.UrlRequest.StatusListener backend) {
        this.A00 = backend;
    }
}
