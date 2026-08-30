package X;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: X.9cG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214349cG {
    public static final B0O A00(Task task) {
        final B0O b0o = new B0O(null);
        task.addOnCompleteListener(ExecutorC23881Aev.A00, new OnCompleteListener() { // from class: X.ARh
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                InterfaceC25327B9g interfaceC25327B9g = b0o;
                Exception exception = task2.getException();
                if (exception != null) {
                    interfaceC25327B9g.AGA(exception);
                } else if (((C008003w) task2).A05) {
                    interfaceC25327B9g.AEP(null);
                } else {
                    interfaceC25327B9g.AG8(task2.getResult());
                }
            }
        });
        return b0o;
    }
}
