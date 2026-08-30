package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.Nyq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52470Nyq {
    public static final UUID A06 = UUID.randomUUID();
    public Handler A00;
    public UUID A01;
    public final Handler A02;
    public final Handler A03;
    public final HandlerThread A04;
    public final HandlerThread A05;

    public synchronized C54059OoC A00(NEW r6, String str, Callable callable) {
        C54059OoC c54059OoC;
        UUID uuid = this.A01;
        C0JQ.A02(uuid);
        c54059OoC = new C54059OoC(this, str, uuid, callable);
        if (r6 != null) {
            c54059OoC.A00(r6);
        }
        this.A03.postAtTime(c54059OoC, this.A01, SystemClock.uptimeMillis());
        return c54059OoC;
    }

    public synchronized C54059OoC A02(String str, Callable callable, long j) {
        C54059OoC c54059OoC;
        UUID uuid = this.A01;
        C0JQ.A02(uuid);
        c54059OoC = new C54059OoC(this, str, uuid, callable);
        this.A03.postAtTime(c54059OoC, this.A01, SystemClock.uptimeMillis() + j);
        return c54059OoC;
    }

    public Object A03(String str, Callable callable) {
        C54059OoC c54059OoC;
        synchronized (this) {
            UUID uuid = this.A01;
            C0JQ.A02(uuid);
            c54059OoC = new C54059OoC(this, str, uuid, callable);
            this.A02.post(c54059OoC);
        }
        return c54059OoC.get();
    }

    public Object A04(String str, Callable callable) {
        C54059OoC c54059OoC;
        synchronized (this) {
            UUID uuid = this.A01;
            C0JQ.A02(uuid);
            c54059OoC = new C54059OoC(this, str, uuid, callable);
            this.A02.post(c54059OoC);
        }
        P5N p5n = (P5N) c54059OoC.get();
        p5n.ACU();
        return p5n.Ax2();
    }

    public synchronized void A05(Runnable runnable, UUID uuid) {
        UUID uuid2 = this.A01;
        if ((uuid2 != null && uuid2.equals(uuid)) || A06.equals(uuid)) {
            Handler handler = this.A00;
            if (handler != null) {
                handler.postAtTime(runnable, uuid, SystemClock.uptimeMillis());
            } else {
                long jUptimeMillis = SystemClock.uptimeMillis();
                synchronized (O3T.class) {
                    O3T.A00.postAtTime(runnable, uuid, jUptimeMillis);
                }
            }
        }
    }

    public synchronized void A07(String str, Callable callable) {
        A00(null, str, callable);
    }

    public synchronized void A08(FutureTask futureTask) {
        this.A03.removeCallbacks(futureTask);
    }

    public synchronized C54059OoC A01(NEW r6, Callable callable) {
        C54059OoC c54059OoC;
        UUID uuid = A06;
        c54059OoC = new C54059OoC(this, "load_camera_infos", uuid, callable);
        c54059OoC.A00(r6);
        this.A03.postAtTime(c54059OoC, uuid, SystemClock.uptimeMillis());
        return c54059OoC;
    }

    public boolean A09() {
        return AbstractC466225p.A1a(MJo.A11(this.A03), Thread.currentThread());
    }

    public void finalize() {
        HandlerThread handlerThread = this.A04;
        handlerThread.quitSafely();
        try {
            handlerThread.join();
        } catch (InterruptedException unused) {
            AbstractC202178rm.A1K();
        }
        HandlerThread handlerThread2 = this.A05;
        handlerThread2.quitSafely();
        try {
            handlerThread2.join();
        } catch (InterruptedException unused2) {
            AbstractC202178rm.A1K();
        }
    }

    public C52470Nyq() {
        HandlerThread handlerThread = new HandlerThread("Optic-Task-Handler-Thread");
        this.A05 = handlerThread;
        Looper looperA0X = MJm.A0X(handlerThread);
        C0JQ.A02(looperA0X);
        this.A03 = new Handler(looperA0X);
        HandlerThread handlerThread2 = new HandlerThread("Optic-Camera-Handler-Thread");
        this.A04 = handlerThread2;
        Looper looperA0X2 = MJm.A0X(handlerThread2);
        C0JQ.A02(looperA0X2);
        this.A02 = new Handler(looperA0X2);
    }

    public void A06(String str) {
        if (A09()) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" Current thread: ");
        sbA09.append(MJo.A0w());
        throw MJo.A0v(sbA09);
    }
}
