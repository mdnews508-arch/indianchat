package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.IeX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42016IeX implements Runnable {
    public final String A00;
    public final CountDownLatch A01;

    @Override // java.lang.Runnable
    public void run() {
        ConcurrentHashMap concurrentHashMap = AbstractC40984I0d.A00;
        String str = this.A00;
        CountDownLatch countDownLatch = this.A01;
        concurrentHashMap.remove(str, countDownLatch);
        countDownLatch.countDown();
    }

    public RunnableC42016IeX(String str, CountDownLatch countDownLatch) {
        this.A00 = str;
        this.A01 = countDownLatch;
    }
}
