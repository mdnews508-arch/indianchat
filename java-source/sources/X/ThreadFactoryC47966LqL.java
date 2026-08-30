package X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.LqL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ThreadFactoryC47966LqL implements ThreadFactory {
    public final int A00;
    public final String A01;
    public final AtomicInteger A02 = AbstractC202168rl.A1J(1);

    public ThreadFactoryC47966LqL(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Lacrima_");
        sbA08.append(this.A01);
        sbA08.append("_");
        sbA08.append(this.A02.getAndIncrement());
        KbE kbE = C1U3.A04;
        if (kbE != null) {
            sbA08.append(":");
            String str = kbE.A03;
            if (str == null) {
                str = "unknown";
            }
            sbA08.append(str);
        }
        return new LvE(this, runnable, sbA08.toString());
    }
}
