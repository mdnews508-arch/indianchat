package X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LT0 implements ListenableFuture {
    public static final KJQ A00;
    public static final Object A02;
    public volatile C46243KpL listeners;
    public volatile Object value;
    public volatile C46214Kor waiters;
    public static final boolean A01 = J2A.A1O();
    public static final Logger A03 = J28.A0z(LT0.class);

    private void A01(C46214Kor node) {
        node.thread = null;
        while (true) {
            C46214Kor c46214Kor = this.waiters;
            if (c46214Kor != C46214Kor.A00) {
                C46214Kor c46214Kor2 = null;
                while (c46214Kor != null) {
                    C46214Kor c46214Kor3 = c46214Kor.next;
                    if (c46214Kor.thread != null) {
                        c46214Kor2 = c46214Kor;
                    } else if (c46214Kor2 != null) {
                        c46214Kor2.next = c46214Kor3;
                        if (c46214Kor2.thread == null) {
                        }
                    } else if (!A00.A01(c46214Kor, c46214Kor3, this)) {
                    }
                    c46214Kor = c46214Kor3;
                }
                return;
            }
            return;
        }
    }

    public static void A02(LT0 future) {
        C46214Kor c46214Kor;
        KJQ kjq;
        C46243KpL c46243KpL;
        C46243KpL c46243KpL2 = null;
        do {
            c46214Kor = future.waiters;
            kjq = A00;
        } while (!kjq.A01(c46214Kor, C46214Kor.A00, future));
        while (c46214Kor != null) {
            Thread thread = c46214Kor.thread;
            if (thread != null) {
                c46214Kor.thread = null;
                LockSupport.unpark(thread);
            }
            c46214Kor = c46214Kor.next;
        }
        do {
            c46243KpL = future.listeners;
        } while (!kjq.A00(c46243KpL, C46243KpL.A03, future));
        while (c46243KpL != null) {
            C46243KpL c46243KpL3 = c46243KpL.A00;
            c46243KpL.A00 = c46243KpL2;
            c46243KpL2 = c46243KpL;
            c46243KpL = c46243KpL3;
        }
        while (c46243KpL2 != null) {
            C46243KpL c46243KpL4 = c46243KpL2.A00;
            A03(c46243KpL2.A01, c46243KpL2.A02);
            c46243KpL2 = c46243KpL4;
        }
    }

    public static Object A00(Object obj) {
        if (!(obj instanceof C46193KoV)) {
            if (obj == A02) {
                return null;
            }
            return obj;
        }
        Throwable th = ((C46193KoV) obj).A00;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable listener, Executor executor) {
        if (listener == null) {
            throw J27.A0b();
        }
        if (executor == null) {
            throw J27.A0b();
        }
        C46243KpL c46243KpL = this.listeners;
        C46243KpL c46243KpL2 = C46243KpL.A03;
        if (c46243KpL != c46243KpL2) {
            C46243KpL c46243KpL3 = new C46243KpL(listener, executor);
            do {
                c46243KpL3.A00 = c46243KpL;
                if (A00.A00(c46243KpL, c46243KpL3, this)) {
                    return;
                } else {
                    c46243KpL = this.listeners;
                }
            } while (c46243KpL != c46243KpL2);
        }
        A03(listener, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean mayInterruptIfRunning) {
        C46193KoV c46193KoV;
        if (this.value != null) {
            return false;
        }
        if (A01) {
            C46193KoV c46193KoV2 = C46193KoV.A01;
            c46193KoV = new C46193KoV(new CancellationException("Future.cancel() was called."));
        } else {
            c46193KoV = mayInterruptIfRunning ? C46193KoV.A02 : C46193KoV.A01;
        }
        if (!A00.A02(this, c46193KoV)) {
            return false;
        }
        A02(this);
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
    public final Object get(long timeout, TimeUnit unit) throws InterruptedException, TimeoutException {
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
        long nanos2 = unit.toNanos(timeout);
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
            lowerCase = unit.toString().toLowerCase(Locale.ROOT);
            strA05 = AnonymousClass000.A05(" ", lowerCase, J2B.A0q(timeout));
            if (nanos2 + 1000 < 0) {
                strA06 = AnonymousClass000.A06(" (plus ", AnonymousClass000.A09(strA05));
                long j = -nanos2;
                jA0B = J27.A0B(j, unit);
                nanos = j - unit.toNanos(jA0B);
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
        C46214Kor c46214Kor = this.waiters;
        C46214Kor c46214Kor2 = C46214Kor.A00;
        if (c46214Kor != c46214Kor2) {
            C46214Kor c46214Kor3 = new C46214Kor();
            while (true) {
                KJQ kjq = A00;
                if (kjq instanceof JC9) {
                    c46214Kor3.next = c46214Kor;
                } else {
                    ((JCA) kjq).A02.lazySet(c46214Kor3, c46214Kor);
                }
                if (kjq.A01(c46214Kor, c46214Kor3, this)) {
                    do {
                        LockSupport.parkNanos(this, nanos2);
                        if (Thread.interrupted()) {
                            A01(c46214Kor3);
                            throw new InterruptedException();
                        }
                        obj = this.value;
                        if (obj == null) {
                            nanos2 = jA0I - System.nanoTime();
                        }
                    } while (nanos2 >= 1000);
                    A01(c46214Kor3);
                    break;
                }
                c46214Kor = this.waiters;
                if (c46214Kor == c46214Kor2) {
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
            lowerCase = unit.toString().toLowerCase(Locale.ROOT);
            strA05 = AnonymousClass000.A05(" ", lowerCase, J2B.A0q(timeout));
            if (nanos2 + 1000 < 0) {
                strA06 = AnonymousClass000.A06(" (plus ", AnonymousClass000.A09(strA05));
                long j2 = -nanos2;
                jA0B = J27.A0B(j2, unit);
                nanos = j2 - unit.toNanos(jA0B);
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
        return this.value instanceof C46193KoV;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true & AbstractC32971bt.A0t(this.value);
    }

    static {
        KJQ jc9;
        try {
            jc9 = new JCA(AtomicReferenceFieldUpdater.newUpdater(C46214Kor.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(C46214Kor.class, C46214Kor.class, "next"), AtomicReferenceFieldUpdater.newUpdater(LT0.class, C46214Kor.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(LT0.class, C46243KpL.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(LT0.class, Object.class, "value"));
            th = null;
        } catch (Throwable th) {
            th = th;
            jc9 = new JC9();
        }
        A00 = jc9;
        if (th != null) {
            A03.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        A02 = AbstractC81763lf.A0p();
    }

    public static void A03(Runnable runnable, Executor executor) {
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

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079 A[Catch: RuntimeException -> 0x0098, CancellationException -> 0x00a2, ExecutionException -> 0x00a6, TRY_ENTER, TryCatch #4 {CancellationException -> 0x00a2, RuntimeException -> 0x0098, ExecutionException -> 0x00a6, blocks: (B:27:0x0079, B:28:0x007c, B:32:0x008a, B:31:0x0086, B:35:0x0094, B:36:0x0097), top: B:44:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0083  */
    /* JADX WARN: Code duplicated, block: B:31:0x0086 A[Catch: RuntimeException -> 0x0098, CancellationException -> 0x00a2, ExecutionException -> 0x00a6, TryCatch #4 {CancellationException -> 0x00a2, RuntimeException -> 0x0098, ExecutionException -> 0x00a6, blocks: (B:27:0x0079, B:28:0x007c, B:32:0x008a, B:31:0x0086, B:35:0x0094, B:36:0x0097), top: B:44:0x0070 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        String string;
        String str;
        boolean z;
        Object obj;
        String strValueOf;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(super.toString());
        sbA08.append("[status=");
        if (!isCancelled()) {
            if (isDone()) {
                z = false;
                while (true) {
                    obj = get();
                    break;
                    break;
                }
                if (z) {
                    AbstractC202178rm.A1K();
                }
                sbA08.append("SUCCESS, result=[");
                if (obj == this) {
                    strValueOf = "this future";
                } else {
                    strValueOf = String.valueOf(obj);
                }
                sbA08.append(strValueOf);
                sbA08.append("]");
            } else {
                try {
                    if (this instanceof ScheduledFuture) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("remaining delay=[");
                        sbA09.append(((Delayed) this).getDelay(TimeUnit.MILLISECONDS));
                        string = AnonymousClass000.A06(" ms]", sbA09);
                    } else {
                        string = null;
                    }
                } catch (RuntimeException e) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    J2A.A1F(e, "Exception thrown from implementation: ", sbA010);
                    string = sbA010.toString();
                }
                if (string != null && !string.isEmpty()) {
                    AbstractC466725u.A1J("PENDING, info=[", string, "]", sbA08);
                } else if (isDone()) {
                    z = false;
                    while (true) {
                        try {
                            try {
                                obj = get();
                                break;
                            } catch (InterruptedException unused) {
                                z = true;
                            } catch (Throwable th) {
                                if (z) {
                                    AbstractC202178rm.A1K();
                                }
                                throw th;
                            }
                        } catch (CancellationException unused2) {
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
                    }
                    if (z) {
                        AbstractC202178rm.A1K();
                    }
                    sbA08.append("SUCCESS, result=[");
                    if (obj == this) {
                        strValueOf = "this future";
                    } else {
                        strValueOf = String.valueOf(obj);
                    }
                    sbA08.append(strValueOf);
                    sbA08.append("]");
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
                C46214Kor c46214Kor = this.waiters;
                C46214Kor c46214Kor2 = C46214Kor.A00;
                if (c46214Kor != c46214Kor2) {
                    C46214Kor c46214Kor3 = new C46214Kor();
                    do {
                        KJQ kjq = A00;
                        if (kjq instanceof JC9) {
                            c46214Kor3.next = c46214Kor;
                        } else {
                            ((JCA) kjq).A02.lazySet(c46214Kor3, c46214Kor);
                        }
                        if (!kjq.A01(c46214Kor, c46214Kor3, this)) {
                            c46214Kor = this.waiters;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                } else {
                                    A01(c46214Kor3);
                                    throw new InterruptedException();
                                }
                            } while (obj == null);
                        }
                    } while (c46214Kor != c46214Kor2);
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
