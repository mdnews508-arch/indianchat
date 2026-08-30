package X;

/* JADX INFO: renamed from: X.LjS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47753LjS implements Runnable {
    public final /* synthetic */ LRT A00;

    public RunnableC47753LjS(LRT lrt) {
        this.A00 = lrt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LRT lrt = this.A00;
        synchronized (lrt.A01) {
            lrt.A00.BaW();
        }
    }
}
