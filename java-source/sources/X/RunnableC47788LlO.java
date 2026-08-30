package X;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: X.LlO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47788LlO implements Runnable {
    public final /* synthetic */ Task A00;
    public final /* synthetic */ LRV A01;

    public RunnableC47788LlO(Task task, LRV lrv) {
        this.A01 = lrv;
        this.A00 = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LRV lrv = this.A01;
        synchronized (lrv.A01) {
            OnFailureListener onFailureListener = lrv.A00;
            if (onFailureListener != null) {
                Exception exception = this.A00.getException();
                AnonymousClass012.A00(exception);
                onFailureListener.onFailure(exception);
            }
        }
    }
}
