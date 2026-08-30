package X;

import android.os.Build;
import android.os.Handler;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.NmS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51795NmS {
    public C52402NxZ A00;
    public final Handler A01;
    public final C50818NOy A02;
    public final OA9 A03;
    public final P6w A04;
    public final HeroPlayerSetting A05;
    public final Runnable A06;
    public final AtomicBoolean A07;
    public final AtomicInteger A08;
    public final AtomicReference A09;
    public final ReentrantLock A0A;
    public final O4M A0B;
    public final Runnable A0C;
    public volatile int A0D;

    public C51795NmS(Handler handler, C50818NOy c50818NOy, O85 o85, O4M o4m, P6w p6w, HeroPlayerSetting heroPlayerSetting) {
        AbstractC466225p.A1R(c50818NOy, 1, p6w);
        this.A01 = handler;
        this.A02 = c50818NOy;
        this.A0B = o4m;
        this.A08 = AbstractC202168rl.A1J(1);
        AtomicReference atomicReferenceA0u = MJm.A0u(EnumC50373N6c.A08);
        this.A09 = atomicReferenceA0u;
        this.A03 = new OA9(o85, o4m, atomicReferenceA0u, heroPlayerSetting.fixAudioFocusGainStatus);
        this.A05 = heroPlayerSetting;
        this.A04 = p6w;
        this.A0A = new ReentrantLock();
        this.A06 = new RunnableC53463Odm(this, p6w);
        this.A0C = new RunnableC53462Odl(this, p6w);
        this.A07 = AbstractC81763lf.A11(false);
    }

    public final void A00() {
        if (this.A07.get()) {
            if (this.A05.offloadGrootAudioFocus) {
                this.A01.post(this.A0C);
                return;
            }
            try {
                ReentrantLock reentrantLock = this.A0A;
                boolean zTryLock = reentrantLock.tryLock(1L, TimeUnit.SECONDS);
                try {
                    this.A0C.run();
                } finally {
                    if (zTryLock) {
                        reentrantLock.unlock();
                    }
                }
            } catch (InterruptedException unused) {
            }
        }
    }

    public final void A01() {
        O4M o4m;
        this.A08.set(1);
        if (Build.VERSION.SDK_INT >= 26 && (o4m = this.A0B) != null) {
            o4m.A04();
        }
        A00();
    }

    public final boolean A02() {
        AtomicBoolean atomicBoolean = this.A07;
        atomicBoolean.compareAndSet(true, false);
        ReentrantLock reentrantLock = this.A0A;
        reentrantLock.lock();
        try {
            this.A06.run();
            reentrantLock.unlock();
            boolean z = atomicBoolean.get();
            if (z) {
                this.A09.set(EnumC50373N6c.A02);
            }
            return z;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
