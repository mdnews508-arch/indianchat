package X;

/* JADX INFO: renamed from: X.IeN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42006IeN implements Runnable {
    public final /* synthetic */ C41328IIx A00;

    public RunnableC42006IeN(C41328IIx c41328IIx) {
        this.A00 = c41328IIx;
    }

    @Override // java.lang.Runnable
    public void run() {
        C37679GhF c37679GhF = this.A00.A0B;
        if (c37679GhF != null) {
            c37679GhF.A07 = true;
            c37679GhF.requestLayout();
        }
    }
}
