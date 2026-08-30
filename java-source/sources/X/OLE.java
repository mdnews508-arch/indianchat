package X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated(message = "Please log Managed Mobile Errors (MME) using IgUnexpectedEventReporter")
public abstract class OLE implements P69 {
    public static P69 A00;

    @Deprecated(message = "Use IgUnexpectedEventReporter")
    public static final void A00() {
        ExecutorService threadPoolExecutor;
        P69 olf = A00;
        if (olf == null) {
            synchronized (NMH.class) {
                threadPoolExecutor = NMH.A00;
                if (threadPoolExecutor == null) {
                    threadPoolExecutor = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC53654Oh3());
                    NMH.A00 = threadPoolExecutor;
                }
            }
            olf = new OLF(threadPoolExecutor);
            A00 = olf;
        }
        olf.CW7();
    }
}
