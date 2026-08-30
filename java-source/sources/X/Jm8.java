package X;

import com.google.common.util.concurrent.AbstractFuture;

/* JADX INFO: loaded from: classes10.dex */
public final class Jm8 extends C1F4 {
    @Override // X.C1F4
    public C1FA A00(C1FA future, AbstractFuture update) {
        C1FA c1fa;
        synchronized (update) {
            boolean z = AbstractFuture.A02;
            c1fa = update.listeners;
            if (c1fa != future) {
                update.listeners = future;
            }
        }
        return c1fa;
    }

    @Override // X.C1F4
    public C1F9 A01(C1F9 future, AbstractFuture update) {
        C1F9 c1f9;
        synchronized (update) {
            boolean z = AbstractFuture.A02;
            c1f9 = update.waiters;
            if (c1f9 != future) {
                update.waiters = future;
            }
        }
        return c1f9;
    }

    @Override // X.C1F4
    public boolean A04(C1FA future, C1FA expect, AbstractFuture update) {
        synchronized (update) {
            boolean z = AbstractFuture.A02;
            if (update.listeners != future) {
                return false;
            }
            update.listeners = expect;
            return true;
        }
    }

    @Override // X.C1F4
    public boolean A05(C1F9 future, C1F9 expect, AbstractFuture update) {
        synchronized (update) {
            boolean z = AbstractFuture.A02;
            if (update.waiters != future) {
                return false;
            }
            update.waiters = expect;
            return true;
        }
    }

    @Override // X.C1F4
    public boolean A06(AbstractFuture future, Object expect, Object update) {
        synchronized (future) {
            boolean z = AbstractFuture.A02;
            if (future.value != expect) {
                return false;
            }
            future.value = update;
            return true;
        }
    }

    @Override // X.C1F4
    public void A02(C1F9 waiter, C1F9 newValue) {
        waiter.next = newValue;
    }

    @Override // X.C1F4
    public void A03(C1F9 waiter, Thread newValue) {
        waiter.thread = newValue;
    }
}
