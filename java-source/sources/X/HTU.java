package X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HTU {
    public static final Object A00(ListenableFuture listenableFuture, InterfaceC07600Xd interfaceC07600Xd) {
        try {
            if (listenableFuture.isDone()) {
                return AbstractC43326J2s.A01(listenableFuture);
            }
            C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
            listenableFuture.addListener(new RunnableC42013IeU(listenableFuture, c08540aLA0t), HPY.INSTANCE);
            c08540aLA0t.BGe(new C42312IjO(listenableFuture, 0));
            return c08540aLA0t.A0E();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            C000700h.A09(cause);
            throw cause;
        }
    }
}
