package X;

import android.net.http.UrlRequest;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: loaded from: classes10.dex */
public class M5F extends ExperimentalUrlRequest {
    public final UrlRequest A00;
    public final String A01;
    public final Collection A02;
    public final C48381M5f A03;
    public final M5N A04;

    public static M5F A00(UrlRequest backend, L5H callback, C48381M5f engine, String url, Collection annotations, RequestFinishedInfo.Listener requestFinishedInfoListener) {
        M5F m5f = new M5F(backend, engine, url, annotations, requestFinishedInfoListener);
        callback.A06(m5f);
        return m5f;
    }

    public void A01(int finishedReason, C48379M5d responseInfo, CronetException exception) {
        C48386M5l.A00(this.A03, this.A01, this.A02, this.A04, finishedReason, responseInfo, exception);
    }

    @Override // org.chromium.net.UrlRequest
    public void cancel() {
        this.A00.cancel();
    }

    @Override // org.chromium.net.UrlRequest
    public void followRedirect() {
        this.A00.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest
    public void getStatus(org.chromium.net.UrlRequest.StatusListener listener) {
        this.A00.getStatus(new L5I(listener));
    }

    @Override // org.chromium.net.UrlRequest
    public boolean isDone() {
        return this.A00.isDone();
    }

    @Override // org.chromium.net.UrlRequest
    public void read(ByteBuffer buffer) {
        this.A00.read(buffer);
    }

    @Override // org.chromium.net.UrlRequest
    public void start() {
        this.A00.start();
    }

    public M5F(UrlRequest backend, C48381M5f engine, String url, Collection annotations, RequestFinishedInfo.Listener requestFinishedInfoListener) {
        this.A00 = backend;
        this.A03 = engine;
        this.A01 = url;
        this.A02 = annotations;
        this.A04 = requestFinishedInfoListener == null ? null : new M5N(requestFinishedInfoListener);
    }
}
