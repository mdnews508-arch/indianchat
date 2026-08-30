package X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.HYr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39445HYr {
    public static final Object A00(ListenableFuture listenableFuture, InterfaceC07600Xd interfaceC07600Xd) {
        try {
            if (listenableFuture.isDone()) {
                return KNK.A00(listenableFuture);
            }
            C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
            listenableFuture.addListener(new RunnableC42021Iec(listenableFuture, c08540aLA0t), EnumC42681u8.INSTANCE);
            c08540aLA0t.BGe(new C42287Iiz(listenableFuture, 7));
            return c08540aLA0t.A0E();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            C000700h.A09(cause);
            throw cause;
        }
    }
}
