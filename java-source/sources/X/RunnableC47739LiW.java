package X;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.LiW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47739LiW implements Runnable {
    public final /* synthetic */ J3M A00;

    public RunnableC47739LiW(J3M j3m) {
        this.A00 = j3m;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        LinkedList linkedList;
        boolean zIsEmpty;
        C45893KhX c45893KhX;
        while (true) {
            J3M j3m = this.A00;
            do {
                linkedList = j3m.A04;
                synchronized (linkedList) {
                    if (linkedList.isEmpty()) {
                        AtomicInteger atomicInteger = j3m.A05;
                        atomicInteger.incrementAndGet();
                        try {
                            linkedList.wait(j3m.A01.A00.A06.prefetchTaskQueueKillWorkerAfterIdleMs);
                        } catch (InterruptedException unused) {
                            AbstractC43332J2y.A01("TaskQueueExecutor", "killed worker after idle", J27.A1W());
                        }
                        atomicInteger.decrementAndGet();
                        zIsEmpty = linkedList.isEmpty();
                        c45893KhX = null;
                    } else {
                        zIsEmpty = linkedList.isEmpty();
                        c45893KhX = null;
                    }
                    throw th;
                }
                if (zIsEmpty) {
                    synchronized (j3m.A02) {
                        j3m.A00--;
                    }
                    return;
                }
                synchronized (linkedList) {
                    if (!linkedList.isEmpty()) {
                        Iterator it = EnumC45042K3m.A00.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                Object objRemoveFirst = linkedList.removeFirst();
                                C000700h.A06(objRemoveFirst);
                                c45893KhX = (C45893KhX) objRemoveFirst;
                                break;
                            }
                            EnumC45042K3m enumC45042K3m = (EnumC45042K3m) it.next();
                            Iterator itA0z = AbstractC466525s.A0z(linkedList);
                            while (itA0z.hasNext()) {
                                Object next = itA0z.next();
                                if (next == null) {
                                    throw AbstractC466125o.A13();
                                }
                                c45893KhX = (C45893KhX) next;
                                if (c45893KhX.A01.Atj() == enumC45042K3m) {
                                    itA0z.remove();
                                    break;
                                }
                            }
                        }
                        j3m.A03.add(c45893KhX);
                    }
                }
            } while (c45893KhX == null);
            Thread.currentThread().getId();
            try {
                MEh mEh = c45893KhX.A01;
                mEh.ALv();
                mEh.Bck();
                try {
                    synchronized (linkedList) {
                        j3m.A03.remove(c45893KhX);
                    }
                } catch (Exception e) {
                    if (e instanceof IOException) {
                        AtomicInteger atomicInteger2 = c45893KhX.A02;
                        if (atomicInteger2.decrementAndGet() >= 0) {
                            J3M.A00(c45893KhX, j3m, false);
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            AbstractC466425r.A1U(objArrA1a, atomicInteger2.get(), 0);
                            objArrA1a[1] = c45893KhX.A01;
                            if (AbstractC43332J2y.A00) {
                                C06Q.A0M("TaskQueueExecutor", String.format("Task failed. Remain retry %d, %s", objArrA1a), e);
                            } else if (!AbstractC43332J2y.A01) {
                                C06Q.A0J("TaskQueueExecutor", String.format("Task failed. Remain retry %d, %s", objArrA1a), e);
                            }
                        }
                    }
                    MEh mEh2 = c45893KhX.A01;
                    J28.A1Q("Task failed on fatal error or exceeded retry limit. %s", e, "TaskQueueExecutor", new Object[]{mEh2});
                    mEh2.BjI();
                }
            } catch (Throwable th) {
                synchronized (linkedList) {
                    try {
                        j3m.A03.remove(c45893KhX);
                        throw th;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }
}
