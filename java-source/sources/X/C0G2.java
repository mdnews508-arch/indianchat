package X;

import android.os.SystemClock;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.0G2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0G2 {
    public final AtomicLong A06;
    public volatile C0FJ A08;
    public volatile boolean A09;
    public final C05C A02 = AnonymousClass056.A00(99);
    public final C05C A03 = AnonymousClass056.A00(835);
    public final C05C A01 = AnonymousClass056.A00(153);
    public final int A00 = ((C00D) AnonymousClass056.A00(56).A00.get()).A0Y(27171);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32611bJ(33));
    public final AtomicIntegerArray A05 = new AtomicIntegerArray(16);
    public final AtomicInteger A04 = new AtomicInteger(0);

    public final void A00(C0FJ c0fj, int i) {
        int i2 = this.A00;
        if (i2 <= 0 || i == 0 || ThreadLocalRandom.current().nextInt(i2) != 0 || this.A09) {
            return;
        }
        this.A05.set(this.A04.getAndIncrement() % 16, i);
        this.A01.A00.get();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        AtomicLong atomicLong = this.A06;
        long j = atomicLong.get();
        if (jElapsedRealtime - j < VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS || !atomicLong.compareAndSet(j, jElapsedRealtime)) {
            return;
        }
        this.A08 = c0fj;
        ((InterfaceC016307s) this.A02.A00.get()).CKH(new AnonymousClass230(this, 16), "StringImpressionLogger.drain", 0L);
    }

    public C0G2() {
        this.A01.A00.get();
        this.A06 = new AtomicLong(SystemClock.elapsedRealtime());
    }
}
