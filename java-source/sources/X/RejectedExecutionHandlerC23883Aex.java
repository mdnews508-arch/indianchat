package X;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.Aex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RejectedExecutionHandlerC23883Aex implements RejectedExecutionHandler {
    public final int $t;

    public RejectedExecutionHandlerC23883Aex(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        switch (this.$t) {
            case 0:
                try {
                    threadPoolExecutor.getQueue().put(runnable);
                } catch (InterruptedException e) {
                    AbstractC202178rm.A1K();
                    com.whatsapp.infra.logging.Log.e("first-backup/parallel-uploader/enqueue-interrupted", e);
                    return;
                }
                break;
            case 1:
                C000700h.A0B(runnable, threadPoolExecutor);
                try {
                    threadPoolExecutor.getQueue().put(runnable);
                } catch (InterruptedException e2) {
                    com.whatsapp.infra.logging.Log.e(e2);
                    return;
                }
                break;
            default:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("The task ");
                sbA08.append(runnable);
                android.util.Log.d("JobConsumer", AnonymousClass000.A06(" has been rejected as it is executed after shutdown", sbA08));
                break;
        }
    }
}
