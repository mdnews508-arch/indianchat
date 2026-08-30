package X;

/* JADX INFO: renamed from: X.IeZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42018IeZ implements Runnable {
    public final long A00;
    public final /* synthetic */ C40292HoI A01;

    public RunnableC42018IeZ(C40292HoI c40292HoI, long j) {
        this.A01 = c40292HoI;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        C40292HoI c40292HoI = this.A01;
        long j = this.A00;
        synchronized (c40292HoI) {
            c40292HoI.A01 = j;
        }
    }
}
