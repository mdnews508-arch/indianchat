package X;

/* JADX INFO: renamed from: X.Ieh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42026Ieh implements Runnable {
    public final AbstractC177957rr A00;
    public final C016207r A01;
    public final Runnable A02;

    public RunnableC42026Ieh(C016207r c016207r, AbstractC177957rr abstractC177957rr, Runnable runnable) {
        C000700h.A0A(c016207r, 2);
        this.A00 = abstractC177957rr;
        this.A02 = runnable;
        this.A01 = c016207r;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A02.run();
    }
}
