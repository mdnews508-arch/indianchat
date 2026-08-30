package X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.070, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass070 extends AbstractC014606z {
    public static final Executor A02 = new ExecutorC32381aw(0);
    public static volatile AnonymousClass070 A03;
    public AbstractC014606z A00;
    public final AbstractC014606z A01;

    public static AnonymousClass070 A00() {
        if (A03 == null) {
            synchronized (AnonymousClass070.class) {
                if (A03 == null) {
                    A03 = new AnonymousClass070();
                }
            }
        }
        return A03;
    }

    @Override // X.AbstractC014606z
    public void A01(Runnable runnable) {
        this.A00.A01(runnable);
    }

    @Override // X.AbstractC014606z
    public void A02(Runnable runnable) {
        this.A00.A02(runnable);
    }

    @Override // X.AbstractC014606z
    public boolean A03() {
        return this.A00.A03();
    }

    public AnonymousClass070() {
        AbstractC014606z abstractC014606z = new AbstractC014606z() { // from class: X.071
            public final Object A00 = new Object();
            public final ExecutorService A01 = Executors.newFixedThreadPool(4, new ThreadFactory() { // from class: X.072
                public final AtomicInteger A00 = new AtomicInteger(0);

                @Override // java.util.concurrent.ThreadFactory
                public Thread newThread(Runnable runnable) {
                    Thread thread = new Thread(runnable);
                    StringBuilder sb = new StringBuilder();
                    sb.append("arch_disk_io_");
                    sb.append(this.A00.getAndIncrement());
                    thread.setName(sb.toString());
                    return thread;
                }
            });
            public volatile Handler A02;

            @Override // X.AbstractC014606z
            public void A01(Runnable runnable) {
                this.A01.execute(runnable);
            }

            @Override // X.AbstractC014606z
            public void A02(Runnable runnable) {
                Handler handler;
                if (this.A02 == null) {
                    synchronized (this.A00) {
                        if (this.A02 == null) {
                            Looper mainLooper = Looper.getMainLooper();
                            if (Build.VERSION.SDK_INT >= 28) {
                                handler = AnonymousClass073.A00(mainLooper);
                            } else {
                                try {
                                    handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, true);
                                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                                    handler = new Handler(mainLooper);
                                }
                            }
                            this.A02 = handler;
                        }
                    }
                }
                this.A02.post(runnable);
            }

            @Override // X.AbstractC014606z
            public boolean A03() {
                return Looper.getMainLooper().getThread() == Thread.currentThread();
            }
        };
        this.A01 = abstractC014606z;
        this.A00 = abstractC014606z;
    }
}
