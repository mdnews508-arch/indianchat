package X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.LqU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ThreadFactoryC47974LqU implements ThreadFactory {
    public final int $t;
    public final Object A00;

    public ThreadFactoryC47974LqU(J4F j4f) {
        this.$t = 1;
        this.A00 = j4f;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        if (this.$t == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ModernAsyncTask #");
            return new Thread(runnable, AbstractC202178rm.A1D(sbA08, ((AtomicInteger) this.A00).getAndIncrement()));
        }
        J4F j4f = (J4F) this.A00;
        C08U c08u = new C08U(new RunnableC42161Igt(runnable, 47), "ChatStanzaProcessingThread");
        j4f.A01 = AbstractC465925m.A19(c08u);
        return c08u;
    }

    public ThreadFactoryC47974LqU() {
        this.$t = 0;
        this.A00 = AbstractC202168rl.A1J(1);
    }
}
