package X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.IeU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42013IeU implements Runnable {
    public final ListenableFuture A00;
    public final InterfaceC08520aJ A01;

    @Override // java.lang.Runnable
    public void run() {
        ListenableFuture listenableFuture = this.A00;
        if (listenableFuture.isCancelled()) {
            this.A01.AET(null);
            return;
        }
        try {
            this.A01.resumeWith(AbstractC43326J2s.A01(listenableFuture));
        } catch (ExecutionException e) {
            InterfaceC08520aJ interfaceC08520aJ = this.A01;
            Throwable cause = e.getCause();
            C000700h.A09(cause);
            GV3.A1P(cause, interfaceC08520aJ);
        }
    }

    public RunnableC42013IeU(ListenableFuture listenableFuture, InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = listenableFuture;
        this.A01 = interfaceC08520aJ;
    }
}
