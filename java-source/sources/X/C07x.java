package X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.07x, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C07x implements ThreadFactory {
    public final int A00;
    public final String A01;
    public final AtomicInteger A02 = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        RunnableC32331ar runnableC32331ar = new RunnableC32331ar(runnable, this, 27);
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01);
        sb.append(" #");
        sb.append(this.A02.getAndIncrement());
        C08U c08u = new C08U(runnableC32331ar, sb.toString());
        Boolean bool = C00L.A03;
        return c08u;
    }

    public C07x(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
