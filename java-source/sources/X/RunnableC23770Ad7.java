package X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.Ad7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23770Ad7 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC23770Ad7(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = j;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            ADU adu = (ADU) this.A01;
            Handler handler = (Handler) this.A02;
            long j = this.A00;
            CountDownLatch countDownLatch = (CountDownLatch) this.A03;
            adu.A00 = adu.A03(handler);
            adu.A03 = true;
            adu.A09.get();
            adu.A02 = SystemClock.uptimeMillis() - j;
            ADU.A01(adu);
            countDownLatch.countDown();
            return;
        }
        C15390mj c15390mj = (C15390mj) this.A01;
        long j2 = this.A00;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
        Object obj = this.A03;
        AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(c15390mj.A06);
        int i = 0;
        if (j2 == 0) {
            C000700h.A0A(abstractC02700Ci, 0);
        } else {
            C000700h.A0A(abstractC02700Ci, 0);
            i = 1;
        }
        AnonymousClass076.A00(anonymousClass076A0t, null, new C23484AVz(abstractC02700Ci, obj, i));
        ((C0XL) c15390mj.A09.get()).A0M(abstractC02700Ci);
    }
}
