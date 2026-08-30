package X;

import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes7.dex */
public final class Ci8 {
    public final ReentrantLock A01 = new ReentrantLock();
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public final void A01(C0JJ c0jj, Executor executor, InterfaceC03910Ic interfaceC03910Ic) {
        C000700h.A0A(interfaceC03910Ic, 2);
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            java.util.Map map = this.A00;
            if (map.get(c0jj) == null) {
                map.put(c0jj, AbstractC466125o.A1L(new C78793gd(c0jj, interfaceC03910Ic, null, 10), C0YT.A02(C0YC.A01(executor))));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A00(C0JJ c0jj) {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            java.util.Map map = this.A00;
            InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) map.get(c0jj);
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            map.remove(c0jj);
        } finally {
            reentrantLock.unlock();
        }
    }
}
