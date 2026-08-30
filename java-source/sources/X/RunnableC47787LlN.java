package X;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: X.LlN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47787LlN implements Runnable {
    public final /* synthetic */ Task A00;
    public final /* synthetic */ LRU A01;

    public RunnableC47787LlN(Task task, LRU lru) {
        this.A01 = lru;
        this.A00 = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LRU lru = this.A01;
        synchronized (lru.A01) {
            OnCompleteListener onCompleteListener = lru.A00;
            if (onCompleteListener != null) {
                onCompleteListener.onComplete(this.A00);
            }
        }
    }
}
