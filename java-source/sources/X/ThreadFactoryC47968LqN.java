package X;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.LqN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class ThreadFactoryC47968LqN implements ThreadFactory {
    public final Integer A00;
    public final String A01;
    public final ThreadFactory A02 = Executors.defaultThreadFactory();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.A02.newThread(runnable);
        C000700h.A09(threadNewThread);
        Integer num = this.A00;
        if (num != null) {
            threadNewThread.setPriority(num.intValue());
        }
        String str = this.A01;
        String name = threadNewThread.getName();
        StringBuilder sbA0u = J2A.A0u(str.length() + 1, String.valueOf(name));
        sbA0u.append(str);
        threadNewThread.setName(AnonymousClass000.A05("_", name, sbA0u));
        return threadNewThread;
    }

    public ThreadFactoryC47968LqN(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
