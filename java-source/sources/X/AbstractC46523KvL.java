package X;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: X.KvL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46523KvL {
    public static final Handler A00 = AbstractC466225p.A06();

    public static void A00() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw AbstractC465925m.A15("Not running on main thread when it is required to");
        }
    }

    public static void A01(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            A00.post(runnable);
        }
    }
}
