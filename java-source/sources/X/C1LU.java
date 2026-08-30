package X;

import androidx.core.os.OperationCanceledException;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.1LU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1LU implements Callable {
    public final C1LW A00 = new C1LW();
    public volatile boolean A01;

    public abstract Object A03();

    public void A02() throws Throwable {
        this.A00.A01();
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        C1LW c1lw = this.A00;
        if (!c1lw.A04()) {
            this.A01 = true;
            Object objA03 = A03();
            if (!c1lw.A04()) {
                return objA03;
            }
        }
        throw new OperationCanceledException();
    }
}
