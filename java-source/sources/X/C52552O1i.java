package X;

import java.util.Deque;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.O1i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52552O1i {
    public static boolean A00;
    public static Function0 A01;
    public static final C52552O1i A02 = new C52552O1i();
    public static final Deque A04 = MJm.A0q();
    public static final Deque A03 = MJm.A0q();
    public static final Deque A05 = MJm.A0q();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.O1i) */
    public static final synchronized Function0 A00(C52552O1i c52552O1i) {
        Function0 function0;
        synchronized (c52552O1i) {
            function0 = A01;
            if (function0 == null) {
                function0 = C54211Oqr.A00;
                A01 = function0;
            }
        }
        return function0;
    }

    public final synchronized int A01(int i) {
        int i2;
        i2 = 0;
        if (A00) {
            Deque deque = A04;
            if (!deque.isEmpty()) {
                long jA0C = AbstractC148906gC.A0C(A00(this)) - ((long) i);
                Iterator it = deque.iterator();
                C000700h.A06(it);
                while (it.hasNext() && MJn.A0E(it.next()) >= jA0C) {
                    i2++;
                }
            }
        }
        return i2;
    }

    public final synchronized long A02() {
        long jLongValue;
        Long l;
        jLongValue = -1;
        if (A00) {
            Deque deque = A04;
            if (!deque.isEmpty() && (l = (Long) deque.peekLast()) != null) {
                jLongValue = l.longValue();
            }
        }
        return jLongValue;
    }
}
