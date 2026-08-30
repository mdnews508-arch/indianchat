package X;

import java.util.Deque;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.OVc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53142OVc implements InterfaceC48426M8c {
    public final ReentrantLock A02 = new ReentrantLock();
    public final java.util.Map A01 = AbstractC465925m.A1I();
    public final Deque A00 = J27.A0s();

    public static void A00(C53142OVc c53142OVc, String str) {
        ReentrantLock reentrantLock = c53142OVc.A02;
        reentrantLock.lock();
        try {
            Deque deque = c53142OVc.A00;
            deque.removeFirstOccurrence(str);
            deque.addFirst(str);
        } finally {
            reentrantLock.unlock();
        }
    }

    public String toString() {
        return this.A01.toString();
    }
}
