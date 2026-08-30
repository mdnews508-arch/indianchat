package X;

/* JADX INFO: renamed from: X.3aD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC75363aD implements Runnable {
    public int A00;
    public final Runnable A01;
    public final Runnable A02;

    @Override // java.lang.Runnable
    public void run() {
        (this.A00 > 0 ? this.A01 : this.A02).run();
    }

    public RunnableC75363aD(Runnable runnable, Runnable runnable2, int i) {
        this.A01 = runnable;
        this.A02 = runnable2;
        this.A00 = i;
    }
}
