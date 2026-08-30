package X;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskExecutors;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.LlM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47786LlM implements Runnable {
    public final /* synthetic */ Task A00;
    public final /* synthetic */ LQU A01;

    public RunnableC47786LlM(Task task, LQU lqu) {
        this.A01 = lqu;
        this.A00 = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            LQU lqu = this.A01;
            Task task = (Task) lqu.A00.CYs(this.A00);
            if (task == null) {
                lqu.onFailure(AbstractC465925m.A17("Continuation returned null"));
                return;
            }
            Executor executor = TaskExecutors.A00;
            task.addOnSuccessListener(executor, lqu);
            task.addOnFailureListener(executor, lqu);
            task.addOnCanceledListener(executor, lqu);
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
