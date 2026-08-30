package X;

/* JADX INFO: renamed from: X.IeO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42007IeO implements Runnable {
    public final /* synthetic */ C41328IIx A00;

    public RunnableC42007IeO(C41328IIx c41328IIx) {
        this.A00 = c41328IIx;
    }

    @Override // java.lang.Runnable
    public void run() {
        C41328IIx c41328IIx = this.A00;
        C37679GhF c37679GhF = c41328IIx.A0B;
        if (c37679GhF == null || !c37679GhF.isAttachedToWindow() || c41328IIx.A0B.getCount() <= c41328IIx.A0B.getChildCount()) {
            return;
        }
        c41328IIx.A0B.getChildCount();
        c41328IIx.A0A.setInputMethodMode(2);
        c41328IIx.CUQ();
    }
}
