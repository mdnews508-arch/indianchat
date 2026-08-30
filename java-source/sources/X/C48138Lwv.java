package X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Lwv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48138Lwv extends FutureTask implements ListenableFuture {
    public final C46575KwN A00;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable listener, Executor exec) {
        C46575KwN c46575KwN = this.A00;
        AbstractC013206k.A05(listener, "Runnable was null.");
        AbstractC013206k.A05(exec, "Executor was null.");
        synchronized (c46575KwN) {
            if (c46575KwN.A01) {
                C46575KwN.A00(listener, exec);
            } else {
                c46575KwN.A00 = new C45580KYo(c46575KwN.A00, listener, exec);
            }
        }
    }

    @Override // java.util.concurrent.FutureTask
    public void done() {
        C46575KwN c46575KwN = this.A00;
        synchronized (c46575KwN) {
            if (c46575KwN.A01) {
                return;
            }
            c46575KwN.A01 = true;
            C45580KYo c45580KYo = c46575KwN.A00;
            C45580KYo c45580KYo2 = null;
            c46575KwN.A00 = null;
            while (c45580KYo != null) {
                C45580KYo c45580KYo3 = c45580KYo.A00;
                c45580KYo.A00 = c45580KYo2;
                c45580KYo2 = c45580KYo;
                c45580KYo = c45580KYo3;
            }
            while (c45580KYo2 != null) {
                C46575KwN.A00(c45580KYo2.A01, c45580KYo2.A02);
                c45580KYo2 = c45580KYo2.A00;
            }
        }
    }

    public C48138Lwv(Callable callable) {
        super(callable);
        this.A00 = new C46575KwN();
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public Object get(long timeout, TimeUnit unit) {
        long nanos = unit.toNanos(timeout);
        return nanos <= 2147483647999999999L ? super.get(timeout, unit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }
}
