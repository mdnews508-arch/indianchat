package X;

import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.onecamera.corecomponents.threading.basic.ThreadPoolImpl$LifeStatus;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class O3o {
    public static final O3o A02 = new O3o();
    public final java.util.Map A01 = AbstractC465925m.A1C();
    public final java.util.Map A00 = AbstractC465925m.A1C();

    public static void A01(Handler handler, boolean z, boolean z2) {
        java.util.Map map;
        O3o o3o = A02;
        if (handler != null) {
            java.util.Map map2 = o3o.A00;
            HandlerThread handlerThread = (HandlerThread) map2.get(handler);
            if (handlerThread == null) {
                C06Q.A0H("ThreadPool", "Trying to quit thread not managed by ThreadPool - abort");
                return;
            }
            C06Q.A0C(handlerThread.getName(), "ThreadPool", "Quitting thread %s");
            map2.remove(handler);
            synchronized (o3o) {
                map = o3o.A01;
                ThreadPoolImpl$LifeStatus threadPoolImpl$LifeStatus = (ThreadPoolImpl$LifeStatus) map.get(handlerThread);
                if (threadPoolImpl$LifeStatus == ThreadPoolImpl$LifeStatus.A03) {
                    ThreadPoolImpl$LifeStatus threadPoolImpl$LifeStatus2 = ThreadPoolImpl$LifeStatus.A01;
                    map.put(handlerThread, threadPoolImpl$LifeStatus2);
                    try {
                        if (map.get(handlerThread) == threadPoolImpl$LifeStatus2) {
                            map.put(handlerThread, ThreadPoolImpl$LifeStatus.A02);
                            if (z2) {
                                handlerThread.quit();
                            } else {
                                handlerThread.quitSafely();
                            }
                            if (z) {
                                try {
                                    if (Thread.currentThread() != handlerThread) {
                                        C06Q.A0C(handlerThread.getName(), "ThreadPool", "Thread %s killing, waiting for join");
                                        handlerThread.join(1000L);
                                    }
                                } catch (InterruptedException unused) {
                                    AbstractC202178rm.A1K();
                                }
                            }
                            map.remove(handlerThread);
                            C06Q.A0C(handlerThread.getName(), "ThreadPool", "Thread %s killed.");
                        } else {
                            C06Q.A0H("ThreadPool", "Trying to kill thread that is not AVAILABLE");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    C06Q.A0Q("ThreadPool", "Trying to quit thread that is not TAKEN but in %s", AbstractC31898DxN.A1b(threadPoolImpl$LifeStatus));
                }
            }
            C06Q.A0C(Integer.valueOf(map.size()), "ThreadPool", "Number of threads in pool: %d");
        }
    }

    public static Handler A00(Handler.Callback callback, O3o o3o, String str, int i) {
        java.util.Map map;
        boolean z;
        HandlerThread handlerThread;
        if (str.isEmpty()) {
            throw AbstractC81763lf.A0t("Thread name cannot be empty");
        }
        synchronized (o3o) {
            map = o3o.A01;
            Iterator itA0w = AbstractC81793li.A0w(map);
            while (true) {
                if (!itA0w.hasNext()) {
                    z = false;
                    break;
                }
                if (((Thread) itA0w.next()).getName().equals(str)) {
                    z = true;
                    break;
                }
            }
            if (z) {
                C06Q.A0Q("ThreadPool", "Thread name already exists %s", AbstractC31898DxN.A1b(str));
            }
            handlerThread = new HandlerThread("DO_NOT_USE_thread", i);
            handlerThread.setName(str);
        }
        handlerThread.start();
        if (!handlerThread.isAlive()) {
            throw AbstractC81763lf.A0t("Thread start was unsuccessful");
        }
        synchronized (o3o) {
            map.put(handlerThread, ThreadPoolImpl$LifeStatus.A01);
        }
        C06Q.A0A(handlerThread.getName(), Integer.valueOf(i), "ThreadPool", "New thread started %s with %s priority");
        Handler handlerA0W = MJm.A0W(callback, handlerThread.getLooper());
        o3o.A00.put(handlerA0W, handlerThread);
        synchronized (o3o) {
            map.put(handlerThread, ThreadPoolImpl$LifeStatus.A03);
        }
        C06Q.A0C(Integer.valueOf(map.size()), "ThreadPool", "Number of threads in pool: %d");
        return handlerA0W;
    }
}
