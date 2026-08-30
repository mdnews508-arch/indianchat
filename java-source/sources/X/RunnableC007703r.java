package X;

import android.os.Process;

/* JADX INFO: renamed from: X.03r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC007703r implements Runnable {
    public final Runnable A00;

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.A00.run();
    }

    public RunnableC007703r(Runnable runnable) {
        this.A00 = runnable;
    }
}
