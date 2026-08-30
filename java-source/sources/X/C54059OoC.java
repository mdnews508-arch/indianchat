package X;

import android.os.Looper;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.OoC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54059OoC extends FutureTask {
    public final String A00;
    public final ArrayList A01;
    public final UUID A02;
    public final /* synthetic */ C52470Nyq A03;

    public synchronized void A00(NEW r12) {
        C52470Nyq c52470Nyq;
        UUID uuid;
        RunnableC53486OeC runnableC53486OeC;
        if (isDone()) {
            try {
                Object obj = get();
                this.A03.A05(new RunnableC53486OeC(r12, null, obj, 1, true), this.A02);
            } catch (InterruptedException e) {
                e = e;
                c52470Nyq = this.A03;
                uuid = this.A02;
                runnableC53486OeC = new RunnableC53486OeC(r12, e, null, 1, false);
                c52470Nyq.A05(runnableC53486OeC, uuid);
            } catch (CancellationException e2) {
                c52470Nyq = this.A03;
                uuid = this.A02;
                runnableC53486OeC = new RunnableC53486OeC(r12, e2, null, 1, false);
                c52470Nyq.A05(runnableC53486OeC, uuid);
            } catch (ExecutionException e3) {
                e = e3;
                c52470Nyq = this.A03;
                uuid = this.A02;
                runnableC53486OeC = new RunnableC53486OeC(r12, e, null, 1, false);
                c52470Nyq.A05(runnableC53486OeC, uuid);
            }
        } else {
            this.A01.add(r12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0038 A[Catch: all -> 0x008a, TryCatch #3 {, blocks: (B:4:0x0004, B:5:0x000e, B:6:0x0016, B:8:0x001c, B:9:0x0020, B:13:0x0032, B:15:0x0038, B:17:0x004d, B:18:0x0053, B:19:0x0057, B:21:0x005d, B:24:0x0070, B:25:0x007d, B:23:0x0062), top: B:39:0x0004, inners: #5, #4 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x004d A[Catch: all -> 0x008a, TryCatch #3 {, blocks: (B:4:0x0004, B:5:0x000e, B:6:0x0016, B:8:0x001c, B:9:0x0020, B:13:0x0032, B:15:0x0038, B:17:0x004d, B:18:0x0053, B:19:0x0057, B:21:0x005d, B:24:0x0070, B:25:0x007d, B:23:0x0062), top: B:39:0x0004, inners: #5, #4 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0053 A[Catch: all -> 0x008a, TryCatch #3 {, blocks: (B:4:0x0004, B:5:0x000e, B:6:0x0016, B:8:0x001c, B:9:0x0020, B:13:0x0032, B:15:0x0038, B:17:0x004d, B:18:0x0053, B:19:0x0057, B:21:0x005d, B:24:0x0070, B:25:0x007d, B:23:0x0062), top: B:39:0x0004, inners: #5, #4 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x005d A[Catch: all -> 0x008a, LOOP:1: B:19:0x0057->B:21:0x005d, LOOP_END, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0004, B:5:0x000e, B:6:0x0016, B:8:0x001c, B:9:0x0020, B:13:0x0032, B:15:0x0038, B:17:0x004d, B:18:0x0053, B:19:0x0057, B:21:0x005d, B:24:0x0070, B:25:0x007d, B:23:0x0062), top: B:39:0x0004, inners: #5, #4 }] */
    @Override // java.util.concurrent.FutureTask
    public void done() {
        C52470Nyq c52470Nyq;
        UUID uuid;
        RunnableC53486OeC runnableC53486OeC;
        Iterator it;
        Looper looper;
        UUID uuid2 = C52470Nyq.A06;
        synchronized (this) {
            ArrayList arrayList = this.A01;
            ArrayList arrayListA1B = AbstractC465925m.A1B(arrayList);
            arrayList.clear();
            try {
                Object obj = get();
                Iterator it2 = arrayListA1B.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                this.A03.A05(new RunnableC53486OeC(arrayListA1B, obj, null, 0, true), this.A02);
            } catch (InterruptedException e) {
                e = e;
                if (arrayListA1B.isEmpty()) {
                    looper = this.A03.A04.getLooper();
                    C0JQ.A02(looper);
                    if (looper.getThread() != Thread.currentThread()) {
                        O5W.A00(e, 4, 0);
                    }
                } else {
                    it = arrayListA1B.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    c52470Nyq = this.A03;
                    uuid = this.A02;
                    runnableC53486OeC = new RunnableC53486OeC(arrayListA1B, null, e, 0, false);
                    c52470Nyq.A05(runnableC53486OeC, uuid);
                }
            } catch (CancellationException e2) {
                c52470Nyq = this.A03;
                uuid = this.A02;
                runnableC53486OeC = new RunnableC53486OeC(arrayListA1B, null, e2, 0, false);
                c52470Nyq.A05(runnableC53486OeC, uuid);
            } catch (ExecutionException e3) {
                e = e3;
                if (arrayListA1B.isEmpty()) {
                    looper = this.A03.A04.getLooper();
                    C0JQ.A02(looper);
                    if (looper.getThread() != Thread.currentThread()) {
                        O5W.A00(e, 4, 0);
                    }
                } else {
                    it = arrayListA1B.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    c52470Nyq = this.A03;
                    uuid = this.A02;
                    runnableC53486OeC = new RunnableC53486OeC(arrayListA1B, null, e, 0, false);
                    c52470Nyq.A05(runnableC53486OeC, uuid);
                }
            }
        }
        synchronized (this) {
            Trace.endSection();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54059OoC(C52470Nyq c52470Nyq, String str, UUID uuid, Callable callable) {
        super(callable);
        this.A03 = c52470Nyq;
        this.A01 = AbstractC32971bt.A0W();
        C0JQ.A03(uuid, AnonymousClass000.A05("SessionId is null! Attempting to schedule task: ", str, AnonymousClass000.A08()));
        this.A02 = uuid;
        C0JQ.A03(str, "OpticFutureTask cannot have a null name.");
        this.A00 = str;
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        UUID uuid = C52470Nyq.A06;
        synchronized (this) {
            Trace.beginSection(this.A00);
        }
        super.run();
    }

    @Override // java.util.concurrent.FutureTask
    public boolean runAndReset() {
        UUID uuid = C52470Nyq.A06;
        synchronized (this) {
            Trace.beginSection(this.A00);
        }
        return super.runAndReset();
    }
}
