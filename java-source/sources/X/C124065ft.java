package X;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5ft, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C124065ft {
    public static Handler A00;
    public static final List A01 = AbstractC32971bt.A0W();

    public static synchronized Handler A00() {
        if (A00 == null) {
            HandlerThread handlerThread = new HandlerThread("BackgroundLayoutPreparer", 5);
            handlerThread.start();
            A00 = new Handler(handlerThread.getLooper());
            handlerThread.getThreadId();
        }
        return A00;
    }

    public static synchronized C5AP A01(List list, int i, boolean z) {
        C5AP c5ap;
        Handler handlerA00 = A00();
        List list2 = A01;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            RunnableC139266By runnableC139266By = (RunnableC139266By) it.next();
            if (runnableC139266By.A00 == i) {
                AbstractC81793li.A1M(runnableC139266By.A01.A00);
            }
            C5AP c5ap2 = runnableC139266By.A01;
            if (c5ap2.A00.get()) {
                handlerA00.removeCallbacksAndMessages(c5ap2);
                it.remove();
            }
        }
        c5ap = new C5AP();
        RunnableC139266By runnableC139266By2 = new RunnableC139266By(c5ap, list, i, z);
        list2.add(runnableC139266By2);
        handlerA00.postAtTime(C6C9.A00(runnableC139266By2, 32), c5ap, 0L);
        return c5ap;
    }
}
