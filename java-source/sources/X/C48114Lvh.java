package X;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lvh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48114Lvh extends PhantomReference {
    public static final ReferenceQueue A03 = new ReferenceQueue();
    public static final ConcurrentHashMap A04 = AbstractC465925m.A1I();
    public static final ThreadPoolExecutor A05;
    public final AtomicBoolean A00;
    public final AtomicLong A01;
    public final Function1 A02;

    public C48114Lvh(Object obj, Function1 function1, long j) {
        super(obj, A03);
        this.A02 = function1;
        this.A00 = AbstractC81763lf.A11(false);
        this.A01 = AbstractC202208rp.A14();
        AbstractC25328B9w.A1R(this, A04, true);
        boolean zCompareAndSet = this.A00.compareAndSet(false, true);
        AtomicLong atomicLong = this.A01;
        if (zCompareAndSet) {
            atomicLong.set(j);
        } else {
            if (atomicLong.get() != 0) {
                throw AbstractC465925m.A15("Native instance is already initialized");
            }
            throw AbstractC465925m.A15("Native instance has been released and must not be used anymore");
        }
    }

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), ThreadFactoryC47971LqR.A00);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        A05 = threadPoolExecutor;
    }

    public final long A00() {
        long j = this.A01.get();
        if (!this.A00.get()) {
            throw AbstractC465925m.A15("Native instance has not been initialized");
        }
        if (j != 0) {
            return j;
        }
        throw AbstractC465925m.A15("Native instance has been released and must not be used anymore");
    }
}
