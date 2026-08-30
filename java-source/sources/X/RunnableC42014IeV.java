package X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.IeV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42014IeV implements Runnable {
    public final ListenableFuture A00;
    public final InterfaceC08520aJ A01;

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        ListenableFuture listenableFuture = this.A00;
        if (listenableFuture.isCancelled()) {
            this.A01.AET(null);
            return;
        }
        try {
            InterfaceC08520aJ interfaceC08520aJ = this.A01;
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
            if (z) {
                AbstractC202178rm.A1K();
            }
            interfaceC08520aJ.resumeWith(obj);
        } catch (ExecutionException e) {
            InterfaceC08520aJ interfaceC08520aJ2 = this.A01;
            Throwable cause = e.getCause();
            C000700h.A09(cause);
            GV3.A1P(cause, interfaceC08520aJ2);
        }
    }

    public RunnableC42014IeV(ListenableFuture listenableFuture, InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = listenableFuture;
        this.A01 = interfaceC08520aJ;
    }
}
