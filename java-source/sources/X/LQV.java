package X;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class LQV implements MB9, OnFailureListener, OnSuccessListener, AnonymousClass041 {
    public final MBC A00;
    public final C008003w A01;
    public final Executor A02;

    @Override // X.MB9
    public final void BaW() {
        this.A01.A03();
    }

    @Override // X.AnonymousClass041
    public final void Cgj(Task task) {
        this.A02.execute(new RunnableC47789LlP(task, this));
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.A01.A04(exc);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.A01.A05(obj);
    }

    public LQV(MBC mbc, C008003w c008003w, Executor executor) {
        this.A02 = executor;
        this.A00 = mbc;
        this.A01 = c008003w;
    }
}
