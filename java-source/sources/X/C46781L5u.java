package X;

import android.os.MessageQueue;
import com.facebook.perf.background.BackgroundStartupDetector;

/* JADX INFO: renamed from: X.L5u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46781L5u implements MessageQueue.IdleHandler {
    public final /* synthetic */ BackgroundStartupDetector A00;

    public C46781L5u(BackgroundStartupDetector backgroundStartupDetector) {
        this.A00 = backgroundStartupDetector;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        this.A00.handleColdStartQueueDrained();
        return false;
    }
}
