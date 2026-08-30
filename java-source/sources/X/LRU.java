package X;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class LRU implements AnonymousClass041 {
    public OnCompleteListener A00;
    public final Object A01 = AbstractC81763lf.A0p();
    public final Executor A02;

    @Override // X.AnonymousClass041
    public final void Cgj(Task task) {
        synchronized (this.A01) {
            if (this.A00 == null) {
                return;
            }
            this.A02.execute(new RunnableC47787LlN(task, this));
        }
    }

    public LRU(OnCompleteListener onCompleteListener, Executor executor) {
        this.A02 = executor;
        this.A00 = onCompleteListener;
    }
}
