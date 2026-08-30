package X;

/* JADX INFO: renamed from: X.Ied, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42022Ied implements Runnable {
    public boolean A00;
    public final C0PE A01;
    public final C0IW A02;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        this.A02.A07(this.A01);
        this.A00 = true;
    }

    public RunnableC42022Ied(C0PE c0pe, C0IW c0iw) {
        this.A02 = c0iw;
        this.A01 = c0pe;
    }
}
