package X;

import android.os.Process;

/* JADX INFO: renamed from: X.Iny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42591Iny extends Thread {
    public final /* synthetic */ C39760HeX A00;

    public C42591Iny(C39760HeX c39760HeX) {
        this.A00 = c39760HeX;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                ((AbstractRunnableC42186IhI) this.A00.A00.take()).run();
            } catch (InterruptedException unused) {
            }
        }
    }
}
