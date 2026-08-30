package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes11.dex */
public class MO2 extends Handler {
    public final Thread.UncaughtExceptionHandler A00;

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C000700h.A0A(message, 0);
        try {
            super.dispatchMessage(message);
        } catch (Exception e) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A00;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), e);
            }
        }
    }

    public MO2(Handler.Callback callback, Looper looper, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        super(looper, callback);
        this.A00 = uncaughtExceptionHandler;
    }
}
