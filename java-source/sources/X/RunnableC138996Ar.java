package X;

/* JADX INFO: renamed from: X.6Ar, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC138996Ar implements Runnable {
    public boolean A00;
    public final Runnable A01;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        this.A01.run();
    }

    public RunnableC138996Ar(Runnable runnable) {
        this.A01 = runnable;
    }
}
