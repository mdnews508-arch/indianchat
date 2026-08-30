package X;

import android.app.Activity;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes11.dex */
public final class OJ0 implements P2E {
    public final P2E A02;
    public final ReentrantLock A01 = new ReentrantLock();
    public final WeakHashMap A00 = new WeakHashMap();

    @Override // X.P2E
    public void C92(Activity activity, C51571Nid c51571Nid) {
        C000700h.A0A(activity, 0);
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            WeakHashMap weakHashMap = this.A00;
            if (C000700h.areEqual(c51571Nid, (C51571Nid) weakHashMap.get(activity))) {
                reentrantLock.unlock();
                return;
            }
            weakHashMap.put(activity, c51571Nid);
            reentrantLock.unlock();
            this.A02.C92(activity, c51571Nid);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public OJ0(P2E p2e) {
        this.A02 = p2e;
    }
}
