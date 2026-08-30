package X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KPZ {
    public static final ExecutorService A00;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 2, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47965LqK());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        A00 = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }
}
