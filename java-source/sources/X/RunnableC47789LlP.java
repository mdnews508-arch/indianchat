package X;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskExecutors;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.LlP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47789LlP implements Runnable {
    public final /* synthetic */ Task A00;
    public final /* synthetic */ LQV A01;

    public RunnableC47789LlP(Task task, LQV lqv) {
        this.A01 = lqv;
        this.A00 = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            LQV lqv = this.A01;
            C008003w c008003wCYq = lqv.A00.CYq(this.A00.getResult());
            Executor executor = TaskExecutors.A00;
            c008003wCYq.addOnSuccessListener(executor, lqv);
            c008003wCYq.addOnFailureListener(executor, lqv);
            c008003wCYq.addOnCanceledListener(executor, lqv);
        } catch (RuntimeExecutionException e) {
            e = e;
            boolean z = e.getCause() instanceof Exception;
            LQV lqv2 = this.A01;
            if (z) {
                e = (Exception) e.getCause();
            }
            lqv2.onFailure(e);
        } catch (CancellationException unused) {
            this.A01.BaW();
        } catch (Exception e2) {
            this.A01.onFailure(e2);
        }
    }
}
