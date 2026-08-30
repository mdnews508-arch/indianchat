package X;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class LRT implements AnonymousClass041 {
    public MB9 A00;
    public final Object A01 = AbstractC81763lf.A0p();
    public final Executor A02;

    @Override // X.AnonymousClass041
    public final void Cgj(Task task) {
        if (((C008003w) task).A05) {
            synchronized (this.A01) {
            }
            this.A02.execute(new RunnableC47753LjS(this));
        }
    }

    public LRT(MB9 mb9, Executor executor) {
        this.A02 = executor;
        this.A00 = mb9;
    }
}
