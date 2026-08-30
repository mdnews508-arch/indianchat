package X;

import android.os.MessageQueue;

/* JADX INFO: renamed from: X.0P8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0P8 implements Runnable, MessageQueue.IdleHandler {
    public final MessageQueue A00;
    public final C0P7 A01;
    public final Runnable A02;
    public final String A03;

    public C0P8(MessageQueue messageQueue, C0P7 c0p7, Runnable runnable, String str) {
        C000700h.A0A(c0p7, 0);
        this.A01 = c0p7;
        this.A00 = messageQueue;
        this.A03 = str;
        this.A02 = runnable;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        this.A02.run();
        this.A01.A00.removeCallbacks(this);
        return false;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("MainIdleExecutor/execute onIdle with timeout for: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        this.A02.run();
        this.A00.removeIdleHandler(this);
    }
}
