package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.NvO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52281NvO {
    public final HashMap A00 = AbstractC465925m.A1C();

    public void A01(String str, int i) {
        HashMap map = this.A00;
        synchronized (map) {
            if (!map.containsKey(str)) {
                HandlerThread handlerThread = new HandlerThread(str, i);
                Looper looperA0X = MJm.A0X(handlerThread);
                if (looperA0X == null) {
                    throw AbstractC81823ll.A0T("Looper is null: ", str, AnonymousClass000.A08());
                }
                map.put(str, AbstractC81763lf.A0M(handlerThread, new Handler(looperA0X)));
            }
        }
    }

    public void finalize() {
        HashMap map = this.A00;
        synchronized (map) {
            Iterator itA0u = AbstractC81793li.A0u(map);
            while (itA0u.hasNext()) {
                A00((HandlerThread) MJn.A0G(itA0u).first, 1000L);
            }
            map.clear();
        }
    }

    public C52281NvO() {
        A01("Lite-Controller-Thread", 0);
    }

    public static void A00(HandlerThread handlerThread, long j) {
        handlerThread.quitSafely();
        Thread threadCurrentThread = Thread.currentThread();
        if (handlerThread.equals(threadCurrentThread)) {
            return;
        }
        try {
            handlerThread.join(j);
        } catch (InterruptedException unused) {
            threadCurrentThread.interrupt();
        }
    }
}
