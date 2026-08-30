package X;

import android.os.Handler;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.O1s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52559O1s {
    public static Executor A04 = Executors.newCachedThreadPool();
    public final Set A02 = new LinkedHashSet(1);
    public final Set A01 = new LinkedHashSet(1);
    public final Handler A00 = AbstractC466225p.A06();
    public volatile C52285NvW A03 = null;

    public synchronized void A01(P2L p2l) {
        Throwable th;
        C52285NvW c52285NvW = this.A03;
        if (c52285NvW != null && (th = c52285NvW.A01) != null) {
            p2l.onResult(th);
        }
        this.A01.add(p2l);
    }

    public synchronized void A02(P2L p2l) {
        Object obj;
        C52285NvW c52285NvW = this.A03;
        if (c52285NvW != null && (obj = c52285NvW.A00) != null) {
            p2l.onResult(obj);
        }
        this.A02.add(p2l);
    }

    public static void A00(C52285NvW c52285NvW, C52559O1s c52559O1s) {
        if (c52559O1s.A03 != null) {
            throw AbstractC465925m.A15("A task may only be set once.");
        }
        c52559O1s.A03 = c52285NvW;
        RunnableC53533Of0.A01(c52559O1s.A00, c52559O1s, 33);
    }

    public C52559O1s(Callable callable, boolean z) {
        if (!z) {
            A04.execute(new C54058OoB(this, callable));
            return;
        }
        try {
            A00((C52285NvW) callable.call(), this);
        } catch (Throwable th) {
            A00(new C52285NvW(th), this);
        }
    }
}
