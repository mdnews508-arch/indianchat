package X;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class LRS implements AnonymousClass041 {
    public final MB8 A00;
    public final C008003w A01;
    public final Executor A02;

    @Override // X.AnonymousClass041
    public final void Cgj(Task task) {
        this.A02.execute(new RunnableC47785LlL(task, this));
    }

    public LRS(MB8 mb8, C008003w c008003w, Executor executor) {
        this.A02 = executor;
        this.A00 = mb8;
        this.A01 = c008003w;
    }
}
