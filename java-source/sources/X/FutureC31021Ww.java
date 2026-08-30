package X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.1Ww, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class FutureC31021Ww implements Future, InterfaceC31011Wv {
    public Exception A00;
    public Object A01;
    public boolean A02;
    public final CountDownLatch A03 = new CountDownLatch(1);

    @Override // X.InterfaceC31011Wv
    public void BfL(Exception exc) {
        this.A01 = null;
        this.A02 = false;
        this.A00 = exc;
        this.A03.countDown();
    }

    @Override // X.InterfaceC31011Wv
    public void BfO(Object obj) {
        this.A01 = obj;
        this.A02 = true;
        this.A03.countDown();
    }

    @Override // java.util.concurrent.Future
    public Object get() throws ExecutionException, InterruptedException {
        this.A03.await();
        if (this.A02) {
            return this.A01;
        }
        throw new ExecutionException(this.A00);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.A03.getCount() == 0;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        if (this.A03.await(j, timeUnit)) {
            if (this.A02) {
                return this.A01;
            }
            throw new ExecutionException(this.A00);
        }
        throw new TimeoutException();
    }
}
