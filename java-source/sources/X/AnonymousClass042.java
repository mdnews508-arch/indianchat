package X;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.042, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass042 implements AnonymousClass041 {
    public OnSuccessListener A00;
    public final Object A01 = new Object();
    public final Executor A02;

    public AnonymousClass042(OnSuccessListener onSuccessListener, Executor executor) {
        this.A02 = executor;
        this.A00 = onSuccessListener;
    }

    @Override // X.AnonymousClass041
    public final void Cgj(final Task task) {
        if (task.isSuccessful()) {
            synchronized (this.A01) {
                if (this.A00 == null) {
                    return;
                }
                this.A02.execute(new Runnable() { // from class: X.047
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass042 anonymousClass042 = this;
                        synchronized (anonymousClass042.A01) {
                            OnSuccessListener onSuccessListener = anonymousClass042.A00;
                            if (onSuccessListener != null) {
                                onSuccessListener.onSuccess(task.getResult());
                            }
                        }
                    }
                });
            }
        }
    }
}
