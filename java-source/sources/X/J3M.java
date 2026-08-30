package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class J3M {
    public int A00;
    public final J3Z A01;
    public final ScheduledExecutorService A06;
    public final LinkedList A04 = J27.A0s();
    public final HashSet A03 = AbstractC465925m.A1D();
    public final Object A02 = AbstractC81763lf.A0p();
    public final AtomicInteger A05 = AbstractC202168rl.A1J(0);

    public J3M(J3Z j3z, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = j3z;
        this.A06 = scheduledExecutorService;
        if (scheduledExecutorService != null) {
            C48612MKy c48612MKy = j3z.A00.A06.gen;
            if (c48612MKy.enable_expired_prefetch_tasks_cleanup) {
                long j = c48612MKy.expired_prefetch_task_cleanup_interval_ms;
                if (j > 0) {
                    scheduledExecutorService.scheduleWithFixedDelay(new LnM(this, 32), j, j, TimeUnit.MILLISECONDS);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x00ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ec A[Catch: all -> 0x0165, TRY_LEAVE, TryCatch #1 {, blocks: (B:47:0x00e6, B:49:0x00ec, B:63:0x0111, B:64:0x0112, B:58:0x010c, B:61:0x010f, B:62:0x0110, B:66:0x0116, B:50:0x00ed, B:51:0x00f1, B:53:0x00f7, B:55:0x0107), top: B:99:0x00e6, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f7 A[Catch: all -> 0x010e, TryCatch #6 {, blocks: (B:50:0x00ed, B:51:0x00f1, B:53:0x00f7, B:55:0x0107), top: B:107:0x00ed, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0124  */
    /* JADX WARN: Code duplicated, block: B:73:0x012d  */
    /* JADX WARN: Code duplicated, block: B:76:0x014d  */
    /* JADX WARN: Code duplicated, block: B:99:0x00e6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0114, code lost:
    
        if (r1 < 1) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C45893KhX c45893KhX, J3M j3m, boolean z) throws Throwable {
        String strA04;
        Throwable th;
        String strA05;
        String strA06;
        int i;
        boolean z2;
        RunnableC47739LiW runnableC47739LiW;
        Thread lvF;
        Iterator itA0z;
        EnumC45042K3m enumC45042K3mAtj;
        String str = null;
        LinkedList linkedList = j3m.A04;
        synchronized (linkedList) {
            try {
                if (j3m.A03.contains(c45893KhX)) {
                    return;
                }
                int size = linkedList.size();
                HeroPlayerSetting heroPlayerSetting = j3m.A01.A00.A06;
                int i2 = heroPlayerSetting.prefetchTaskQueueSize;
                try {
                    try {
                        if (!z) {
                            if (i2 <= size) {
                                if (i2 < size) {
                                    C48612MKy c48612MKy = heroPlayerSetting.gen;
                                    if (c48612MKy.enable_prefetch_task_removal_on_queue_full) {
                                        j3m.A03(c48612MKy.task_removal_percentage_on_queue_full);
                                        strA06 = "Task queue is over sized. Remove the old tasks";
                                    } else {
                                        linkedList.subList(i2, size).clear();
                                        strA06 = AnonymousClass000.A04(c45893KhX, "Task queue is over sized. Remove the old tasks. The new task is not added ", AnonymousClass000.A08());
                                    }
                                } else {
                                    strA06 = AnonymousClass000.A04(c45893KhX, "Task queue is over sized. The new task is not added ", AnonymousClass000.A08());
                                }
                            } else if (linkedList.contains(c45893KhX)) {
                                strA06 = AnonymousClass000.A04(c45893KhX, "Found duplicate task. The new task is not added. ", AnonymousClass000.A08());
                            } else {
                                linkedList.addLast(c45893KhX);
                                int size2 = linkedList.size();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Add new task to the end of queue. Total task number is ");
                                sbA08.append(size2);
                                strA05 = AnonymousClass000.A04(c45893KhX, ", ", sbA08);
                            }
                            strA05 = null;
                            str = strA06;
                            A01(str);
                            A01(strA05);
                            synchronized (j3m.A02) {
                                i = j3m.A00;
                                if (i >= heroPlayerSetting.prefetchTaskQueueWorkerNum) {
                                    synchronized (linkedList) {
                                        itA0z = AbstractC466525s.A0z(linkedList);
                                        while (true) {
                                            if (itA0z.hasNext()) {
                                                enumC45042K3mAtj = ((C45893KhX) AbstractC466525s.A0o(itA0z)).A01.Atj();
                                                if (enumC45042K3mAtj == EnumC45042K3m.URGENT && enumC45042K3mAtj != EnumC45042K3m.CRITICAL) {
                                                }
                                                i = j3m.A00;
                                            }
                                            Object[] objArr = new Object[1];
                                            AbstractC466425r.A1U(objArr, linkedList.size(), 0);
                                            AbstractC43332J2y.A01("TaskQueueExecutor", "All workers are busy. Tasks on pending %d.", objArr);
                                            return;
                                        }
                                    }
                                }
                                j3m.A00 = i + 1;
                                z2 = heroPlayerSetting.useRegularThreadsForPrefetchWorker;
                                runnableC47739LiW = new RunnableC47739LiW(j3m);
                                if (z2) {
                                    lvF = new Thread(runnableC47739LiW);
                                } else {
                                    lvF = new LvF(runnableC47739LiW);
                                }
                                if (heroPlayerSetting.changeThreadPriorityForPrefetch) {
                                    lvF.setPriority(heroPlayerSetting.prefetchThreadUpdatedPriority);
                                }
                                lvF.start();
                                Object[] objArrA1a = AbstractC466425r.A1a();
                                AbstractC465925m.A1W(objArrA1a, 0, lvF.getId());
                                AbstractC466425r.A1U(objArrA1a, j3m.A00, 1);
                                AbstractC43332J2y.A01("TaskQueueExecutor", "Create a new worker %d. Total worker number is %d.", objArrA1a);
                            }
                        }
                        if (linkedList.contains(c45893KhX)) {
                            linkedList.remove(c45893KhX);
                            size--;
                            strA04 = AnonymousClass000.A04(c45893KhX, "Found duplicate task. The old task is removed ", AnonymousClass000.A08());
                        } else {
                            strA04 = null;
                        }
                        if (i2 - 1 < size) {
                            try {
                                C48612MKy c48612MKy2 = heroPlayerSetting.gen;
                                if (c48612MKy2.enable_prefetch_task_removal_on_queue_full) {
                                    j3m.A03(c48612MKy2.task_removal_percentage_on_queue_full);
                                } else {
                                    linkedList.subList(i2 - 1, size).clear();
                                }
                                strA04 = "Task queue is over sized. Remove the old tasks";
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    th = th3;
                                    String str2 = str;
                                    str = strA04;
                                    A01(str);
                                    A01(str2);
                                    throw th;
                                }
                            }
                        }
                        linkedList.addFirst(c45893KhX);
                        int size3 = linkedList.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Add new task to the front of the queue. Total task number is ");
                        sbA09.append(size3);
                        strA05 = AnonymousClass000.A04(c45893KhX, ", ", sbA09);
                        str = strA04;
                        if (j3m.A05.get() > 0) {
                            linkedList.notify();
                            A01(str);
                            A01(strA05);
                            return;
                        }
                        A01(str);
                        A01(strA05);
                        synchronized (j3m.A02) {
                            i = j3m.A00;
                            if (i >= heroPlayerSetting.prefetchTaskQueueWorkerNum) {
                                synchronized (linkedList) {
                                    itA0z = AbstractC466525s.A0z(linkedList);
                                    while (true) {
                                        if (itA0z.hasNext()) {
                                            enumC45042K3mAtj = ((C45893KhX) AbstractC466525s.A0o(itA0z)).A01.Atj();
                                            if (enumC45042K3mAtj == EnumC45042K3m.URGENT) {
                                            }
                                            i = j3m.A00;
                                        }
                                        Object[] objArr2 = new Object[1];
                                        AbstractC466425r.A1U(objArr2, linkedList.size(), 0);
                                        AbstractC43332J2y.A01("TaskQueueExecutor", "All workers are busy. Tasks on pending %d.", objArr2);
                                        return;
                                    }
                                }
                            }
                            j3m.A00 = i + 1;
                            z2 = heroPlayerSetting.useRegularThreadsForPrefetchWorker;
                            runnableC47739LiW = new RunnableC47739LiW(j3m);
                            if (z2) {
                                lvF = new Thread(runnableC47739LiW);
                            } else {
                                lvF = new LvF(runnableC47739LiW);
                            }
                            if (heroPlayerSetting.changeThreadPriorityForPrefetch) {
                                lvF.setPriority(heroPlayerSetting.prefetchThreadUpdatedPriority);
                            }
                            lvF.start();
                            Object[] objArrA1a2 = AbstractC466425r.A1a();
                            AbstractC465925m.A1W(objArrA1a2, 0, lvF.getId());
                            AbstractC466425r.A1U(objArrA1a2, j3m.A00, 1);
                            AbstractC43332J2y.A01("TaskQueueExecutor", "Create a new worker %d. Total worker number is %d.", objArrA1a2);
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        strA04 = str;
                        str = strA05;
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    A01(str);
                    A01(str2);
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                strA04 = null;
            }
        }
    }

    public static void A01(Object obj) {
        if (obj != null) {
            AbstractC43332J2y.A01("TaskQueueExecutor", "%s", obj);
        }
    }

    public final int A02() {
        int size;
        LinkedList linkedList = this.A04;
        synchronized (linkedList) {
            size = linkedList.size();
        }
        return size;
    }

    public final void A03(long j) {
        int i = 0;
        if (j <= 0 || j > 100) {
            return;
        }
        LinkedList linkedListA0s = J27.A0s();
        LinkedList linkedList = this.A04;
        synchronized (linkedList) {
            int size = linkedList.size();
            int iFloor = (int) Math.floor((j / 100.0d) * ((double) size));
            if (iFloor <= 0) {
                return;
            }
            EnumC45042K3m[] enumC45042K3mArr = {EnumC45042K3m.NONE, EnumC45042K3m.LOW, EnumC45042K3m.HIGH, EnumC45042K3m.URGENT, EnumC45042K3m.CRITICAL};
            int i2 = 0;
            do {
                EnumC45042K3m enumC45042K3m = enumC45042K3mArr[i];
                if (i2 >= iFloor) {
                    break;
                }
                Iterator itA0z = AbstractC466525s.A0z(linkedList);
                while (itA0z.hasNext() && i2 < iFloor) {
                    C45893KhX c45893KhX = (C45893KhX) AbstractC466525s.A0o(itA0z);
                    if (c45893KhX.A01.Atj() == enumC45042K3m) {
                        linkedListA0s.add(c45893KhX);
                        itA0z.remove();
                        i2++;
                    }
                }
                i++;
            } while (i < 5);
            Iterator it = linkedListA0s.iterator();
            while (it.hasNext()) {
                ((C45893KhX) AbstractC466525s.A0o(it)).A01.BxT("PREFETCH_QUEUE_FULL");
            }
            if (!linkedListA0s.isEmpty()) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466225p.A1J(linkedListA0s.size(), objArrA1Y);
                AbstractC465925m.A1W(objArrA1Y, 1, j);
                AbstractC466225p.A1L(size, objArrA1Y);
                AbstractC43332J2y.A01("TaskQueueExecutor", "Removed %d tasks (%d%% of %d total tasks) by percentage cleanup", objArrA1Y);
            }
            linkedListA0s.size();
        }
    }
}
