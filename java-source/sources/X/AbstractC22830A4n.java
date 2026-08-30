package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.A4n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22830A4n {
    public static final Handler A00 = AbstractC466225p.A06();

    public static final void A00(Runnable runnable) {
        if (AbstractC81813lk.A1U()) {
            runnable.run();
        } else {
            A00.post(runnable);
        }
    }
}
