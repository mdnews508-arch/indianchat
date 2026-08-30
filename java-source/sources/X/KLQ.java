package X;

import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KLQ {
    public static final C45737KeM A00() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 120L, timeUnit, new LinkedBlockingDeque(), ThreadFactoryC47972LqS.A00);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(1, 1, 120L, timeUnit, new LinkedBlockingDeque(), ThreadFactoryC47973LqT.A00);
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
        return new C45737KeM(threadPoolExecutor, threadPoolExecutor2);
    }
}
