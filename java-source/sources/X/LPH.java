package X;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class LPH implements MJj {
    public final WeakReference A00;
    public final LPJ A01 = new C44039Jg3(this);

    public final void A00(Throwable th) {
        C46172Ko9 c46172Ko9 = new C46172Ko9(th);
        AbstractC45991Kjb abstractC45991Kjb = LPJ.A00;
        LPJ lpj = this.A01;
        if (abstractC45991Kjb.A05(lpj, c46172Ko9)) {
            LPJ.A03(lpj);
        }
    }

    public final boolean A01(Object obj) {
        return this.A01.A07(obj);
    }

    @Override // X.MJj
    public final void CgC(Runnable runnable, Executor executor) {
        this.A01.CgC(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C45921Ki4 c45921Ki4 = (C45921Ki4) this.A00.get();
        boolean zCancel = this.A01.cancel(z);
        if (!zCancel || c45921Ki4 == null) {
            return zCancel;
        }
        c45921Ki4.A00();
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.A01.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.A01.zzc instanceof C46194KoW;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.A01.isDone();
    }

    public final String toString() {
        return this.A01.toString();
    }

    public LPH(C45921Ki4 c45921Ki4) {
        this.A00 = AbstractC465925m.A19(c45921Ki4);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A01.get();
    }
}
