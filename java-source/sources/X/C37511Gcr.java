package X;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.Gcr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37511Gcr {
    public boolean A00;
    public final C17350pz A01;
    public final Lock A02 = new ReentrantLock();
    public final InterfaceC016307s A03;

    public void A00() {
        Lock lock = this.A02;
        lock.lock();
        if (this.A00) {
            lock.unlock();
        } else {
            lock.unlock();
            RunnableC42161Igt.A00(this.A03, this, 37);
        }
    }

    public C37511Gcr(C17350pz c17350pz, InterfaceC016307s interfaceC016307s) {
        this.A01 = c17350pz;
        this.A03 = interfaceC016307s;
    }
}
