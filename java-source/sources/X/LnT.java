package X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public final class LnT implements Runnable {
    public static J68 A07;
    public static final Executor A08;
    public static final BlockingQueue A09;
    public static final ThreadFactory A0A;
    public static volatile Executor A0B;
    public final CountDownLatch A00;
    public final FutureTask A01;
    public final AtomicBoolean A02;
    public final AtomicBoolean A03;
    public final CallableC47936Lpj A04;
    public volatile Integer A05;
    public final /* synthetic */ JAO A06;

    static {
        ThreadFactoryC47974LqU threadFactoryC47974LqU = new ThreadFactoryC47974LqU();
        A0A = threadFactoryC47974LqU;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
        A09 = linkedBlockingQueue;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, linkedBlockingQueue, threadFactoryC47974LqU);
        A08 = threadPoolExecutor;
        A0B = threadPoolExecutor;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LnT(JAO jao) {
        this();
        this.A06 = jao;
        this.A00 = GV3.A16();
    }

    public void A00(Object obj) {
        J68 j68;
        synchronized (LnT.class) {
            j68 = A07;
            if (j68 == null) {
                j68 = new J68();
                A07 = j68;
            }
        }
        j68.obtainMessage(1, new KWG(this, AbstractC466525s.A1b(obj, 1))).sendToTarget();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A06.A02();
    }

    public LnT() {
        this.A05 = C02S.A00;
        this.A02 = new AtomicBoolean();
        this.A03 = new AtomicBoolean();
        CallableC47936Lpj callableC47936Lpj = new CallableC47936Lpj(this, 0);
        this.A04 = callableC47936Lpj;
        this.A01 = new C48137Lwu(this, callableC47936Lpj);
    }
}
