package X;

import android.os.Process;

/* JADX INFO: loaded from: classes10.dex */
public class Lv8 extends Thread {
    public final int A00;

    public Lv8(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.A00 = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(this.A00);
        super.run();
    }
}
