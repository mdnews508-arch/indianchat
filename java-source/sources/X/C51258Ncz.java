package X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Ncz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51258Ncz {
    public final AtomicReference A00 = MJm.A0u(new CountDownLatch(0));

    public void A00(int i) {
        CountDownLatch countDownLatch = (CountDownLatch) this.A00.getAndSet(new CountDownLatch(i));
        if (countDownLatch != null) {
            while (countDownLatch.getCount() > 0) {
                countDownLatch.countDown();
            }
        }
    }
}
