package X;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.Lwu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48137Lwu extends FutureTask {
    public final /* synthetic */ LnT A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48137Lwu(LnT lnT, Callable callable) {
        super(callable);
        this.A00 = lnT;
    }

    @Override // java.util.concurrent.FutureTask
    public void done() {
        try {
            Object obj = get();
            LnT lnT = this.A00;
            if (lnT.A03.get()) {
                return;
            }
            lnT.A00(obj);
        } catch (InterruptedException e) {
            android.util.Log.w("AsyncTask", e);
        } catch (CancellationException unused) {
            LnT lnT2 = this.A00;
            if (lnT2.A03.get()) {
                return;
            }
            lnT2.A00(null);
        } catch (ExecutionException e2) {
            throw J27.A0e("An error occurred while executing doInBackground()", e2.getCause());
        } catch (Throwable th) {
            throw J27.A0e("An error occurred while executing doInBackground()", th);
        }
    }
}
