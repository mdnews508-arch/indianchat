package X;

import android.content.Context;
import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Kmm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46098Kmm {
    public static final C0g9 A00 = new C0g9("SplitInstallHelper");

    public static void A00(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i <= 25 || i >= 28) {
            return;
        }
        C0g9 c0g9 = A00;
        c0g9.A02("Calling dispatchPackageBroadcast", new Object[0]);
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method methodA0n = J27.A0n(cls, "currentActivityThread");
            methodA0n.setAccessible(true);
            Object objA0b = J2A.A0b(J28.A0i(methodA0n, new Object[0]), cls, "mAppThread");
            Class<?> cls2 = objA0b.getClass();
            Class[] clsArr = new Class[2];
            clsArr[0] = Integer.TYPE;
            Method methodA0m = J27.A0m(cls2, String[].class, "dispatchPackageBroadcast", clsArr, 1);
            Object[] objArr = new Object[2];
            AbstractC466425r.A1U(objArr, 3, 0);
            objArr[1] = new String[]{context.getPackageName()};
            methodA0m.invoke(objA0b, objArr);
            c0g9.A02("Called dispatchPackageBroadcast", new Object[0]);
        } catch (Exception e) {
            Object[] objArr2 = new Object[0];
            if (android.util.Log.isLoggable("PlayCore", 6)) {
                android.util.Log.e("PlayCore", C0g9.A00(c0g9.A00, "Update app info with dispatchPackageBroadcast failed!", objArr2), e);
            }
        }
    }
}
