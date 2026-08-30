package X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0R {
    public static final String A00 = GV3.A0v("WorkerWrapper");

    public static final Object A00(AbstractC40935HzB abstractC40935HzB, ListenableFuture listenableFuture, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        try {
            if (!listenableFuture.isDone()) {
                C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
                listenableFuture.addListener(new RunnableC42014IeV(listenableFuture, c08540aLA0t), HPZ.INSTANCE);
                c08540aLA0t.BGe(new C42798IsJ(abstractC40935HzB, listenableFuture, 0));
                return c08540aLA0t.A0E();
            }
            boolean z = false;
            while (true) {
                try {
                    obj = listenableFuture.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        AbstractC202178rm.A1K();
                    }
                    throw th;
                }
            }
            if (!z) {
                return obj;
            }
            AbstractC202178rm.A1K();
            return obj;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            C000700h.A09(cause);
            throw cause;
        }
    }
}
