package X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.JfE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43988JfE extends AbstractC43991JfH {
    public static Object A07(Future future) {
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

    public static void A09(AbstractC43988JfE abstractC43988JfE) {
        C46578KwS c46578KwS = null;
        while (true) {
            abstractC43988JfE.A0N();
            abstractC43988JfE.A0Q();
            C46578KwS c46578KwSA0K = abstractC43988JfE.A0K(C46578KwS.A03);
            while (c46578KwSA0K != null) {
                C46578KwS c46578KwS2 = c46578KwSA0K.A00;
                c46578KwSA0K.A00 = c46578KwS;
                c46578KwS = c46578KwSA0K;
                c46578KwSA0K = c46578KwS2;
            }
            while (c46578KwS != null) {
                Runnable runnable = c46578KwS.A01;
                C46578KwS c46578KwS3 = c46578KwS.A00;
                runnable.getClass();
                if (runnable instanceof RunnableC47784LlK) {
                    RunnableC47784LlK runnableC47784LlK = (RunnableC47784LlK) runnable;
                    abstractC43988JfE = runnableC47784LlK.A00;
                    if (abstractC43988JfE.valueField == runnableC47784LlK) {
                        c46578KwS = c46578KwS3;
                        if (!AbstractC43991JfH.A0I(abstractC43988JfE, runnableC47784LlK, A04(runnableC47784LlK.A01))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = c46578KwS.A02;
                    executor.getClass();
                    A0B(runnable, executor);
                }
                c46578KwS = c46578KwS3;
            }
            return;
        }
    }

    public abstract String A0P();

    public abstract void A0Q();

    /* JADX WARN: Multi-variable type inference failed */
    public static Object A04(MJj mJj) {
        Throwable cause;
        Object c46227Kp5;
        if (mJj instanceof MIQ) {
            c46227Kp5 = ((AbstractC43991JfH) mJj).valueField;
            if (c46227Kp5 instanceof C46227Kp5) {
                C46227Kp5 c46227Kp6 = (C46227Kp5) c46227Kp5;
                if (c46227Kp6.A01) {
                    Throwable th = c46227Kp6.A00;
                    if (th != null) {
                        c46227Kp5 = new C46227Kp5(false, th);
                    }
                }
            }
            c46227Kp5.getClass();
            return c46227Kp5;
        }
        if (!(mJj instanceof AbstractC45651Kby) || (cause = ((AbstractC45651Kby) mJj).A0J()) == null) {
            boolean zIsCancelled = mJj.isCancelled();
            if (!((!AbstractC43991JfH.A02) & zIsCancelled)) {
                try {
                    Object objA07 = A07(mJj);
                    if (!zIsCancelled) {
                        return objA07 == null ? AbstractC43991JfH.A01 : objA07;
                    }
                    C46227Kp5 c46227Kp7 = C46227Kp5.A02;
                    return new C46227Kp5(false, AbstractC32971bt.A0O(AbstractC467025x.A0Q("get() did not throw CancellationException, despite reporting isCancelled() == true: ", String.valueOf(mJj))));
                } catch (Error | Exception e) {
                    return new C46188KoQ(e);
                } catch (CancellationException e2) {
                    if (zIsCancelled) {
                        return new C46227Kp5(false, e2);
                    }
                    C46188KoQ c46188KoQ = C46188KoQ.A01;
                    return new C46188KoQ(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(J29.A0c(mJj)), e2));
                } catch (ExecutionException e3) {
                    if (zIsCancelled) {
                        C46227Kp5 c46227Kp8 = C46227Kp5.A02;
                        return new C46227Kp5(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(J29.A0c(mJj)), e3));
                    }
                    C46188KoQ c46188KoQ2 = C46188KoQ.A01;
                    cause = e3.getCause();
                }
            }
        }
        return new C46188KoQ(cause);
        c46227Kp5 = C46227Kp5.A03;
        c46227Kp5.getClass();
        return c46227Kp5;
    }

    public static Object A06(Object obj) throws ExecutionException {
        if (obj instanceof C46227Kp5) {
            Throwable th = ((C46227Kp5) obj).A00;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C46188KoQ) {
            throw new ExecutionException(((C46188KoQ) obj).A00);
        }
        if (obj == AbstractC43991JfH.A01) {
            return null;
        }
        return obj;
    }

    private final void A0C(StringBuilder sb) {
        String str = "]";
        try {
            Object objA07 = A07(this);
            sb.append("SUCCESS, result=[");
            if (objA07 == null) {
                sb.append("null");
            } else if (objA07 == this) {
                sb.append("this future");
            } else {
                sb.append(AbstractC466625t.A16(objA07));
                sb.append("@");
                J2A.A1H(objA07, sb);
            }
            sb.append("]");
        } catch (CancellationException unused) {
            str = "CANCELLED";
            sb.append(str);
        } catch (ExecutionException e) {
            J2B.A1O(sb, e);
            sb.append(str);
        } catch (Exception e2) {
            J2A.A1F(e2, "UNKNOWN, cause=[", sb);
            str = " thrown from get()]";
            sb.append(str);
        }
    }

    public static void A0D(Throwable th) throws Throwable {
        if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
            throw th;
        }
    }

    public static boolean A0E(Object obj) {
        return AbstractC466725u.A1O(obj instanceof RunnableC47784LlK ? 1 : 0);
    }

    public static boolean A0F(String str) {
        return str == null || str.isEmpty();
    }

    @Override // X.AbstractC45651Kby
    public final Throwable A0J() {
        if (!(this instanceof MIQ)) {
            return null;
        }
        Object obj = this.valueField;
        if (obj instanceof C46188KoQ) {
            return ((C46188KoQ) obj).A00;
        }
        return null;
    }

    public final void A0R(MJj mJj) {
        C46188KoQ c46188KoQ;
        Object obj = this.valueField;
        if (obj == null) {
            if (mJj.isDone()) {
                if (AbstractC43991JfH.A0I(this, null, A04(mJj))) {
                    A09(this);
                    return;
                }
                return;
            }
            RunnableC47784LlK runnableC47784LlK = new RunnableC47784LlK(this, mJj);
            if (AbstractC43991JfH.A0I(this, null, runnableC47784LlK)) {
                try {
                    mJj.CgC(runnableC47784LlK, K6J.INSTANCE);
                    return;
                } catch (Throwable th) {
                    try {
                        c46188KoQ = new C46188KoQ(th);
                    } catch (Error | Exception unused) {
                        c46188KoQ = C46188KoQ.A01;
                    }
                    AbstractC43991JfH.A0I(this, runnableC47784LlK, c46188KoQ);
                    return;
                }
            }
            obj = this.valueField;
        }
        if (obj instanceof C46227Kp5) {
            mJj.cancel(((C46227Kp5) obj).A01);
        }
    }

    public final void A0S(Throwable th) {
        if (AbstractC43991JfH.A0I(this, null, new C46188KoQ(th))) {
            A09(this);
        }
    }

    @Override // X.MJj
    public final void CgC(Runnable runnable, Executor executor) {
        C46578KwS c46578KwS;
        C46578KwS c46578KwS2;
        AbstractC46718L0i.A04(executor, "Executor was null.");
        if (!isDone() && (c46578KwS = this.listenersField) != (c46578KwS2 = C46578KwS.A03)) {
            C46578KwS c46578KwS3 = new C46578KwS(runnable, executor);
            do {
                c46578KwS3.A00 = c46578KwS;
                if (A0O(c46578KwS, c46578KwS3)) {
                    return;
                } else {
                    c46578KwS = this.listenersField;
                }
            } while (c46578KwS != c46578KwS2);
        }
        A0B(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C46227Kp5 c46227Kp5;
        Object obj = this.valueField;
        boolean z2 = obj instanceof RunnableC47784LlK;
        boolean z3 = false;
        if (obj != null && !z2) {
            return false;
        }
        if (AbstractC43991JfH.A02) {
            C46227Kp5 c46227Kp6 = C46227Kp5.A02;
            c46227Kp5 = new C46227Kp5(z, new CancellationException("Future.cancel() was called."));
        } else {
            c46227Kp5 = z ? C46227Kp5.A02 : C46227Kp5.A03;
            c46227Kp5.getClass();
        }
        AbstractC43988JfE abstractC43988JfE = this;
        while (true) {
            if (AbstractC43991JfH.A0I(abstractC43988JfE, obj, c46227Kp5)) {
                A09(abstractC43988JfE);
                if (!(obj instanceof RunnableC47784LlK)) {
                    break;
                }
                MJj mJj = ((RunnableC47784LlK) obj).A01;
                if (!(mJj instanceof MIQ)) {
                    mJj.cancel(z);
                    break;
                }
                abstractC43988JfE = (AbstractC43988JfE) mJj;
                obj = abstractC43988JfE.valueField;
                z3 = true;
                if (!(AbstractC466725u.A1Z(obj) | (obj instanceof RunnableC47784LlK))) {
                    break;
                }
            } else {
                obj = abstractC43988JfE.valueField;
                if (A0E(obj)) {
                    return z3;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.valueField instanceof C46227Kp5;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.valueField;
        return AbstractC32971bt.A0t(obj) & A0E(obj);
    }

    public static String A08(String str) {
        if (A0F(str)) {
            return null;
        }
        return str;
    }

    public static void A0B(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerA00 = AbstractC43991JfH.A00.A00();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sbA0s = J2A.A0s();
            sbA0s.append(strValueOf);
            loggerA00.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", AnonymousClass000.A05(" with executor ", strValueOf2, sbA0s), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return A0M(j, timeUnit);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009a  */
    public final String toString() throws Throwable {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Class<?> cls = getClass();
        String name = cls.getName();
        if (name.startsWith("com.google.common.util.concurrent.")) {
            sbA08.append(cls.getSimpleName());
        } else {
            sbA08.append(name);
        }
        sbA08.append('@');
        J2A.A1H(this, sbA08);
        sbA08.append("[status=");
        if (this.valueField instanceof C46227Kp5) {
            sbA08.append("CANCELLED");
        } else if (isDone()) {
            A0C(sbA08);
        } else {
            int length = sbA08.length();
            sbA08.append("PENDING");
            Object obj = this.valueField;
            String strConcat = "Exception thrown from implementation: ";
            if (obj instanceof RunnableC47784LlK) {
                sbA08.append(", setFuture=[");
                MJj mJj = ((RunnableC47784LlK) obj).A01;
                try {
                    if (mJj == this) {
                        sbA08.append("this future");
                    } else {
                        sbA08.append(mJj);
                    }
                } catch (Throwable th) {
                    A0D(th);
                    J2A.A1F(th, "Exception thrown from implementation: ", sbA08);
                }
            } else {
                try {
                    strConcat = A08(A0P());
                } catch (Throwable th2) {
                    A0D(th2);
                    strConcat = strConcat.concat(J29.A0c(th2.getClass()));
                }
                if (strConcat != null) {
                    sbA08.append(", info=[");
                    sbA08.append(strConcat);
                } else if (isDone()) {
                    sbA08.delete(length, sbA08.length());
                    A0C(sbA08);
                }
            }
            sbA08.append("]");
            if (isDone()) {
                sbA08.delete(length, sbA08.length());
                A0C(sbA08);
            }
        }
        return AnonymousClass000.A06("]", sbA08);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return A0L();
    }
}
