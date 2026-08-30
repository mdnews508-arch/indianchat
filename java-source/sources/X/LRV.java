package X;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class LRV implements AnonymousClass041 {
    public OnFailureListener A00;
    public final Object A01 = AbstractC81763lf.A0p();
    public final Executor A02;

    public LRV(OnFailureListener onFailureListener, Executor executor) {
        this.A02 = executor;
        this.A00 = onFailureListener;
    }

    @Override // X.AnonymousClass041
    public final void Cgj(Task task) {
        if (task.isSuccessful() || ((C008003w) task).A05) {
            return;
        }
        synchronized (this.A01) {
            if (this.A00 == null) {
                return;
            }
            this.A02.execute(new RunnableC47788LlO(task, this));
        }
    }
}
