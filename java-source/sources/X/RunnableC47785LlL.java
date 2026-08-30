package X;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: X.LlL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47785LlL implements Runnable {
    public final /* synthetic */ Task A00;
    public final /* synthetic */ LRS A01;

    public RunnableC47785LlL(Task task, LRS lrs) {
        this.A01 = lrs;
        this.A00 = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Task task = this.A00;
        if (((C008003w) task).A05) {
            this.A01.A01.A03();
            return;
        }
        try {
            LRS lrs = this.A01;
            lrs.A01.A05(lrs.A00.CYs(task));
        } catch (RuntimeExecutionException e) {
            e = e;
            boolean z = e.getCause() instanceof Exception;
            C008003w c008003w = this.A01.A01;
            if (z) {
                e = (Exception) e.getCause();
            }
            c008003w.A04(e);
        } catch (Exception e2) {
            this.A01.A01.A04(e2);
        }
    }
}
