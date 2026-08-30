package X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0GB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0GB implements C0GA {
    public final Handler A00 = new Handler(Looper.getMainLooper());
    public final Executor A02 = new ExecutorC32391ax(this, 2);
    public final C05C A01 = AnonymousClass056.A00(1378);

    public final void A00(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        ((C0GD) this.A01.A00.get()).CBj();
        this.A00.post(runnable);
    }

    public final void A01(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        this.A00.removeCallbacks(runnable);
    }

    public final void A02(Runnable runnable, long j) {
        C000700h.A0A(runnable, 0);
        ((C0GD) this.A01.A00.get()).CBj();
        this.A00.postDelayed(runnable, j);
    }

    @Override // X.C0GA
    public void CJf(Runnable runnable) {
        if (C0KH.A03()) {
            runnable.run();
        } else {
            A00(runnable);
        }
    }

    @Override // X.C0GA
    public void CJe(Runnable runnable) {
        A00(runnable);
    }
}
