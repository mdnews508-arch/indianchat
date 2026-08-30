package X;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Gbs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37450Gbs implements ListenableFuture {
    public final AbstractC43326J2s A00 = new C37451Gbt(this);
    public final WeakReference A01;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        this.A00.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        C37448Gbq c37448Gbq = (C37448Gbq) this.A01.get();
        boolean zCancel = this.A00.cancel(z);
        if (zCancel && c37448Gbq != null) {
            c37448Gbq.A02 = null;
            c37448Gbq.A00 = null;
            c37448Gbq.A01.A06(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.A00.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.A00.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.A00.isDone();
    }

    public String toString() {
        return this.A00.toString();
    }

    public C37450Gbs(C37448Gbq c37448Gbq) {
        this.A01 = AbstractC465925m.A19(c37448Gbq);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.A00.get();
    }
}
