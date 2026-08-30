package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.JfH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43991JfH extends AbstractC45651Kby implements MJj {
    public static final boolean A02;
    public static final AbstractC46003Kk1 A03;
    public volatile C46578KwS listenersField;
    public volatile Object valueField;
    public volatile C46573KwL waitersField;
    public static final Object A01 = AbstractC81763lf.A0p();
    public static final C45685KdQ A00 = new C45685KdQ(AbstractC43988JfE.class);

    private final void A0G(C46573KwL c46573KwL) {
        c46573KwL.thread = null;
        while (true) {
            C46573KwL c46573KwL2 = this.waitersField;
            if (c46573KwL2 != C46573KwL.A00) {
                C46573KwL c46573KwL3 = null;
                while (c46573KwL2 != null) {
                    C46573KwL c46573KwL4 = c46573KwL2.next;
                    if (c46573KwL2.thread != null) {
                        c46573KwL3 = c46573KwL2;
                    } else if (c46573KwL3 != null) {
                        c46573KwL3.next = c46573KwL4;
                        if (c46573KwL3.thread == null) {
                        }
                    } else if (!A03.A06(c46573KwL2, c46573KwL4, this)) {
                    }
                    c46573KwL2 = c46573KwL4;
                }
                return;
            }
            return;
        }
    }

    public static boolean A0I(AbstractC43991JfH abstractC43991JfH, Object obj, Object obj2) {
        return A03.A07(abstractC43991JfH, obj, obj2);
    }

    public final C46578KwS A0K(C46578KwS c46578KwS) {
        return A03.A01(c46578KwS, this);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099 A[LOOP:2: B:26:0x0082->B:32:0x0099, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:53:0x0114  */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    /* JADX WARN: Code duplicated, block: B:71:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00a0 A[SYNTHETIC] */
    public final Object A0M(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        String string;
        String lowerCase;
        String strA05;
        String strConcat;
        long jA0B;
        long nanos;
        String strA06;
        Object obj;
        long nanos2 = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.valueField;
        boolean z = true;
        if (AbstractC32971bt.A0t(obj2) && AbstractC43988JfE.A0E(obj2)) {
            return AbstractC43988JfE.A06(obj2);
        }
        long jA0I = J2B.A0I((nanos2 > 0L ? 1 : (nanos2 == 0L ? 0 : -1)), nanos2);
        if (nanos2 < 1000) {
            while (nanos2 > 0) {
                obj = this.valueField;
                if (!(AbstractC32971bt.A0t(obj) & AbstractC43988JfE.A0E(obj))) {
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
        C46573KwL c46573KwL = this.waitersField;
        C46573KwL c46573KwL2 = C46573KwL.A00;
        if (c46573KwL != c46573KwL2) {
            C46573KwL c46573KwL3 = new C46573KwL();
            while (true) {
                AbstractC46003Kk1 abstractC46003Kk1 = A03;
                abstractC46003Kk1.A03(c46573KwL3, c46573KwL);
                if (abstractC46003Kk1.A06(c46573KwL, c46573KwL3, this)) {
                    do {
                        LockSupport.parkNanos(this, Math.min(nanos2, 2147483647999999999L));
                        if (Thread.interrupted()) {
                            A0G(c46573KwL3);
                            throw new InterruptedException();
                        }
                        obj = this.valueField;
                        if (!(AbstractC32971bt.A0t(obj) & AbstractC43988JfE.A0E(obj))) {
                            nanos2 = jA0I - System.nanoTime();
                        }
                    } while (nanos2 >= 1000);
                    A0G(c46573KwL3);
                    break;
                }
                c46573KwL = this.waitersField;
                if (c46573KwL == c46573KwL2) {
                }
            }
            while (nanos2 > 0) {
                obj = this.valueField;
                if (!(AbstractC32971bt.A0t(obj) & AbstractC43988JfE.A0E(obj))) {
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
        Object obj3 = this.valueField;
        obj3.getClass();
        return AbstractC43988JfE.A06(obj3);
        return AbstractC43988JfE.A06(obj);
    }

    public final void A0N() {
        for (C46573KwL c46573KwLA02 = A03.A02(C46573KwL.A00, this); c46573KwLA02 != null; c46573KwLA02 = c46573KwLA02.next) {
            Thread thread = c46573KwLA02.thread;
            if (thread != null) {
                c46573KwLA02.thread = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public final boolean A0O(C46578KwS c46578KwS, C46578KwS c46578KwS2) {
        return A03.A05(c46578KwS, c46578KwS2, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.KGX] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.logging.Logger] */
    static {
        boolean zA1O;
        AbstractC46003Kk1 c43983Jf9;
        try {
            zA1O = J2A.A1O();
        } catch (SecurityException unused) {
            zA1O = false;
        }
        A02 = zA1O;
        String property = System.getProperty("java.runtime.name", Voip.REJECT_REASON_DECLINED);
        ?? r10 = 0;
        r10 = 0;
        if (property == null || property.contains("Android")) {
            try {
                c43983Jf9 = new C43985JfB(r10);
            } catch (Error | Exception e) {
                e = e;
                try {
                    c43983Jf9 = new C43984JfA(r10);
                } catch (Error | Exception e2) {
                    c43983Jf9 = new C43983Jf9(r10);
                    r10 = e2;
                }
            }
        } else {
            try {
                c43983Jf9 = new C43984JfA(r10);
            } catch (NoClassDefFoundError unused2) {
                c43983Jf9 = new C43983Jf9(r10);
            }
        }
        e = null;
        A03 = c43983Jf9;
        if (r10 != 0) {
            C45685KdQ c45685KdQ = A00;
            Logger loggerA00 = c45685KdQ.A00();
            Level level = Level.SEVERE;
            loggerA00.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", e);
            c45685KdQ.A00().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", r10);
        }
    }

    public final Object A0L() throws InterruptedException {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.valueField;
        if (!(AbstractC32971bt.A0t(obj) & AbstractC43988JfE.A0E(obj))) {
            C46573KwL c46573KwL = this.waitersField;
            C46573KwL c46573KwL2 = C46573KwL.A00;
            if (c46573KwL != c46573KwL2) {
                C46573KwL c46573KwL3 = new C46573KwL();
                do {
                    AbstractC46003Kk1 abstractC46003Kk1 = A03;
                    abstractC46003Kk1.A03(c46573KwL3, c46573KwL);
                    if (abstractC46003Kk1.A06(c46573KwL, c46573KwL3, this)) {
                        do {
                            LockSupport.park(this);
                            if (Thread.interrupted()) {
                                A0G(c46573KwL3);
                                throw new InterruptedException();
                            }
                            obj = this.valueField;
                        } while (!(AbstractC32971bt.A0t(obj) & AbstractC43988JfE.A0E(obj)));
                    } else {
                        c46573KwL = this.waitersField;
                    }
                } while (c46573KwL != c46573KwL2);
                obj = this.valueField;
                obj.getClass();
            } else {
                obj = this.valueField;
                obj.getClass();
            }
        }
        return AbstractC43988JfE.A06(obj);
    }
}
