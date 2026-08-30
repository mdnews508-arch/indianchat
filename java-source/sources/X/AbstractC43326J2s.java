package X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.J2s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43326J2s implements ListenableFuture {
    public static final KJP A00;
    public static final Object A02;
    public volatile C46242KpK listeners;
    public volatile Object value;
    public volatile J4G waiters;
    public static final boolean A01 = J2A.A1O();
    public static final Logger A03 = J28.A0z(AbstractC43326J2s.class);

    public static Object A01(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    AbstractC202178rm.A1K();
                }
                throw th;
            }
        }
        if (z) {
            AbstractC202178rm.A1K();
        }
        return obj;
    }

    private void A02(J4G j4g) {
        j4g.thread = null;
        while (true) {
            J4G j4g2 = this.waiters;
            if (j4g2 != J4G.A00) {
                J4G j4g3 = null;
                while (j4g2 != null) {
                    J4G j4g4 = j4g2.next;
                    if (j4g2.thread != null) {
                        j4g3 = j4g2;
                    } else if (j4g3 != null) {
                        j4g3.next = j4g4;
                        if (j4g3.thread == null) {
                        }
                    } else if (!A00.A01(j4g2, j4g4, this)) {
                    }
                    j4g2 = j4g4;
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    public static void A03(AbstractC43326J2s abstractC43326J2s) {
        J4G j4g;
        KJP kjp;
        C46242KpK c46242KpK;
        boolean z;
        C46242KpK c46242KpK2 = null;
        do {
            j4g = abstractC43326J2s.waiters;
            kjp = A00;
        } while (!kjp.A01(j4g, J4G.A00, abstractC43326J2s));
        while (j4g != null) {
            Thread thread = j4g.thread;
            if (thread != null) {
                j4g.thread = null;
                LockSupport.unpark(thread);
            }
            j4g = j4g.next;
        }
        if (abstractC43326J2s instanceof J7o) {
            J7o j7o = (J7o) abstractC43326J2s;
            ScheduledFuture scheduledFuture = j7o.A00;
            Object obj = j7o.value;
            if (obj instanceof C46225Kp2) {
                z = ((C46225Kp2) obj).A01;
            }
            scheduledFuture.cancel(z);
        }
        do {
            c46242KpK = abstractC43326J2s.listeners;
        } while (!kjp.A00(c46242KpK, C46242KpK.A03, abstractC43326J2s));
        while (c46242KpK != null) {
            C46242KpK c46242KpK3 = c46242KpK.A00;
            c46242KpK.A00 = c46242KpK2;
            c46242KpK2 = c46242KpK;
            c46242KpK = c46242KpK3;
        }
        while (c46242KpK2 != null) {
            C46242KpK c46242KpK4 = c46242KpK2.A00;
            A04(c46242KpK2.A01, c46242KpK2.A02);
            c46242KpK2 = c46242KpK4;
        }
    }

    public static Object A00(Object obj) throws ExecutionException {
        if (obj instanceof C46225Kp2) {
            Throwable th = ((C46225Kp2) obj).A00;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C46182KoJ) {
            throw new ExecutionException(((C46182KoJ) obj).A00);
        }
        if (obj == A02) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String A05() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("remaining delay=[");
        sbA08.append(((Delayed) this).getDelay(TimeUnit.MILLISECONDS));
        return AnonymousClass000.A06(" ms]", sbA08);
    }

    public boolean A06(Object obj) {
        if (obj == null) {
            obj = A02;
        }
        if (!A00.A02(this, obj)) {
            return false;
        }
        A03(this);
        return true;
    }

    public boolean A07(Throwable th) {
        if (!A00.A02(this, new C46182KoJ(th))) {
            return false;
        }
        A03(this);
        return true;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        if (runnable == null) {
            throw J27.A0b();
        }
        if (executor == null) {
            throw J27.A0b();
        }
        C46242KpK c46242KpK = this.listeners;
        C46242KpK c46242KpK2 = C46242KpK.A03;
        if (c46242KpK != c46242KpK2) {
            C46242KpK c46242KpK3 = new C46242KpK(runnable, executor);
            do {
                c46242KpK3.A00 = c46242KpK;
                if (A00.A00(c46242KpK, c46242KpK3, this)) {
                    return;
                } else {
                    c46242KpK = this.listeners;
                }
            } while (c46242KpK != c46242KpK2);
        }
        A04(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C46225Kp2 c46225Kp2;
        if (this.value != null) {
            return false;
        }
        if (A01) {
            C46225Kp2 c46225Kp3 = C46225Kp2.A02;
            c46225Kp2 = new C46225Kp2(z, new CancellationException("Future.cancel() was called."));
        } else {
            c46225Kp2 = z ? C46225Kp2.A03 : C46225Kp2.A02;
        }
        if (!A00.A02(this, c46225Kp2)) {
            return false;
        }
        A03(this);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x007c A[LOOP:2: B:30:0x006e->B:36:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:57:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:0x0116  */
    /* JADX WARN: Code duplicated, block: B:74:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x00bf, please report this as an issue */
    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        String string;
        String lowerCase;
        String strA05;
        boolean zIsDone;
        StringBuilder sbA08;
        String strA06;
        long jA0B;
        long nanos;
        boolean z;
        String strA07;
        Object obj;
        long nanos2 = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if (obj2 != null) {
            return A00(obj2);
        }
        long jA0I = J2B.A0I((nanos2 > 0L ? 1 : (nanos2 == 0L ? 0 : -1)), nanos2);
        if (nanos2 < 1000) {
            while (nanos2 > 0) {
                obj = this.value;
                if (obj == null) {
                    if (!Thread.interrupted()) {
                        throw new InterruptedException();
                    }
                    nanos2 = jA0I - System.nanoTime();
                }
            }
            string = toString();
            lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            strA05 = AnonymousClass000.A05(" ", lowerCase, J2B.A0q(j));
            if (nanos2 + 1000 < 0) {
                strA06 = AnonymousClass000.A06(" (plus ", AnonymousClass000.A09(strA05));
                long j2 = -nanos2;
                jA0B = J27.A0B(j2, timeUnit);
                nanos = j2 - timeUnit.toNanos(jA0B);
                if (jA0B != 0) {
                    z = nanos > 1000;
                }
                if (jA0B > 0) {
                    StringBuilder sbA09 = AnonymousClass000.A09(strA06);
                    sbA09.append(jA0B);
                    strA07 = AnonymousClass000.A05(" ", lowerCase, sbA09);
                    if (z) {
                        strA07 = AnonymousClass000.A06(",", AnonymousClass000.A09(strA07));
                    }
                    strA06 = AbstractC467025x.A0Q(strA07, " ");
                }
                if (z) {
                    StringBuilder sbA010 = AnonymousClass000.A09(strA06);
                    sbA010.append(nanos);
                    strA06 = AnonymousClass000.A06(" nanoseconds ", sbA010);
                }
                strA05 = AnonymousClass000.A06("delay)", AnonymousClass000.A09(strA06));
            }
            zIsDone = isDone();
            sbA08 = AnonymousClass000.A08();
            if (zIsDone) {
                sbA08.append(strA05);
                throw new TimeoutException(AnonymousClass000.A06(" but future completed as timeout expired", sbA08));
            }
            sbA08.append(strA05);
            throw new TimeoutException(AnonymousClass000.A05(" for ", string, sbA08));
        }
        J4G j4g = this.waiters;
        J4G j4g2 = J4G.A00;
        if (j4g != j4g2) {
            J4G j4g3 = new J4G();
            while (true) {
                KJP kjp = A00;
                if (kjp instanceof J7n) {
                    ((J7n) kjp).A02.lazySet(j4g3, j4g);
                } else {
                    j4g3.next = j4g;
                }
                if (kjp.A01(j4g, j4g3, this)) {
                    do {
                        LockSupport.parkNanos(this, nanos2);
                        if (Thread.interrupted()) {
                            A02(j4g3);
                            throw new InterruptedException();
                        }
                        obj = this.value;
                        if (obj == null) {
                            nanos2 = jA0I - System.nanoTime();
                        }
                    } while (nanos2 >= 1000);
                    A02(j4g3);
                    break;
                }
                j4g = this.waiters;
                if (j4g == j4g2) {
                }
            }
            while (nanos2 > 0) {
                obj = this.value;
                if (obj == null) {
                    if (!Thread.interrupted()) {
                        throw new InterruptedException();
                    }
                    nanos2 = jA0I - System.nanoTime();
                }
            }
            string = toString();
            lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            strA05 = AnonymousClass000.A05(" ", lowerCase, J2B.A0q(j));
            if (nanos2 + 1000 < 0) {
                strA06 = AnonymousClass000.A06(" (plus ", AnonymousClass000.A09(strA05));
                long j3 = -nanos2;
                jA0B = J27.A0B(j3, timeUnit);
                nanos = j3 - timeUnit.toNanos(jA0B);
                if (jA0B != 0) {
                    if (nanos > 1000) {
                    }
                }
                if (jA0B > 0) {
                    StringBuilder sbA011 = AnonymousClass000.A09(strA06);
                    sbA011.append(jA0B);
                    strA07 = AnonymousClass000.A05(" ", lowerCase, sbA011);
                    if (z) {
                        strA07 = AnonymousClass000.A06(",", AnonymousClass000.A09(strA07));
                    }
                    strA06 = AbstractC467025x.A0Q(strA07, " ");
                }
                if (z) {
                    StringBuilder sbA012 = AnonymousClass000.A09(strA06);
                    sbA012.append(nanos);
                    strA06 = AnonymousClass000.A06(" nanoseconds ", sbA012);
                }
                strA05 = AnonymousClass000.A06("delay)", AnonymousClass000.A09(strA06));
            }
            zIsDone = isDone();
            sbA08 = AnonymousClass000.A08();
            if (zIsDone) {
                sbA08.append(strA05);
                throw new TimeoutException(AnonymousClass000.A06(" but future completed as timeout expired", sbA08));
            }
            sbA08.append(strA05);
            throw new TimeoutException(AnonymousClass000.A05(" for ", string, sbA08));
        }
        return A00(this.value);
        return A00(obj);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof C46225Kp2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true & AbstractC32971bt.A0t(this.value);
    }

    static {
        KJP j7m;
        try {
            j7m = new J7n(AtomicReferenceFieldUpdater.newUpdater(J4G.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(J4G.class, J4G.class, "next"), AtomicReferenceFieldUpdater.newUpdater(AbstractC43326J2s.class, J4G.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(AbstractC43326J2s.class, C46242KpK.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(AbstractC43326J2s.class, Object.class, "value"));
            th = null;
        } catch (Throwable th) {
            th = th;
            j7m = new J7m();
        }
        A00 = j7m;
        if (th != null) {
            A03.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        A02 = AbstractC81763lf.A0p();
    }

    public static void A04(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = A03;
            Level level = Level.SEVERE;
            StringBuilder sbA0s = J2A.A0s();
            sbA0s.append(runnable);
            logger.log(level, AnonymousClass000.A04(executor, " with executor ", sbA0s), (Throwable) e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0060 A[Catch: RuntimeException -> 0x006b, CancellationException -> 0x0074, ExecutionException -> 0x0077, TryCatch #3 {CancellationException -> 0x0074, RuntimeException -> 0x006b, ExecutionException -> 0x0077, blocks: (B:20:0x0052, B:24:0x0064, B:23:0x0060), top: B:32:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0052 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public String toString() {
        String str;
        Object objA01;
        String strValueOf;
        String string;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(super.toString());
        sbA08.append("[status=");
        if (!isCancelled()) {
            if (isDone()) {
                objA01 = A01(this);
                sbA08.append("SUCCESS, result=[");
                if (objA01 == this) {
                    strValueOf = "this future";
                } else {
                    strValueOf = String.valueOf(objA01);
                }
                sbA08.append(strValueOf);
                sbA08.append("]");
            } else {
                try {
                    string = A05();
                } catch (RuntimeException e) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    J2A.A1F(e, "Exception thrown from implementation: ", sbA09);
                    string = sbA09.toString();
                }
                if (string != null && !string.isEmpty()) {
                    AbstractC466725u.A1J("PENDING, info=[", string, "]", sbA08);
                } else if (isDone()) {
                    try {
                        objA01 = A01(this);
                        sbA08.append("SUCCESS, result=[");
                        if (objA01 == this) {
                            strValueOf = "this future";
                        } else {
                            strValueOf = String.valueOf(objA01);
                        }
                        sbA08.append(strValueOf);
                        sbA08.append("]");
                    } catch (CancellationException unused) {
                        str = "CANCELLED";
                        sbA08.append(str);
                    } catch (RuntimeException e2) {
                        J2A.A1F(e2, "UNKNOWN, cause=[", sbA08);
                        str = " thrown from get()]";
                        sbA08.append(str);
                    } catch (ExecutionException e3) {
                        J2B.A1O(sbA08, e3);
                        sbA08.append("]");
                    }
                } else {
                    str = "PENDING";
                }
            }
            return AnonymousClass000.A06("]", sbA08);
        }
        str = "CANCELLED";
        sbA08.append(str);
        return AnonymousClass000.A06("]", sbA08);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        if (!Thread.interrupted()) {
            Object obj = this.value;
            if (obj == null) {
                J4G j4g = this.waiters;
                J4G j4g2 = J4G.A00;
                if (j4g != j4g2) {
                    J4G j4g3 = new J4G();
                    do {
                        KJP kjp = A00;
                        if (kjp instanceof J7n) {
                            ((J7n) kjp).A02.lazySet(j4g3, j4g);
                        } else {
                            j4g3.next = j4g;
                        }
                        if (!kjp.A01(j4g, j4g3, this)) {
                            j4g = this.waiters;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                } else {
                                    A02(j4g3);
                                    throw new InterruptedException();
                                }
                            } while (obj == null);
                        }
                    } while (j4g != j4g2);
                    obj = this.value;
                } else {
                    obj = this.value;
                }
            }
            return A00(obj);
        }
        throw new InterruptedException();
    }
}
