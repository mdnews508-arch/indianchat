package X;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.08R, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C08R implements Executor {
    public long A00;
    public Runnable A01;
    public final Object A02;
    public final HashMap A03;
    public final InterfaceC016307s A04;
    public final Queue A05;
    public final boolean A06;
    public volatile long A07;

    public C08R(InterfaceC016307s interfaceC016307s) {
        this(interfaceC016307s, false);
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.08R) */
    public static synchronized void A00(C08R c08r) {
        synchronized (c08r) {
            Runnable runnable = (Runnable) c08r.A05.poll();
            c08r.A01 = runnable;
            if (runnable != null) {
                if (c08r.A06) {
                    c08r.A04.CJc(runnable);
                } else {
                    c08r.A04.CJT(runnable);
                }
            }
        }
    }

    public synchronized int A01() {
        return this.A05.size();
    }

    public synchronized void A03() {
        this.A05.clear();
        HashMap map = this.A03;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            this.A04.CGz((Runnable) it.next());
        }
        map.clear();
    }

    public synchronized void A04(Runnable runnable) {
        this.A05.remove(runnable);
        Runnable runnable2 = (Runnable) this.A03.remove(runnable);
        if (runnable2 != null) {
            this.A04.CGz(runnable2);
        }
    }

    public synchronized void A05(Runnable runnable, long j) {
        InterfaceC016307s interfaceC016307s = this.A04;
        StringBuilder sb = new StringBuilder();
        sb.append("SerialExecutor/executeDelayed/");
        sb.append(C08S.A00(runnable));
        this.A03.put(runnable, interfaceC016307s.CKF(new C1ZN(this, runnable, sb.toString(), 1), j));
    }

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        Queue queue = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("SerialExecutor/execute/");
        sb.append(C08S.A00(runnable));
        queue.offer(new C1ZN(this, runnable, sb.toString(), 0));
        if (this.A01 == null) {
            A00(this);
        }
    }

    public boolean A06() {
        return this.A07 == Thread.currentThread().getId();
    }

    public void A02() {
        C00K.A0C(A06(), "Not running on this SerialExecutor");
    }

    public C08R(InterfaceC016307s interfaceC016307s, boolean z) {
        this.A02 = new Object();
        this.A05 = new ArrayDeque();
        this.A00 = 0L;
        this.A03 = new HashMap();
        this.A04 = interfaceC016307s;
        this.A06 = z;
    }
}
