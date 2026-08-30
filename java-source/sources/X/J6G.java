package X;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes10.dex */
public class J6G extends Handler {
    public final Looper A00;

    public J6G(Looper looper) {
        super(looper);
        this.A00 = Looper.getMainLooper();
    }

    public J6G(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.A00 = Looper.getMainLooper();
    }

    public J6G() {
        this.A00 = Looper.getMainLooper();
    }
}
