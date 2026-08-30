package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes11.dex */
public class MO3 extends Handler {
    public final Runnable A00;

    public MO3(Looper looper, Runnable runnable) {
        super(looper);
        this.A00 = runnable;
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) throws Exception {
        try {
            super.dispatchMessage(message);
        } catch (Exception e) {
            this.A00.run();
            throw e;
        }
    }
}
