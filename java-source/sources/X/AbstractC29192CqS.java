package X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.CqS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29192CqS {
    public static void A01(final MDI future, final ListenableFuture callback, Executor executor) {
        callback.addListener(new Ln7(future, callback), executor);
    }

    public static ListenableFuture A00(ListenableFuture future) {
        if (future.isDone()) {
            return future;
        }
        RunnableC25757BSr runnableC25757BSr = new RunnableC25757BSr();
        runnableC25757BSr.A00 = future;
        future.addListener(runnableC25757BSr, EnumC42681u8.INSTANCE);
        return runnableC25757BSr;
    }
}
