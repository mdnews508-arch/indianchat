package X;

import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.litho.ComponentTree;

/* JADX INFO: renamed from: X.5TY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5TY {
    public static final C5M0 A01(AbstractC132185tN abstractC132185tN, C124685gx c124685gx) {
        C000700h.A0A(c124685gx, 0);
        C5M0 c5m0 = new C5M0(c124685gx);
        if (abstractC132185tN != null) {
            c5m0.A03 = abstractC132185tN;
        }
        return c5m0;
    }

    public static final Looper A00() {
        Looper looper;
        synchronized (ComponentTree.class) {
            if (ComponentTree.A0k == null) {
                HandlerThread handlerThread = new HandlerThread("ComponentLayoutThread", 5);
                handlerThread.start();
                Looper looper2 = handlerThread.getLooper();
                if (looper2 == null) {
                    throw AbstractC466125o.A13();
                }
                ComponentTree.A0k = looper2;
            }
            looper = ComponentTree.A0k;
            if (looper == null) {
                throw AbstractC32971bt.A0O("defaultLayoutThreadLooper should not be null");
            }
        }
        return looper;
    }
}
