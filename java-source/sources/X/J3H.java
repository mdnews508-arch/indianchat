package X;

import android.os.SystemClock;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.Deque;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J3H {
    public int A00;
    public int A01;
    public long A03;
    public J3K A04 = new J3K();
    public J3I A05 = new J3I(InterfaceC48622MLj.A00);
    public long A02 = -1;

    public final synchronized long A01() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ee, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A02(AbrContextAwareConfiguration abrContextAwareConfiguration, KbT kbT) {
        this.A01++;
        long j = kbT.A05;
        if (j > 0 && !kbT.A0A && !kbT.A0B) {
            long j2 = kbT.A00;
            long j3 = kbT.A04;
            long j4 = j2 - j3;
            long j5 = j4 + ((long) kbT.A01);
            long j6 = j3 + j + j5;
            long j7 = j5 > 0 ? (((long) kbT.A02) * 8000) / j5 : 0L;
            int i = kbT.A02;
            int iSqrt = i > 0 ? (int) Math.sqrt(i) : 0;
            long j8 = i;
            J3I j3i = this.A05;
            long j9 = kbT.A09;
            long j10 = kbT.A03;
            synchronized (j3i) {
                if (j4 > 0 && j5 > j4 && j8 > 0) {
                    try {
                        Deque deque = j3i.A03;
                        deque.add(new C43501JDv(j4, j8, SystemClock.elapsedRealtime(), j9, !deque.isEmpty() ? j4 - ((C43501JDv) deque.getLast()).A02 : 0L));
                        long j11 = (8000 * j8) / (j5 - j4);
                        Deque deque2 = j3i.A02;
                        deque2.add(new C43500JDu(j11, j8, SystemClock.elapsedRealtime(), j10, deque2.isEmpty() ? 0L : j11 - ((C43500JDu) deque2.getLast()).A00));
                        J3I.A01(j3i);
                        j3i.A01 = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.A03 = (long) Math.max(this.A03, j6);
            if (j7 > 0) {
                this.A04.A01(iSqrt, j7);
                float fA00 = this.A04.A00();
                this.A02 = Float.isNaN(fA00) ? -1L : (long) fA00;
                this.A00++;
            }
        }
    }
}
