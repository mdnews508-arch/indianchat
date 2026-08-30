package X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.HAl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38912HAl extends AbstractC37249GWi {
    public final C016207r A00;
    public final Object A01;
    public final InterfaceC016307s A02;

    public final synchronized J21 A0G(J21 j21, C40782Hwd c40782Hwd) {
        Runnable runnableA09;
        if (j21 != null) {
            ICQ icqAcB = j21.AcB();
            if (icqAcB != null) {
                icqAcB.A09 = A04();
            }
        }
        runnableA09 = super.A09(c40782Hwd, j21);
        C000700h.A06(runnableA09);
        return (J21) runnableA09;
    }

    @Override // X.AbstractC37249GWi
    public /* bridge */ /* synthetic */ Runnable A09(Object obj, Object obj2) {
        C40782Hwd c40782Hwd = (C40782Hwd) obj;
        J21 j21 = (J21) obj2;
        C000700h.A0A(c40782Hwd, 0);
        A0I(j21);
        return A0G(j21, c40782Hwd);
    }

    public void A0H() {
        if (this instanceof C38989HDo) {
            return;
        }
        BlockingQueue<Runnable> queue = AbstractC37249GWi.A01(this).getQueue();
        C000700h.A06(queue);
        if (queue.size() > 1) {
            RunnableC42158Igq.A00(this.A02, queue, 36);
        }
    }

    public void A0I(J21 j21) {
        Object obj;
        if (this instanceof C38989HDo) {
            ThreadPoolExecutor threadPoolExecutorA01 = AbstractC37249GWi.A01(this);
            if (j21 != null) {
                AbstractC37249GWi.A02(j21, threadPoolExecutorA01);
                return;
            }
            return;
        }
        try {
            if (this instanceof C38991HDq) {
                C38991HDq c38991HDq = (C38991HDq) this;
                obj = ((AbstractC38912HAl) c38991HDq).A01;
                synchronized (obj) {
                    ThreadPoolExecutor threadPoolExecutorA02 = AbstractC37249GWi.A01(c38991HDq);
                    int iA00 = I3R.A00.A00(c38991HDq.A01, j21, ((C37386Gao) C05C.A02(c38991HDq.A00)).AUC(1, 2, j21 != null ? j21.Ami() : 1L), C1W7.A01(c38991HDq.A03, c38991HDq.A04), AbstractC50690NJl.A00(c38991HDq.A02.A0L()));
                    if (iA00 != threadPoolExecutorA02.getMaximumPoolSize()) {
                        threadPoolExecutorA02.setMaximumPoolSize(iA00);
                    }
                    if (threadPoolExecutorA02.getMaximumPoolSize() > 1) {
                        threadPoolExecutorA02.setKeepAliveTime(1L, TimeUnit.SECONDS);
                    }
                    if (j21 != null) {
                        AbstractC37249GWi.A02(j21, threadPoolExecutorA02);
                    }
                }
            } else {
                if (this instanceof C38986HDl) {
                    return;
                }
                obj = this.A01;
                synchronized (obj) {
                    ThreadPoolExecutor threadPoolExecutorA03 = AbstractC37249GWi.A01(this);
                    int iA0Y = this.A00.A0Y(49);
                    if (iA0Y < 1) {
                        iA0Y = 1;
                    } else if (iA0Y > 10) {
                        iA0Y = 10;
                    }
                    int corePoolSize = threadPoolExecutorA03.getCorePoolSize();
                    if (corePoolSize != iA0Y) {
                        if (iA0Y > corePoolSize) {
                            threadPoolExecutorA03.setMaximumPoolSize(iA0Y);
                            threadPoolExecutorA03.setCorePoolSize(iA0Y);
                        } else {
                            threadPoolExecutorA03.setCorePoolSize(iA0Y);
                            threadPoolExecutorA03.setMaximumPoolSize(iA0Y);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC38912HAl(InterfaceC001500s interfaceC001500s, C016207r c016207r, InterfaceC016307s interfaceC016307s) {
        super(interfaceC001500s);
        C000700h.A0B(c016207r, interfaceC016307s);
        this.A00 = c016207r;
        this.A02 = interfaceC016307s;
        this.A01 = AbstractC81763lf.A0p();
    }
}
