package X;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.Nh3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51478Nh3 {
    public final InterfaceC012906f A00;
    public final ReentrantLock A01 = new ReentrantLock();

    public final void A00(C51210Nc2 c51210Nc2) {
        long jNowNanos = c51210Nc2 == null ? 0L : this.A00.nowNanos();
        this.A01.lock();
        if (c51210Nc2 != null) {
            c51210Nc2.A0K.addAndGet(this.A00.nowNanos() - jNowNanos);
        }
    }

    public final void A01(C51210Nc2 c51210Nc2) {
        long jNowNanos = c51210Nc2 == null ? 0L : this.A00.nowNanos();
        this.A01.unlock();
        if (c51210Nc2 != null) {
            c51210Nc2.A0K.addAndGet(this.A00.nowNanos() - jNowNanos);
        }
    }

    public C51478Nh3(InterfaceC012906f interfaceC012906f) {
        this.A00 = interfaceC012906f;
    }
}
