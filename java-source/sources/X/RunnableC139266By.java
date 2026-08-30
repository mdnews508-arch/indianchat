package X;

import java.util.List;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: renamed from: X.6By, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC139266By implements Runnable {
    public final int A00;
    public final C5AP A01;
    public final List A02;
    public final boolean A03;

    public static void A00(C4FC c4fc) throws Throwable {
        RunnableFuture runnableFuture;
        synchronized (c4fc) {
            runnableFuture = ((C5MN) c4fc).A00;
        }
        if ((runnableFuture == null || !runnableFuture.isCancelled()) && !c4fc.A01() && c4fc.A02.get() == -1) {
            c4fc.A00();
        }
    }

    public RunnableC139266By(C5AP c5ap, List list, int i, boolean z) {
        this.A00 = i;
        this.A02 = list;
        this.A01 = c5ap;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LayoutPreparer:run [");
        sbA08.append(this.A00);
        AbstractC81813lk.A1Q(sbA08, "]");
        if (this.A03) {
            List list = this.A02;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0 || this.A01.A00.get()) {
                    return;
                } else {
                    A00(((C5K9) list.get(size)).A00);
                }
            }
        } else {
            int i = 0;
            while (true) {
                List list2 = this.A02;
                if (i >= list2.size() || this.A01.A00.get()) {
                    return;
                }
                A00(((C5K9) list2.get(i)).A00);
                i++;
            }
        }
    }
}
