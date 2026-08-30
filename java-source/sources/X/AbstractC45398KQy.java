package X;

import android.app.ActivityThread;
import android.os.Handler;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.KQy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45398KQy {
    public static L5N A00;

    public static final L5N A00() {
        Handler handler;
        L5N l5n = A00;
        if (l5n != null) {
            return l5n;
        }
        try {
            ActivityThread activityThreadCurrentActivityThread = ActivityThread.currentActivityThread();
            Method declaredMethod = ActivityThread.class.getDeclaredMethod("getHandler", new Class[0]);
            C000700h.A06(declaredMethod);
            declaredMethod.setAccessible(true);
            Object objA0c = J27.A0c(activityThreadCurrentActivityThread, declaredMethod);
            if ((objA0c instanceof Handler) && (handler = (Handler) objA0c) != null) {
                L5N l5n2 = new L5N(handler);
                A00 = l5n2;
                return l5n2;
            }
            com.whatsapp.infra.logging.Log.w("Fixie ActivityThread main handler unexpectedly null");
        } catch (Exception unused) {
        }
        return null;
    }
}
