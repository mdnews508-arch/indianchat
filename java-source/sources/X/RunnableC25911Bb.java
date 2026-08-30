package X;

import android.content.Context;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.1Bb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC25911Bb implements Runnable, Future {
    public final Context A00;
    public final /* synthetic */ C1BZ A01;

    public RunnableC25911Bb(Context context, C1BZ c1bz) {
        this.A01 = c1bz;
        this.A00 = context;
    }

    @Override // java.util.concurrent.Future
    public /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.A01.A02.getCount() == 0;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context = this.A00;
        HashSet hashSetA00 = C1BZ.A00(context, "primary-task-killer", C1BZ.A04);
        HashSet hashSetA01 = C1BZ.A00(context, "secondary-task-killer", C1BZ.A05);
        C1BZ c1bz = this.A01;
        c1bz.A03.set(new C25901Ba(hashSetA00 != null ? Collections.unmodifiableSet(hashSetA00) : null, hashSetA01 != null ? Collections.unmodifiableSet(hashSetA01) : null));
        c1bz.A02.countDown();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public /* bridge */ /* synthetic */ Object get(long j, TimeUnit timeUnit) throws TimeoutException {
        C1BZ c1bz = this.A01;
        if (c1bz.A02.await(j, timeUnit)) {
            return c1bz.A03.get();
        }
        throw new TimeoutException();
    }
}
