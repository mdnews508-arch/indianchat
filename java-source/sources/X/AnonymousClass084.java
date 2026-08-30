package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseArray;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.084, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass084 {
    public final Handler A00;
    public final HandlerThread A01;
    public final SparseArray A02;
    public final InterfaceC016307s A03 = (InterfaceC016307s) C00C.A02(99);
    public volatile boolean A04;

    public AnonymousClass084() {
        HandlerThread handlerThread = new HandlerThread("light-prefs-save-scheduler", -2);
        this.A01 = handlerThread;
        handlerThread.start();
        this.A00 = new Handler(handlerThread.getLooper());
        this.A02 = new SparseArray();
    }

    public void A00() {
        if (this.A04) {
            return;
        }
        this.A04 = true;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.A00.postDelayed(new RunnableC23816Adr(countDownLatch, 28), 100L);
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            countDownLatch.await(timeUnit.toMillis(1L), timeUnit);
        } catch (InterruptedException unused) {
        }
        HandlerThread handlerThread = this.A01;
        if (handlerThread.isAlive()) {
            handlerThread.quitSafely();
        }
    }

    public void A01(Runnable runnable, int i, boolean z) {
        C08R c08r;
        if (this.A04) {
            return;
        }
        synchronized (this) {
            SparseArray sparseArray = this.A02;
            c08r = (C08R) sparseArray.get(i);
            if (c08r == null) {
                c08r = new C08R(this.A03, true);
                sparseArray.put(i, c08r);
            }
        }
        if (z) {
            this.A00.postDelayed(new RunnableC32331ar(runnable, c08r, 25), 100L);
        } else {
            c08r.execute(runnable);
        }
    }
}
