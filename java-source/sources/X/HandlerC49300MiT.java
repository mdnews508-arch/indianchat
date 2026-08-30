package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.MiT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class HandlerC49300MiT extends MO2 {
    public final Thread.UncaughtExceptionHandler A00;
    public final Set A01;
    public final Function1 A02;
    public final Function1 A03;

    @Override // X.MO2, android.os.Handler
    public void dispatchMessage(Message message) {
        C000700h.A0A(message, 0);
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j) {
        C000700h.A0A(message, 0);
        return super.sendMessageAtTime(message, j);
    }

    public HandlerC49300MiT(Handler.Callback callback, Looper looper, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Set set, Function1 function1, Function1 function2) {
        super(callback, looper, uncaughtExceptionHandler);
        this.A00 = uncaughtExceptionHandler;
        this.A03 = function1;
        this.A02 = function2;
        this.A01 = set;
    }

    public final void A00(int i) {
        super.removeMessages(i);
    }
}
