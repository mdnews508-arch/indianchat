package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.1Bx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26111Bx {
    public final C26121By A06 = (C26121By) C00C.A02(4712);
    public final C05C A01 = AnonymousClass056.A00(3124);
    public final AbstractC14970lx A05 = (AbstractC14970lx) C00S.A03(4447);
    public final C09540c1 A04 = (C09540c1) C00C.A02(3247);
    public final AnonymousClass089 A07 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A02 = (C016207r) C00C.A02(56);
    public final InterfaceC016307s A03 = (InterfaceC016307s) C00C.A02(99);
    public final C05C A00 = C05D.A00(3703);
    public final ConcurrentHashMap A09 = new ConcurrentHashMap();
    public final Object A08 = new Object();

    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    public final C171857gq A00(C1PV c1pv) {
        ConcurrentHashMap concurrentHashMap;
        Object futureTask;
        boolean z;
        FutureTask futureTask2;
        C171857gq c171857gq;
        FutureTask futureTask3;
        Object obj = this.A08;
        synchronized (obj) {
            concurrentHashMap = this.A09;
            futureTask = concurrentHashMap.get(c1pv);
            if (futureTask == null) {
                futureTask = new FutureTask(new CallableC192748bT(this, c1pv, 1));
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(c1pv, futureTask);
                if (objPutIfAbsent != null) {
                    futureTask = objPutIfAbsent;
                }
                z = true;
            } else {
                z = false;
            }
        }
        long jA0Y = this.A02.A0Y(23221);
        try {
            if (z) {
                try {
                    this.A03.CJc((Runnable) futureTask);
                    futureTask3 = (FutureTask) futureTask;
                    c171857gq = (C171857gq) futureTask3.get(jA0Y, TimeUnit.MILLISECONDS);
                    if (!futureTask3.isDone()) {
                        futureTask3.cancel(true);
                    }
                } catch (TimeoutException unused) {
                    futureTask2 = (FutureTask) futureTask;
                    if (!futureTask2.isDone()) {
                        futureTask2.cancel(true);
                    }
                    c171857gq = null;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("MediaProcessedVideoManager/download/query metadata exception", e);
                    futureTask2 = (FutureTask) futureTask;
                    if (!futureTask2.isDone()) {
                        futureTask2.cancel(true);
                    }
                    c171857gq = null;
                }
            } else {
                futureTask3 = (FutureTask) futureTask;
                c171857gq = (C171857gq) futureTask3.get(jA0Y, TimeUnit.MILLISECONDS);
                if (!futureTask3.isDone()) {
                    futureTask3.cancel(true);
                }
            }
            synchronized (obj) {
                concurrentHashMap.remove(c1pv);
            }
            return c171857gq;
        } catch (Throwable th) {
            FutureTask futureTask4 = (FutureTask) futureTask;
            if (!futureTask4.isDone()) {
                futureTask4.cancel(true);
            }
            throw th;
        }
    }
}
