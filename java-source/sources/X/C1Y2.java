package X;

import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: renamed from: X.1Y2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1Y2 {
    public final ConcurrentLinkedQueue A00 = new ConcurrentLinkedQueue();

    public final void A00(InterfaceC31431Yp interfaceC31431Yp) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A00;
        concurrentLinkedQueue.add(interfaceC31431Yp);
        try {
            interfaceC31431Yp.AOZ();
        } finally {
            concurrentLinkedQueue.remove(interfaceC31431Yp);
        }
    }
}
