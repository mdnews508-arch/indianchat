package com.google.common.util.concurrent;

import X.AbstractC013206k;
import X.AbstractC26861Ex;
import X.AbstractC42021sW;
import X.C1F0;
import X.C1F3;
import X.C1F4;
import X.C1F5;
import X.C1F9;
import X.C1FA;
import X.C1WK;
import X.C40141p9;
import X.C40151pA;
import X.EnumC42681u8;
import X.Jm8;
import X.Jm9;
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

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractFuture extends AbstractC26861Ex implements ListenableFuture {
    public static final C1F4 A00;
    public static final C1F3 A01;
    public static final boolean A02;
    public static final Object A03;
    public volatile C1FA listeners;
    public volatile Object value;
    public volatile C1F9 waiters;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static Object A02(Future future) {
        boolean z = false;
        ?? r1 = future;
        while (true) {
            try {
                r1 = r1.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
                r1 = r1;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return r1;
    }

    private void A03(C1F9 node) {
        node.thread = null;
        while (true) {
            C1F9 c1f9 = this.waiters;
            if (c1f9 != C1F9.A00) {
                C1F9 c1f10 = null;
                while (c1f9 != null) {
                    C1F9 c1f11 = c1f9.next;
                    if (c1f9.thread != null) {
                        c1f10 = c1f9;
                    } else if (c1f10 != null) {
                        c1f10.next = c1f11;
                        if (c1f10.thread == null) {
                        }
                    } else if (!A00.A05(c1f9, c1f11, this)) {
                    }
                    c1f9 = c1f11;
                }
                return;
            }
            return;
        }
    }

    public static void A04(AbstractFuture param, boolean callInterruptTask) {
        C1FA c1fa = null;
        while (true) {
            C1F4 c1f4 = A00;
            for (C1F9 c1f9A01 = c1f4.A01(C1F9.A00, param); c1f9A01 != null; c1f9A01 = c1f9A01.next) {
                Thread thread = c1f9A01.thread;
                if (thread != null) {
                    c1f9A01.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (callInterruptTask) {
                param.A08();
                callInterruptTask = false;
            }
            param.A07();
            C1FA c1faA00 = c1f4.A00(C1FA.A03, param);
            while (c1faA00 != null) {
                C1FA c1fa2 = c1faA00.A00;
                c1faA00.A00 = c1fa;
                c1fa = c1faA00;
                c1faA00 = c1fa2;
            }
            while (true) {
                C1FA c1fa3 = c1fa;
                if (c1fa == null) {
                    return;
                }
                c1fa = c1fa.A00;
                Runnable runnable = c1fa3.A01;
                runnable.getClass();
                if (runnable instanceof C1WK) {
                    C1WK c1wk = (C1WK) runnable;
                    param = c1wk.A00;
                    if (param.value != c1wk || !c1f4.A06(param, c1wk, A00(c1wk.A01))) {
                    }
                } else {
                    Executor executor = c1fa3.A02;
                    executor.getClass();
                    A05(runnable, executor);
                }
            }
        }
    }

    static {
        boolean z;
        C1F4 jm8;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        A02 = z;
        A01 = new C1F3(AbstractFuture.class);
        Throwable e = null;
        try {
            jm8 = new C1F5();
            e = null;
        } catch (Error | Exception e2) {
            e = e2;
            try {
                jm8 = new Jm9(AtomicReferenceFieldUpdater.newUpdater(C1F9.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(C1F9.class, C1F9.class, "next"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, C1F9.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, C1FA.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "value"));
            } catch (Error | Exception e3) {
                e = e3;
                jm8 = new Jm8();
            }
        }
        A00 = jm8;
        if (e != null) {
            C1F3 c1f3 = A01;
            Logger loggerA00 = c1f3.A00();
            Level level = Level.SEVERE;
            loggerA00.log(level, "UnsafeAtomicHelper is broken!", e);
            c1f3.A00().log(level, "AtomicReferenceFieldUpdaterAtomicHelper is broken!", e);
        }
        A03 = new Object();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055 A[Catch: ExecutionException -> 0x0076, Error | Exception -> 0x00a0, CancellationException -> 0x00a7, TryCatch #2 {Error | Exception -> 0x00a0, CancellationException -> 0x00a7, ExecutionException -> 0x0076, blocks: (B:26:0x004f, B:28:0x0055, B:30:0x0073), top: B:48:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[Catch: ExecutionException -> 0x0076, Error | Exception -> 0x00a0, CancellationException -> 0x00a7, TryCatch #2 {Error | Exception -> 0x00a0, CancellationException -> 0x00a7, ExecutionException -> 0x0076, blocks: (B:26:0x004f, B:28:0x0055, B:30:0x0073), top: B:48:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:48:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object A00(ListenableFuture future) {
        boolean zIsCancelled;
        Throwable cause;
        Object objA02;
        Object c40141p9;
        if (future instanceof C1F0) {
            c40141p9 = ((AbstractFuture) future).value;
            if (c40141p9 instanceof C40141p9) {
                C40141p9 c40141p10 = (C40141p9) c40141p9;
                if (c40141p10.A01) {
                    Throwable th = c40141p10.A00;
                    if (th != null) {
                        c40141p9 = new C40141p9(false, th);
                    }
                }
            }
            c40141p9.getClass();
            return c40141p9;
        }
        if (future instanceof AbstractC26861Ex) {
            AbstractFuture abstractFuture = (AbstractFuture) ((AbstractC26861Ex) future);
            if (abstractFuture instanceof C1F0) {
                Object obj = abstractFuture.value;
                if (obj instanceof C40151pA) {
                    cause = ((C40151pA) obj).A00;
                } else {
                    cause = null;
                }
            } else {
                cause = null;
            }
            if (cause == null) {
                zIsCancelled = future.isCancelled();
                if (!((!A02) & zIsCancelled)) {
                    try {
                        objA02 = A02(future);
                        if (zIsCancelled) {
                            if (objA02 == null) {
                                return A03;
                            }
                            return objA02;
                        }
                        C40141p9 c40141p11 = C40141p9.A02;
                        StringBuilder sb = new StringBuilder();
                        sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
                        sb.append(future);
                        return new C40141p9(false, new IllegalArgumentException(sb.toString()));
                    } catch (Error | Exception e) {
                        return new C40151pA(e);
                    } catch (CancellationException e2) {
                        if (zIsCancelled) {
                            return new C40141p9(false, e2);
                        }
                        C40151pA c40151pA = C40151pA.A01;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("get() threw CancellationException, despite reporting isCancelled() == false: ");
                        sb2.append(future);
                        return new C40151pA(new IllegalArgumentException(sb2.toString(), e2));
                    } catch (ExecutionException e3) {
                        if (zIsCancelled) {
                            C40141p9 c40141p12 = C40141p9.A02;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
                            sb3.append(future);
                            return new C40141p9(false, new IllegalArgumentException(sb3.toString(), e3));
                        }
                        C40151pA c40151pA2 = C40151pA.A01;
                        cause = e3.getCause();
                    }
                }
            }
            return new C40151pA(cause);
        }
        zIsCancelled = future.isCancelled();
        if (!((!A02) & zIsCancelled)) {
            objA02 = A02(future);
            if (zIsCancelled) {
                if (objA02 == null) {
                    return A03;
                }
                return objA02;
            }
            C40141p9 c40141p13 = C40141p9.A02;
            StringBuilder sb4 = new StringBuilder();
            sb4.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
            sb4.append(future);
            return new C40141p9(false, new IllegalArgumentException(sb4.toString()));
        }
        c40141p9.getClass();
        return c40141p9;
        c40141p9 = C40141p9.A02;
        c40141p9.getClass();
        return c40141p9;
    }

    public static Object A01(Object obj) throws ExecutionException {
        if (obj instanceof C40141p9) {
            Throwable th = ((C40141p9) obj).A00;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C40151pA) {
            throw new ExecutionException(((C40151pA) obj).A00);
        }
        if (obj == A03) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String A06() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("remaining delay=[");
        sb.append(((Delayed) this).getDelay(TimeUnit.MILLISECONDS));
        sb.append(" ms]");
        return sb.toString();
    }

    public void A07() {
    }

    public void A08() {
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable listener, Executor executor) {
        C1FA c1fa;
        C1FA c1fa2;
        AbstractC013206k.A05(listener, "Runnable was null.");
        AbstractC013206k.A05(executor, "Executor was null.");
        if (!isDone() && (c1fa = this.listeners) != (c1fa2 = C1FA.A03)) {
            C1FA c1fa3 = new C1FA(listener, executor);
            do {
                c1fa3.A00 = c1fa;
                if (A00.A04(c1fa, c1fa3, this)) {
                    return;
                } else {
                    c1fa = this.listeners;
                }
            } while (c1fa != c1fa2);
        }
        A05(listener, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean mayInterruptIfRunning) {
        C40141p9 c40141p9;
        Object obj = this.value;
        if (!(obj == null) && !(obj instanceof C1WK)) {
            return false;
        }
        if (A02) {
            C40141p9 c40141p10 = C40141p9.A02;
            c40141p9 = new C40141p9(mayInterruptIfRunning, new CancellationException("Future.cancel() was called."));
        } else {
            c40141p9 = mayInterruptIfRunning ? C40141p9.A03 : C40141p9.A02;
            c40141p9.getClass();
        }
        boolean z = false;
        AbstractFuture abstractFuture = this;
        while (true) {
            if (A00.A06(abstractFuture, obj, c40141p9)) {
                A04(abstractFuture, mayInterruptIfRunning);
                if (!(obj instanceof C1WK)) {
                    break;
                }
                ListenableFuture listenableFuture = ((C1WK) obj).A01;
                if (!(listenableFuture instanceof C1F0)) {
                    listenableFuture.cancel(mayInterruptIfRunning);
                    break;
                }
                abstractFuture = (AbstractFuture) listenableFuture;
                obj = abstractFuture.value;
                if (!(obj == null) && !(obj instanceof C1WK)) {
                    break;
                }
                z = true;
            } else {
                obj = abstractFuture.value;
                if (!(obj instanceof C1WK)) {
                    return z;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.value instanceof C40141p9;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.value;
        return (!(obj instanceof C1WK)) & (obj != null);
    }

    public boolean set(Object value) {
        if (value == null) {
            value = A03;
        }
        if (!A00.A06(this, null, value)) {
            return false;
        }
        A04(this, false);
        return true;
    }

    public boolean setException(Throwable throwable) {
        C40151pA c40151pA = C40151pA.A01;
        AbstractC013206k.A04(throwable);
        if (!A00.A06(this, null, new C40151pA(throwable))) {
            return false;
        }
        A04(this, false);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0 A[Catch: Exception -> 0x00f3, CancellationException -> 0x0104, ExecutionException -> 0x0108, TryCatch #4 {CancellationException -> 0x0104, ExecutionException -> 0x0108, Exception -> 0x00f3, blocks: (B:33:0x00be, B:40:0x00eb, B:38:0x00d0), top: B:52:0x00be }] */
    public String toString() {
        String str;
        Object objA02;
        String hexString;
        String string;
        StringBuilder sb = new StringBuilder();
        Class<?> cls = getClass();
        String name = cls.getName();
        if (name.startsWith("com.google.common.util.concurrent.")) {
            sb.append(cls.getSimpleName());
        } else {
            sb.append(name);
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (!isCancelled()) {
            if (isDone()) {
                objA02 = A02(this);
                sb.append("SUCCESS, result=[");
                if (objA02 == null) {
                    hexString = "null";
                } else if (objA02 == this) {
                    hexString = "this future";
                } else {
                    sb.append(objA02.getClass().getName());
                    sb.append("@");
                    hexString = Integer.toHexString(System.identityHashCode(objA02));
                }
                sb.append(hexString);
                sb.append("]");
            } else {
                int length = sb.length();
                sb.append("PENDING");
                Object obj = this.value;
                if (obj instanceof C1WK) {
                    sb.append(", setFuture=[");
                    ListenableFuture listenableFuture = ((C1WK) obj).A01;
                    try {
                        if (listenableFuture == this) {
                            sb.append("this future");
                        } else {
                            sb.append(listenableFuture);
                        }
                    } catch (Exception | StackOverflowError e) {
                        sb.append("Exception thrown from implementation: ");
                        sb.append(e.getClass());
                    }
                } else {
                    try {
                        string = A06();
                        if (!AbstractC42021sW.A00(string)) {
                            if (string != null) {
                                sb.append(", info=[");
                                sb.append(string);
                            }
                        }
                    } catch (Exception | StackOverflowError e2) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Exception thrown from implementation: ");
                        sb2.append(e2.getClass());
                        string = sb2.toString();
                    }
                    if (isDone()) {
                        sb.delete(length, sb.length());
                        try {
                            objA02 = A02(this);
                            sb.append("SUCCESS, result=[");
                            if (objA02 == null) {
                                hexString = "null";
                            } else if (objA02 == this) {
                                hexString = "this future";
                            } else {
                                sb.append(objA02.getClass().getName());
                                sb.append("@");
                                hexString = Integer.toHexString(System.identityHashCode(objA02));
                            }
                            sb.append(hexString);
                            sb.append("]");
                        } catch (CancellationException unused) {
                            str = "CANCELLED";
                            sb.append(str);
                        } catch (ExecutionException e3) {
                            sb.append("FAILURE, cause=[");
                            sb.append(e3.getCause());
                            sb.append("]");
                        } catch (Exception e4) {
                            sb.append("UNKNOWN, cause=[");
                            sb.append(e4.getClass());
                            str = " thrown from get()]";
                            sb.append(str);
                        }
                    }
                }
                sb.append("]");
                if (isDone()) {
                    sb.delete(length, sb.length());
                    objA02 = A02(this);
                    sb.append("SUCCESS, result=[");
                    if (objA02 == null) {
                        hexString = "null";
                    } else if (objA02 == this) {
                        hexString = "this future";
                    } else {
                        sb.append(objA02.getClass().getName());
                        sb.append("@");
                        hexString = Integer.toHexString(System.identityHashCode(objA02));
                    }
                    sb.append(hexString);
                    sb.append("]");
                }
            }
            sb.append("]");
            return sb.toString();
        }
        str = "CANCELLED";
        sb.append(str);
        sb.append("]");
        return sb.toString();
    }

    public static void A05(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerA00 = A01.A00();
            Level level = Level.SEVERE;
            StringBuilder sb = new StringBuilder();
            sb.append("RuntimeException while executing runnable ");
            sb.append(runnable);
            sb.append(" with executor ");
            sb.append(executor);
            loggerA00.log(level, sb.toString(), (Throwable) e);
        }
    }

    public void A09(ListenableFuture future) {
        C40151pA c40151pA;
        AbstractC013206k.A04(future);
        Object obj = this.value;
        if (obj == null) {
            if (future.isDone()) {
                if (A00.A06(this, null, A00(future))) {
                    A04(this, false);
                    return;
                }
                return;
            }
            C1WK c1wk = new C1WK(this, future);
            C1F4 c1f4 = A00;
            if (c1f4.A06(this, null, c1wk)) {
                try {
                    future.addListener(c1wk, EnumC42681u8.INSTANCE);
                    return;
                } catch (Throwable th) {
                    try {
                        c40151pA = new C40151pA(th);
                    } catch (Error | Exception unused) {
                        c40151pA = C40151pA.A01;
                    }
                    c1f4.A06(this, c1wk, c40151pA);
                    return;
                }
            }
            obj = this.value;
        }
        if (obj instanceof C40141p9) {
            future.cancel(((C40141p9) obj).A01);
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.value;
        if (!((obj != null) & (!(obj instanceof C1WK)))) {
            C1F9 c1f9 = this.waiters;
            C1F9 c1f10 = C1F9.A00;
            if (c1f9 != c1f10) {
                C1F9 c1f11 = new C1F9();
                do {
                    C1F4 c1f4 = A00;
                    c1f4.A02(c1f11, c1f9);
                    if (c1f4.A05(c1f9, c1f11, this)) {
                        do {
                            LockSupport.park(this);
                            if (Thread.interrupted()) {
                                A03(c1f11);
                                throw new InterruptedException();
                            }
                            obj = this.value;
                        } while (!((obj != null) & (!(obj instanceof C1WK))));
                    } else {
                        c1f9 = this.waiters;
                    }
                } while (c1f9 != c1f10);
                obj = this.value;
                obj.getClass();
            } else {
                obj = this.value;
                obj.getClass();
            }
        }
        return A01(obj);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0088  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0095  */
    /* JADX WARN: Code duplicated, block: B:45:0x009b A[LOOP:2: B:36:0x0084->B:45:0x009b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:57:0x0100  */
    /* JADX WARN: Code duplicated, block: B:59:0x0117  */
    /* JADX WARN: Code duplicated, block: B:62:0x0139  */
    /* JADX WARN: Code duplicated, block: B:66:0x0169  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x0088, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x00f6, please report this as an issue */
    @Override // java.util.concurrent.Future
    public Object get(long timeout, TimeUnit unit) throws InterruptedException, TimeoutException {
        long jNanoTime;
        String string;
        String lowerCase;
        String string2;
        boolean zIsDone;
        StringBuilder sb;
        String string3;
        long jConvert;
        long nanos;
        boolean z;
        String string4;
        Object obj;
        long nanos2 = unit.toNanos(timeout);
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof C1WK))) {
                return A01(obj2);
            }
            if (nanos2 > 0) {
                jNanoTime = System.nanoTime() + nanos2;
            } else {
                jNanoTime = 0;
            }
            if (nanos2 >= 1000) {
                C1F9 c1f9 = this.waiters;
                C1F9 c1f10 = C1F9.A00;
                if (c1f9 != c1f10) {
                    C1F9 c1f11 = new C1F9();
                    while (true) {
                        C1F4 c1f4 = A00;
                        c1f4.A02(c1f11, c1f9);
                        if (!c1f4.A05(c1f9, c1f11, this)) {
                            c1f9 = this.waiters;
                            if (c1f9 == c1f10) {
                            }
                        } else {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos2, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                    if (!((obj != null) & (!(obj instanceof C1WK)))) {
                                        nanos2 = jNanoTime - System.nanoTime();
                                    }
                                } else {
                                    A03(c1f11);
                                    throw new InterruptedException();
                                }
                            } while (nanos2 >= 1000);
                            A03(c1f11);
                            break;
                        }
                    }
                    while (nanos2 > 0) {
                        obj = this.value;
                        if (!((obj != null) & (!(obj instanceof C1WK)))) {
                            if (!Thread.interrupted()) {
                                nanos2 = jNanoTime - System.nanoTime();
                            } else {
                                throw new InterruptedException();
                            }
                        }
                    }
                    string = toString();
                    lowerCase = unit.toString().toLowerCase(Locale.ROOT);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Waited ");
                    sb2.append(timeout);
                    sb2.append(" ");
                    sb2.append(lowerCase);
                    string2 = sb2.toString();
                    if (nanos2 + 1000 < 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(string2);
                        sb3.append(" (plus ");
                        string3 = sb3.toString();
                        long j = -nanos2;
                        jConvert = unit.convert(j, TimeUnit.NANOSECONDS);
                        nanos = j - unit.toNanos(jConvert);
                        if (jConvert != 0) {
                            if (nanos > 1000) {
                            }
                        }
                        if (jConvert > 0) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(string3);
                            sb4.append(jConvert);
                            sb4.append(" ");
                            sb4.append(lowerCase);
                            string4 = sb4.toString();
                            if (z) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(string4);
                                sb5.append(",");
                                string4 = sb5.toString();
                            }
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(string4);
                            sb6.append(" ");
                            string3 = sb6.toString();
                        }
                        if (z) {
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append(string3);
                            sb7.append(nanos);
                            sb7.append(" nanoseconds ");
                            string3 = sb7.toString();
                        }
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append(string3);
                        sb8.append("delay)");
                        string2 = sb8.toString();
                    }
                    zIsDone = isDone();
                    sb = new StringBuilder();
                    if (zIsDone) {
                        sb.append(string2);
                        sb.append(" but future completed as timeout expired");
                        throw new TimeoutException(sb.toString());
                    }
                    sb.append(string2);
                    sb.append(" for ");
                    sb.append(string);
                    throw new TimeoutException(sb.toString());
                }
                Object obj3 = this.value;
                obj3.getClass();
                return A01(obj3);
            }
            while (nanos2 > 0) {
                obj = this.value;
                if (!((obj != null) & (!(obj instanceof C1WK)))) {
                    if (!Thread.interrupted()) {
                        nanos2 = jNanoTime - System.nanoTime();
                    } else {
                        throw new InterruptedException();
                    }
                }
            }
            string = toString();
            lowerCase = unit.toString().toLowerCase(Locale.ROOT);
            StringBuilder sb9 = new StringBuilder();
            sb9.append("Waited ");
            sb9.append(timeout);
            sb9.append(" ");
            sb9.append(lowerCase);
            string2 = sb9.toString();
            if (nanos2 + 1000 < 0) {
                StringBuilder sb10 = new StringBuilder();
                sb10.append(string2);
                sb10.append(" (plus ");
                string3 = sb10.toString();
                long j2 = -nanos2;
                jConvert = unit.convert(j2, TimeUnit.NANOSECONDS);
                nanos = j2 - unit.toNanos(jConvert);
                if (jConvert != 0) {
                    z = nanos > 1000;
                }
                if (jConvert > 0) {
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append(string3);
                    sb11.append(jConvert);
                    sb11.append(" ");
                    sb11.append(lowerCase);
                    string4 = sb11.toString();
                    if (z) {
                        StringBuilder sb12 = new StringBuilder();
                        sb12.append(string4);
                        sb12.append(",");
                        string4 = sb12.toString();
                    }
                    StringBuilder sb13 = new StringBuilder();
                    sb13.append(string4);
                    sb13.append(" ");
                    string3 = sb13.toString();
                }
                if (z) {
                    StringBuilder sb14 = new StringBuilder();
                    sb14.append(string3);
                    sb14.append(nanos);
                    sb14.append(" nanoseconds ");
                    string3 = sb14.toString();
                }
                StringBuilder sb15 = new StringBuilder();
                sb15.append(string3);
                sb15.append("delay)");
                string2 = sb15.toString();
            }
            zIsDone = isDone();
            sb = new StringBuilder();
            if (zIsDone) {
                sb.append(string2);
                sb.append(" but future completed as timeout expired");
                throw new TimeoutException(sb.toString());
            }
            sb.append(string2);
            sb.append(" for ");
            sb.append(string);
            throw new TimeoutException(sb.toString());
            return A01(obj);
        }
        throw new InterruptedException();
    }
}
