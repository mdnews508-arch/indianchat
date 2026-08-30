package X;

/* JADX INFO: renamed from: X.Iek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42029Iek implements Runnable {
    public final C40914Hyp A00;
    public final C39745HeI A01;
    public final /* synthetic */ I2Y A02;

    public RunnableC42029Iek(C40914Hyp c40914Hyp, C39745HeI c39745HeI, I2Y i2y) {
        this.A02 = i2y;
        this.A01 = c39745HeI;
        this.A00 = c40914Hyp;
    }

    @Override // java.lang.Runnable
    public void run() {
        I2Y i2y = this.A02;
        I2Y.A00(this.A00, this.A01, i2y);
    }
}
