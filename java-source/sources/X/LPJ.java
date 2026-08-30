package X;

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
public class LPJ implements MJj {
    public static final AbstractC45991Kjb A00;
    public static final Object A02;
    public volatile Object zzc;
    public volatile C46249KpR zzd;
    public volatile C46574KwM zze;
    public static final boolean A01 = J2A.A1O();
    public static final Logger A03 = J28.A0z(LPJ.class);

    private final void A02(C46574KwM c46574KwM) {
        c46574KwM.zzb = null;
        while (true) {
            C46574KwM c46574KwM2 = this.zze;
            if (c46574KwM2 != C46574KwM.A00) {
                C46574KwM c46574KwM3 = null;
                while (c46574KwM2 != null) {
                    C46574KwM c46574KwM4 = c46574KwM2.zzc;
                    if (c46574KwM2.zzb != null) {
                        c46574KwM3 = c46574KwM2;
                    } else if (c46574KwM3 != null) {
                        c46574KwM3.zzc = c46574KwM4;
                        if (c46574KwM3.zzb == null) {
                        }
                    } else if (!A00.A04(c46574KwM2, c46574KwM4, this)) {
                    }
                    c46574KwM2 = c46574KwM4;
                }
                return;
            }
            return;
        }
    }

    static {
        AbstractC45991Kjb c43989JfF;
        try {
            c43989JfF = new C43990JfG(AtomicReferenceFieldUpdater.newUpdater(C46574KwM.class, Thread.class, "zzb"), AtomicReferenceFieldUpdater.newUpdater(C46574KwM.class, C46574KwM.class, "zzc"), AtomicReferenceFieldUpdater.newUpdater(LPJ.class, C46574KwM.class, "zze"), AtomicReferenceFieldUpdater.newUpdater(LPJ.class, C46249KpR.class, "zzd"), AtomicReferenceFieldUpdater.newUpdater(LPJ.class, Object.class, "zzc"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c43989JfF = new C43989JfF();
        }
        A00 = c43989JfF;
        if (th != null) {
            A03.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        A02 = AbstractC81763lf.A0p();
    }

    public static final Object A01(Object obj) throws ExecutionException {
        if (obj instanceof C46194KoW) {
            Throwable th = ((C46194KoW) obj).A00;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C46172Ko9) {
            throw new ExecutionException(((C46172Ko9) obj).A00);
        }
        if (obj == A02) {
            return null;
        }
        return obj;
    }

    public static void A03(LPJ lpj) {
        C46574KwM c46574KwM;
        AbstractC45991Kjb abstractC45991Kjb;
        C46249KpR c46249KpR;
        C46249KpR c46249KpR2;
        do {
            c46574KwM = lpj.zze;
            abstractC45991Kjb = A00;
        } while (!abstractC45991Kjb.A04(c46574KwM, C46574KwM.A00, lpj));
        while (true) {
            c46249KpR = null;
            if (c46574KwM == null) {
                break;
            }
            Thread thread = c46574KwM.zzb;
            if (thread != null) {
                c46574KwM.zzb = null;
                LockSupport.unpark(thread);
            }
            c46574KwM = c46574KwM.zzc;
        }
        do {
            c46249KpR2 = lpj.zzd;
        } while (!abstractC45991Kjb.A03(c46249KpR2, C46249KpR.A03, lpj));
        while (c46249KpR2 != null) {
            C46249KpR c46249KpR3 = c46249KpR2.A00;
            c46249KpR2.A00 = c46249KpR;
            c46249KpR = c46249KpR2;
            c46249KpR2 = c46249KpR3;
        }
        while (c46249KpR != null) {
            Runnable runnable = c46249KpR.A01;
            C46249KpR c46249KpR4 = c46249KpR.A00;
            A04(runnable, c46249KpR.A02);
            c46249KpR = c46249KpR4;
        }
    }

    private final void A05(StringBuilder sb) {
        Object obj;
        String str = "]";
        boolean z = false;
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
                sb.append(str);
                return;
            } catch (RuntimeException e) {
                J2A.A1F(e, "UNKNOWN, cause=[", sb);
                str = " thrown from get()]";
                sb.append(str);
                return;
            } catch (ExecutionException e2) {
                J2B.A1O(sb, e2);
                sb.append(str);
                return;
            }
        }
        if (z) {
            AbstractC202178rm.A1K();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String A06() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((Delayed) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("remaining delay=[");
        sbA08.append(delay);
        return AnonymousClass000.A06(" ms]", sbA08);
    }

    public boolean A07(Object obj) {
        if (obj == null) {
            obj = A02;
        }
        if (!A00.A05(this, obj)) {
            return false;
        }
        A03(this);
        return true;
    }

    @Override // X.MJj
    public final void CgC(Runnable runnable, Executor executor) {
        if (executor == null) {
            throw null;
        }
        C46249KpR c46249KpR = this.zzd;
        C46249KpR c46249KpR2 = C46249KpR.A03;
        if (c46249KpR != c46249KpR2) {
            C46249KpR c46249KpR3 = new C46249KpR(runnable, executor);
            do {
                c46249KpR3.A00 = c46249KpR;
                if (A00.A03(c46249KpR, c46249KpR3, this)) {
                    return;
                } else {
                    c46249KpR = this.zzd;
                }
            } while (c46249KpR != c46249KpR2);
        }
        A04(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C46194KoW c46194KoW;
        if (this.zzc != null) {
            return false;
        }
        if (A01) {
            C46194KoW c46194KoW2 = C46194KoW.A01;
            c46194KoW = new C46194KoW(new CancellationException("Future.cancel() was called."));
        } else {
            c46194KoW = z ? C46194KoW.A01 : C46194KoW.A02;
        }
        if (!A00.A05(this, c46194KoW)) {
            return false;
        }
        A03(this);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x006f A[LOOP:2: B:25:0x005f->B:31:0x006f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:68:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0076 A[SYNTHETIC] */
    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        String string;
        String lowerCase;
        String strA05;
        String strConcat;
        long jA0B;
        long nanos;
        String strA06;
        long nanos2 = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.zzc;
        boolean z = true;
        if (obj == null) {
            long jA0I = J2B.A0I((nanos2 > 0L ? 1 : (nanos2 == 0L ? 0 : -1)), nanos2);
            if (nanos2 < 1000) {
                while (nanos2 > 0) {
                    obj = this.zzc;
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
                    strConcat = strA05.concat(" (plus ");
                    long j2 = -nanos2;
                    jA0B = J27.A0B(j2, timeUnit);
                    nanos = j2 - timeUnit.toNanos(jA0B);
                    if (jA0B != 0 && nanos <= 1000) {
                        z = false;
                    }
                    if (jA0B > 0) {
                        StringBuilder sbA09 = AnonymousClass000.A09(strConcat);
                        sbA09.append(jA0B);
                        strA06 = AnonymousClass000.A05(" ", lowerCase, sbA09);
                        if (z) {
                            strA06 = strA06.concat(",");
                        }
                        strConcat = strA06.concat(" ");
                    }
                    if (z) {
                        StringBuilder sbA010 = AnonymousClass000.A09(strConcat);
                        sbA010.append(nanos);
                        strConcat = AnonymousClass000.A06(" nanoseconds ", sbA010);
                    }
                    strA05 = strConcat.concat("delay)");
                }
                if (isDone()) {
                    throw new TimeoutException(strA05.concat(" but future completed as timeout expired"));
                }
                throw new TimeoutException(AnonymousClass000.A05(" for ", string, AnonymousClass000.A09(strA05)));
            }
            C46574KwM c46574KwM = this.zze;
            C46574KwM c46574KwM2 = C46574KwM.A00;
            if (c46574KwM != c46574KwM2) {
                C46574KwM c46574KwM3 = new C46574KwM();
                while (true) {
                    AbstractC45991Kjb abstractC45991Kjb = A00;
                    abstractC45991Kjb.A01(c46574KwM3, c46574KwM);
                    if (abstractC45991Kjb.A04(c46574KwM, c46574KwM3, this)) {
                        do {
                            LockSupport.parkNanos(this, nanos2);
                            if (Thread.interrupted()) {
                                A02(c46574KwM3);
                                throw new InterruptedException();
                            }
                            obj = this.zzc;
                            if (obj == null) {
                                nanos2 = jA0I - System.nanoTime();
                            }
                        } while (nanos2 >= 1000);
                        A02(c46574KwM3);
                        while (nanos2 > 0) {
                            obj = this.zzc;
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
                            strConcat = strA05.concat(" (plus ");
                            long j3 = -nanos2;
                            jA0B = J27.A0B(j3, timeUnit);
                            nanos = j3 - timeUnit.toNanos(jA0B);
                            if (jA0B != 0) {
                                z = false;
                            }
                            if (jA0B > 0) {
                                StringBuilder sbA011 = AnonymousClass000.A09(strConcat);
                                sbA011.append(jA0B);
                                strA06 = AnonymousClass000.A05(" ", lowerCase, sbA011);
                                if (z) {
                                    strA06 = strA06.concat(",");
                                }
                                strConcat = strA06.concat(" ");
                            }
                            if (z) {
                                StringBuilder sbA012 = AnonymousClass000.A09(strConcat);
                                sbA012.append(nanos);
                                strConcat = AnonymousClass000.A06(" nanoseconds ", sbA012);
                            }
                            strA05 = strConcat.concat("delay)");
                        }
                        if (isDone()) {
                            throw new TimeoutException(strA05.concat(" but future completed as timeout expired"));
                        }
                        throw new TimeoutException(AnonymousClass000.A05(" for ", string, AnonymousClass000.A09(strA05)));
                    }
                    c46574KwM = this.zze;
                    if (c46574KwM == c46574KwM2) {
                        obj = this.zzc;
                    }
                }
            } else {
                obj = this.zzc;
            }
        }
        return A01(obj);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zzc instanceof C46194KoW;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return AbstractC32971bt.A0t(this.zzc) & true;
    }

    public static void A04(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = A03;
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sbA0s = J2A.A0s();
            sbA0s.append(strValueOf);
            logger.logp(level, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", AnonymousClass000.A05(" with executor ", strValueOf2, sbA0s), (Throwable) e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    public final String toString() {
        String strConcat;
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(super.toString());
        sbA08.append("[status=");
        if (!(this.zzc instanceof C46194KoW)) {
            if (isDone()) {
                A05(sbA08);
            } else {
                try {
                    strConcat = A06();
                } catch (RuntimeException e) {
                    strConcat = "Exception thrown from implementation: ".concat(J29.A0c(e.getClass()));
                }
                if (strConcat != null && !strConcat.isEmpty()) {
                    AbstractC466725u.A1J("PENDING, info=[", strConcat, "]", sbA08);
                } else if (isDone()) {
                    A05(sbA08);
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
            Object obj = this.zzc;
            if (obj == null) {
                C46574KwM c46574KwM = this.zze;
                C46574KwM c46574KwM2 = C46574KwM.A00;
                if (c46574KwM != c46574KwM2) {
                    C46574KwM c46574KwM3 = new C46574KwM();
                    do {
                        AbstractC45991Kjb abstractC45991Kjb = A00;
                        abstractC45991Kjb.A01(c46574KwM3, c46574KwM);
                        if (!abstractC45991Kjb.A04(c46574KwM, c46574KwM3, this)) {
                            c46574KwM = this.zze;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.zzc;
                                } else {
                                    A02(c46574KwM3);
                                    throw new InterruptedException();
                                }
                            } while (obj == null);
                        }
                    } while (c46574KwM != c46574KwM2);
                    obj = this.zzc;
                } else {
                    obj = this.zzc;
                }
            }
            return A01(obj);
        }
        throw new InterruptedException();
    }
}
