package X;

/* JADX INFO: renamed from: X.Acl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC23750Acl implements Runnable {
    public Runnable A00;
    public final /* synthetic */ B0H A01;

    @Override // java.lang.Runnable
    public void run() {
        int i = 0;
        while (true) {
            try {
                this.A00.run();
            } catch (Throwable th) {
                AbstractC216459fv.A00(C0YQ.A00, th);
            }
            try {
                B0H b0h = this.A01;
                Runnable runnableA00 = B0H.A00(b0h);
                if (runnableA00 == null) {
                    return;
                }
                this.A00 = runnableA00;
                i++;
                if (i >= 16) {
                    AbstractC003401y abstractC003401y = b0h.A01;
                    if (C0ZF.A02(b0h, abstractC003401y)) {
                        C0ZF.A01(this, b0h, abstractC003401y);
                        return;
                    }
                }
            } catch (Throwable th2) {
                B0H b0h2 = this.A01;
                synchronized (b0h2.A00) {
                    B0H.A06.decrementAndGet(b0h2);
                    throw th2;
                }
            }
        }
    }

    public RunnableC23750Acl(Runnable runnable, B0H b0h) {
        this.A01 = b0h;
        this.A00 = runnable;
    }
}
