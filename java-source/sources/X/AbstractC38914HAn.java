package X;

import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.HAn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38914HAn extends AbstractC37249GWi {
    public static final I01 A01 = new I01();
    public final C016207r A00;

    /* JADX WARN: Code duplicated, block: B:31:0x008f A[Catch: all -> 0x00a1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x001c, B:8:0x0020, B:10:0x0042, B:11:0x0045, B:13:0x004b, B:28:0x0086, B:29:0x0089, B:31:0x008f, B:32:0x0096, B:17:0x0057, B:24:0x0076, B:25:0x007d), top: B:38:0x0001 }] */
    @Override // X.AbstractC37249GWi
    /* JADX INFO: renamed from: A0G, reason: merged with bridge method [inline-methods] */
    public synchronized J21 A09(C1DI c1di, J21 j21) {
        Runnable runnableA09;
        ICQ icqAcB;
        C000700h.A0A(c1di, 0);
        if (this instanceof C38985HDk) {
            C38985HDk c38985HDk = (C38985HDk) this;
            ThreadPoolExecutor threadPoolExecutorA01 = AbstractC37249GWi.A01(c38985HDk);
            int maximumPoolSize = threadPoolExecutorA01.getMaximumPoolSize();
            int iA00 = I3R.A00.A00(c38985HDk.A00, j21, c38985HDk.A05.AUC(1, 2, j21 != null ? j21.Ami() : 1L), C1W7.A01(c38985HDk.A02, c38985HDk.A03), AbstractC50690NJl.A00(c38985HDk.A01.A0L()));
            if (iA00 != maximumPoolSize) {
                threadPoolExecutorA01.setMaximumPoolSize(iA00);
            }
            if (threadPoolExecutorA01.getMaximumPoolSize() > 1) {
                threadPoolExecutorA01.setKeepAliveTime(1L, TimeUnit.SECONDS);
            }
            if (j21 != null) {
                AbstractC37249GWi.A02(j21, threadPoolExecutorA01);
                icqAcB = j21.AcB();
                if (icqAcB != null) {
                    icqAcB.A09 = A04();
                }
            }
        } else {
            ThreadPoolExecutor threadPoolExecutorA02 = AbstractC37249GWi.A01(this);
            int corePoolSize = threadPoolExecutorA02.getCorePoolSize();
            int iA0Y = this.A00.A0Y(49);
            if (iA0Y < 1) {
                iA0Y = 1;
            } else if (iA0Y > 10) {
                iA0Y = 10;
            }
            if (corePoolSize != iA0Y) {
                if (iA0Y > corePoolSize) {
                    threadPoolExecutorA02.setMaximumPoolSize(iA0Y);
                    threadPoolExecutorA02.setCorePoolSize(iA0Y);
                } else {
                    threadPoolExecutorA02.setCorePoolSize(iA0Y);
                    threadPoolExecutorA02.setMaximumPoolSize(iA0Y);
                }
            }
            if (j21 != null) {
                icqAcB = j21.AcB();
                if (icqAcB != null) {
                    icqAcB.A09 = A04();
                }
            }
        }
        runnableA09 = super.A09(c1di, j21);
        C000700h.A06(runnableA09);
        return (J21) runnableA09;
    }

    public AbstractC38914HAn(C016207r c016207r, InterfaceC016307s interfaceC016307s) {
        this(new C001600t(null, new C42216Ihq(c016207r, interfaceC016307s, AbstractC466925w.A1a(c016207r, interfaceC016307s) ? 1 : 0)), c016207r);
    }

    public AbstractC38914HAn(InterfaceC001500s interfaceC001500s, C016207r c016207r) {
        super(interfaceC001500s);
        this.A00 = c016207r;
    }
}
