package X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.Ihg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RejectedExecutionHandlerC42206Ihg implements RejectedExecutionHandler {
    public final int $t;

    public RejectedExecutionHandlerC42206Ihg(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        switch (this.$t) {
            case 0:
                if (threadPoolExecutor != null) {
                    try {
                        BlockingQueue<Runnable> queue = threadPoolExecutor.getQueue();
                        if (queue != null) {
                            queue.put(runnable);
                        }
                    } catch (InterruptedException unused) {
                        AbstractC202178rm.A1K();
                        return;
                    }
                }
                break;
            case 1:
                break;
            default:
                C000700h.A0B(runnable, threadPoolExecutor);
                try {
                    threadPoolExecutor.getQueue().put(runnable);
                } catch (InterruptedException e) {
                    AbstractC466325q.A1A(e, "ParallelMediaDownloadPriorityQueue/rejectedExecution/InterruptedException ", AnonymousClass000.A08());
                    AbstractC202178rm.A1K();
                    return;
                }
                break;
        }
    }
}
