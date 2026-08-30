package X;

import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class IVB implements InterfaceC016307s {
    public static final AbstractC016807y A04;
    public static final BlockingQueue A05;
    public final C05C A00 = AnonymousClass056.A00(100);
    public final Set A01 = AbstractC465925m.A1D();
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public final InterfaceC001000l A02 = C42252IiQ.A00(C02S.A00, 3);

    static {
        C42609IoG c42609IoG = new C42609IoG(0);
        A05 = c42609IoG;
        H9L h9l = new H9L(new ThreadFactoryC42209Ihj(), c42609IoG, TimeUnit.SECONDS);
        h9l.setRejectedExecutionHandler(new RejectedExecutionHandlerC42206Ihg(0));
        A04 = h9l;
    }

    @Override // X.InterfaceC016307s
    public void CGz(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        InterfaceC001000l interfaceC001000l = this.A02;
        if (interfaceC001000l.isInitialized()) {
            AbstractC25328B9w.A03(interfaceC001000l).removeCallbacks(runnable);
        }
    }

    @Override // X.InterfaceC016307s
    public void CJT(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        A04.execute(runnable);
    }

    @Override // X.InterfaceC016307s
    public void CJb(AbstractC10420dV abstractC10420dV, Object... objArr) {
        C000700h.A0A(abstractC10420dV, 0);
        CJR(abstractC10420dV, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // X.InterfaceC016307s
    public void CJc(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        A04.execute(runnable);
    }

    @Override // X.InterfaceC016307s
    public boolean CJd(Runnable runnable, String str) {
        C000700h.A0A(str, 0);
        return A00(runnable, str);
    }

    @Override // X.InterfaceC016307s
    public Runnable CKF(Runnable runnable, long j) {
        C000700h.A0A(runnable, 2);
        RunnableC42146Ige runnableC42146Ige = new RunnableC42146Ige(this, runnable, 40);
        AbstractC25328B9w.A03(this.A02).postDelayed(runnableC42146Ige, j);
        return runnableC42146Ige;
    }

    @Override // X.InterfaceC016307s
    public boolean CVo() {
        RejectedExecutionHandlerC42206Ihg rejectedExecutionHandlerC42206Ihg = new RejectedExecutionHandlerC42206Ihg(1);
        AbstractC016807y abstractC016807y = A04;
        abstractC016807y.setRejectedExecutionHandler(rejectedExecutionHandlerC42206Ihg);
        abstractC016807y.shutdown();
        try {
            return abstractC016807y.awaitTermination(1L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            return false;
        }
    }

    private final boolean A00(Runnable runnable, String str) {
        boolean z;
        Set set = this.A01;
        synchronized (set) {
            if (set.add(str)) {
                A04.execute(new C38909HAi(runnable, str, AbstractC467025x.A0Q("WaWorkers/runIfNotRunning/", str), set));
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // X.InterfaceC016307s
    public ThreadPoolExecutor AIZ(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j) {
        return GV2.A0h(this.A00).AIZ(str, blockingQueue, i, i2, i3, j);
    }

    @Override // X.InterfaceC016307s
    public ScheduledThreadPoolExecutor AIh(String str, int i, boolean z) {
        return GV2.A0h(this.A00).AIh(str, i, z);
    }

    @Override // X.InterfaceC016307s
    public ThreadPoolExecutor AIy(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j) {
        return GV2.A0h(this.A00).AIy(str, blockingQueue, i, i2, i3, j);
    }

    @Override // X.InterfaceC016307s
    public Executor BVG(String str, int i) {
        return GV2.A0h(this.A00).BVG(str, i);
    }

    @Override // X.InterfaceC016307s
    public void CKH(Runnable runnable, String str, long j) {
        Set set = this.A01;
        synchronized (set) {
            if (set.add(str)) {
                AbstractC25328B9w.A03(this.A02).postDelayed(new RunnableC42152Igk(runnable, this, str, 17), j);
            }
        }
    }

    @Override // X.InterfaceC016307s
    public void CJR(AbstractC10420dV abstractC10420dV, Object... objArr) {
        C000700h.A0B(abstractC10420dV, objArr);
        abstractC10420dV.A02.AOm(A04, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // X.InterfaceC016307s
    public void CJa(String str, Runnable runnable) {
        C000700h.A0B(str, runnable);
        A00(runnable, str);
    }

    @Override // X.InterfaceC016307s
    public void CJi(String str, Runnable runnable) {
        C08R c08r;
        C000700h.A0B(str, runnable);
        java.util.Map map = this.A03;
        synchronized (map) {
            Object objA0j = map.get(str);
            if (objA0j == null) {
                objA0j = AbstractC148856g7.A0j(this);
                map.put(str, objA0j);
            }
            c08r = (C08R) objA0j;
        }
        c08r.execute(runnable);
    }
}
