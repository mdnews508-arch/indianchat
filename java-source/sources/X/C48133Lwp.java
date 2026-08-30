package X;

import java.util.TimerTask;

/* JADX INFO: renamed from: X.Lwp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48133Lwp extends TimerTask {
    public final /* synthetic */ C47208LSd A00;

    public C48133Lwp(C47208LSd c47208LSd) {
        this.A00 = c47208LSd;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        try {
            C47208LSd c47208LSd = this.A00;
            AbstractC466025n.A1W(new C48250LzP(c47208LSd, null, 0), c47208LSd.A00.A05);
        } catch (Exception unused) {
        }
    }
}
