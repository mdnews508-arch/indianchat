package X;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.IoD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42606IoD extends FutureTask {
    public final /* synthetic */ H8Q A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42606IoD(H8Q h8q, Callable callable) {
        super(callable);
        this.A00 = h8q;
    }

    @Override // java.util.concurrent.FutureTask
    public void done() {
        H8Q h8q = this.A00;
        if (H8Q.A0K(h8q)) {
            h8q.A00.A04(AbstractC466125o.A12());
        }
        h8q.A01.countDown();
    }
}
