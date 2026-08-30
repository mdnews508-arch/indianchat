package X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1th, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ThreadFactoryC42541th implements ThreadFactory {
    public final int A00;
    public final String A01;
    public final AtomicInteger A02 = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        String str = this.A01;
        AnonymousClass231 anonymousClass231 = new AnonymousClass231(this, runnable, 0);
        int andIncrement = this.A02.getAndIncrement();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(andIncrement);
        String string = sb.toString();
        C000700h.A0A(string, 1);
        return new C42551ti(anonymousClass231, string);
    }

    public ThreadFactoryC42541th(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
