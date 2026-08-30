package X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes9.dex */
public abstract class H8Q extends IVV implements Runnable, InterfaceC36948GKp {
    public final C17200pj A00 = new C17200pj();
    public final CountDownLatch A01 = GV3.A16();
    public final FutureTask A02 = new C42606IoD(this, new CallableC42197IhX(this, 11));

    public abstract Object A0g();

    public static boolean A0K(H8Q h8q) {
        return h8q.A02.isCancelled();
    }

    public void cancel() {
        this.A02.cancel(true);
    }

    @Override // java.lang.Runnable
    public void run() {
        Throwable e;
        try {
            this.A02.run();
            try {
                boolean zInterrupted = Thread.interrupted();
                this.A01.await();
                if (zInterrupted) {
                    AbstractC202178rm.A1K();
                }
            } catch (InterruptedException | CancellationException e2) {
            } catch (ExecutionException e3) {
            }
        } finally {
            try {
                boolean zInterrupted2 = Thread.interrupted();
                this.A01.await();
                if (zInterrupted2) {
                    AbstractC202178rm.A1K();
                }
                Object obj = this.A02.get();
                C00K.A05(obj);
                A0e(obj);
            } catch (InterruptedException | CancellationException e4) {
                e = e4;
                A0f(e);
            } catch (ExecutionException e5) {
                e = e5.getCause();
                if (e == null) {
                }
                A0f(e);
            }
        }
    }

    public void CYt() {
        if (A0K(this)) {
            throw new CancellationException();
        }
    }

    @Override // X.IVV
    public void Car() {
        super.Car();
        this.A00.A01();
    }

    public boolean isCancelled() {
        return A0K(this);
    }
}
