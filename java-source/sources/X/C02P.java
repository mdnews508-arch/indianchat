package X;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.02P, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C02P implements ThreadFactory {
    public static final ThreadFactory A04 = Executors.defaultThreadFactory();
    public final int A00;
    public final StrictMode.ThreadPolicy A01;
    public final String A02;
    public final AtomicLong A03 = new AtomicLong();

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadNewThread = A04.newThread(new RunnableC32331ar(runnable, this, 3));
        threadNewThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.A02, Long.valueOf(this.A03.getAndIncrement())));
        return threadNewThread;
    }

    public C02P(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = threadPolicy;
    }
}
