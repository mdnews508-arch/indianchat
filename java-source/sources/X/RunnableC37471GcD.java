package X;

/* JADX INFO: renamed from: X.GcD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC37471GcD implements Runnable {
    public final ExecutorC37469GcB A00;
    public final Runnable A01;

    /* JADX WARN: Bottom block not found for handler: all -> 0x001d */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x001b, code lost:
    
        r2 = th;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() throws Throwable {
        try {
            this.A01.run();
            ExecutorC37469GcB executorC37469GcB = this.A00;
            synchronized (executorC37469GcB.A01) {
                executorC37469GcB.A00();
            }
        } catch (Throwable th) {
            th = th;
            ExecutorC37469GcB executorC37469GcB2 = this.A00;
            synchronized (executorC37469GcB2.A01) {
                executorC37469GcB2.A00();
                while (true) {
                    throw th;
                }
            }
        }
    }

    public RunnableC37471GcD(ExecutorC37469GcB serialExecutor, Runnable runnable) {
        this.A00 = serialExecutor;
        this.A01 = runnable;
    }
}
