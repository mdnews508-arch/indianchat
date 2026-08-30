package X;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes10.dex */
public final class LQS implements MB9, OnFailureListener, OnSuccessListener {
    public final CountDownLatch A00 = GV3.A16();

    @Override // X.MB9
    public final void BaW() {
        this.A00.countDown();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.A00.countDown();
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.A00.countDown();
    }

    public /* synthetic */ LQS(AbstractC45216KGq abstractC45216KGq) {
    }

    public LQS() {
    }
}
