package X;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.KpM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46244KpM {
    public static final C46244KpM A03 = new C46244KpM();
    public final Executor A00;
    public final ExecutorService A01;
    public final ScheduledExecutorService A02;

    public C46244KpM() {
        ExecutorService executorServiceNewCachedThreadPool;
        String property = System.getProperty("java.runtime.name");
        if (property == null || !property.toLowerCase(Locale.US).contains("android")) {
            executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        } else {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(C46196KoY.A01, C46196KoY.A02, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            executorServiceNewCachedThreadPool = threadPoolExecutor;
        }
        this.A01 = executorServiceNewCachedThreadPool;
        this.A02 = Executors.newSingleThreadScheduledExecutor();
        this.A00 = new ExecutorC47958LqA();
    }
}
