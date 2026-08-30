package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0YC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0YC {
    public static final Executor A00(AbstractC003401y abstractC003401y) {
        C0YD c0yd;
        Executor executorA06;
        return (!(abstractC003401y instanceof C0YD) || (c0yd = (C0YD) abstractC003401y) == null || (executorA06 = c0yd.A06()) == null) ? new ExecutorC232210i(abstractC003401y) : executorA06;
    }

    public static final AbstractC003401y A01(Executor executor) {
        ExecutorC232210i executorC232210i;
        AbstractC003401y abstractC003401y;
        return (!(executor instanceof ExecutorC232210i) || (executorC232210i = (ExecutorC232210i) executor) == null || (abstractC003401y = executorC232210i.A00) == null) ? new C0YF(executor) : abstractC003401y;
    }
}
