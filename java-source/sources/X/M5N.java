package X;

import java.util.concurrent.Executor;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: loaded from: classes10.dex */
public final class M5N extends RequestFinishedInfo.Listener {
    public final RequestFinishedInfo.Listener A00;

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public Executor getExecutor() {
        return this.A00.getExecutor();
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public void onRequestFinished(RequestFinishedInfo requestInfo) {
        this.A00.onRequestFinished(requestInfo);
    }

    public M5N(RequestFinishedInfo.Listener listener) {
        super(listener.getExecutor());
        this.A00 = listener;
    }
}
