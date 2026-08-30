package X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0P7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0P7 implements C0GA {
    public final InterfaceC001500s A01 = C00C.A00(1378);
    public final Handler A00 = new Handler(Looper.getMainLooper());
    public final Executor A02 = new ExecutorC32391ax(this, 3);

    public void A00(Runnable runnable, long j) {
        ((C0GD) this.A01.get()).CBj();
        this.A00.postDelayed(runnable, j);
    }

    @Override // X.C0GA
    public void CJe(Runnable runnable) {
        ((C0GD) this.A01.get()).CBj();
        this.A00.post(runnable);
    }

    @Override // X.C0GA
    public void CJf(Runnable runnable) {
        if (C0KH.A03()) {
            runnable.run();
        } else {
            ((C0GD) this.A01.get()).CBj();
            this.A00.post(runnable);
        }
    }
}
