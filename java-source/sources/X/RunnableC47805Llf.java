package X;

import android.os.Process;

/* JADX INFO: renamed from: X.Llf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47805Llf implements Runnable {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ ThreadFactoryC47962LqH A01;

    public RunnableC47805Llf(final ThreadFactoryC47962LqH this$1, final Runnable val$r) {
        this.A00 = val$r;
        this.A01 = this$1;
    }

    @Override // java.lang.Runnable
    public void run() {
        Thread.currentThread().setName("JavaCronetEngine");
        Process.setThreadPriority(0);
        this.A00.run();
    }
}
