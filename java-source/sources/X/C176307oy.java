package X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: X.7oy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176307oy {
    public final C150936jd A00;
    public final BlockingQueue A01;
    public final ExecutorService A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176307oy) {
                C176307oy c176307oy = (C176307oy) obj;
                if (!C000700h.areEqual(this.A00, c176307oy.A00) || !C000700h.areEqual(this.A02, c176307oy.A02) || !C000700h.areEqual(this.A01, c176307oy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        C150936jd c150936jd = this.A00;
        ExecutorService executorService = this.A02;
        BlockingQueue blockingQueue = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaCursorPrefetchingDependencies(mediaCursor=");
        sbA08.append(c150936jd);
        sbA08.append(", prefetchExecutor=");
        sbA08.append(executorService);
        return AbstractC32971bt.A0R(blockingQueue, ", workQueue=", sbA08);
    }

    public C176307oy(C150936jd c150936jd, BlockingQueue blockingQueue, ExecutorService executorService) {
        this.A00 = c150936jd;
        this.A02 = executorService;
        this.A01 = blockingQueue;
    }
}
