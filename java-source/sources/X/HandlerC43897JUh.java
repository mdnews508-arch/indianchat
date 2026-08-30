package X;

import android.os.Looper;
import android.os.Message;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.JUh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class HandlerC43897JUh extends J6F {
    public final /* synthetic */ JO6 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC43897JUh(Looper looper, JO6 jo6) {
        super(looper);
        this.A00 = jo6;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                android.util.Log.w("GoogleApiClientImpl", AnonymousClass000.A07("Unknown message id: ", AnonymousClass000.A08(), i));
                return;
            } else {
                JO6.A02(this.A00);
                return;
            }
        }
        JO6 jo6 = this.A00;
        Lock lock = jo6.A0G;
        lock.lock();
        try {
            if (jo6.A08()) {
                JO6.A01(jo6);
            }
        } finally {
            lock.unlock();
        }
    }
}
