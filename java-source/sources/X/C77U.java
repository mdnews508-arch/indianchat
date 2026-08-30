package X;

import android.os.Process;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.77U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C77U extends C08U {
    public final C170147dz A00;
    public volatile boolean A01;
    public final /* synthetic */ C26191Cg A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77U(C26191Cg c26191Cg, C170147dz c170147dz) {
        super("StickerImageFileLoader");
        C000700h.A0A(c170147dz, 1);
        this.A02 = c26191Cg;
        this.A00 = c170147dz;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        AbstractC177957rr abstractC177957rr;
        Process.setThreadPriority(10);
        AbstractC177957rr abstractC177957rr2 = null;
        while (!this.A01) {
            try {
                C170147dz c170147dz = this.A00;
                synchronized (c170147dz) {
                    PriorityQueue priorityQueue = c170147dz.A01;
                    if (priorityQueue.isEmpty()) {
                        c170147dz.wait(5000L);
                    }
                    abstractC177957rr = !priorityQueue.isEmpty() ? (AbstractC177957rr) priorityQueue.remove() : null;
                }
                if (this.A01) {
                    if (abstractC177957rr != null) {
                        C26191Cg.A06(this.A02).A09(C02S.A0C, 990458543, abstractC177957rr.A02);
                        return;
                    }
                    return;
                } else {
                    C26191Cg c26191Cg = this.A02;
                    if (!C26191Cg.A0B(c26191Cg, abstractC177957rr) && abstractC177957rr2 == null) {
                        c26191Cg.A00 = null;
                        interrupt();
                    }
                    abstractC177957rr2 = abstractC177957rr;
                }
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
