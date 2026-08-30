package X;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: X.03l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class HandlerC007103l extends Handler {
    public final Looper A00;

    public HandlerC007103l() {
        this.A00 = Looper.getMainLooper();
    }

    public HandlerC007103l(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.A00 = Looper.getMainLooper();
    }

    public HandlerC007103l(Looper looper) {
        super(looper);
        this.A00 = Looper.getMainLooper();
    }
}
