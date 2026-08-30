package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.NyE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52441NyE {
    public boolean A00;
    public final InterfaceC48622MLj A01;

    public synchronized void A00() {
        boolean z = false;
        while (!this.A00) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            AbstractC202178rm.A1K();
        }
    }

    public synchronized void A01() {
        this.A00 = false;
    }

    public synchronized boolean A02() {
        if (this.A00) {
            return false;
        }
        this.A00 = true;
        notifyAll();
        return true;
    }

    public synchronized boolean A03(long j) {
        boolean z;
        try {
            if (j <= 0) {
                z = this.A00;
            } else {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = j + jElapsedRealtime;
                if (j2 < jElapsedRealtime) {
                    A00();
                } else {
                    boolean z2 = false;
                    while (!this.A00 && jElapsedRealtime < j2) {
                        try {
                            wait(j2 - jElapsedRealtime);
                        } catch (InterruptedException unused) {
                            z2 = true;
                        }
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    }
                    if (z2) {
                        AbstractC202178rm.A1K();
                    }
                }
                z = this.A00;
            }
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    public C52441NyE(InterfaceC48622MLj interfaceC48622MLj) {
        this.A01 = interfaceC48622MLj;
    }

    public C52441NyE() {
        this(InterfaceC48622MLj.A00);
    }
}
