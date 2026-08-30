package X;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: X.Knu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46157Knu {
    public static final Handler A00 = AbstractC466225p.A06();
    public static final Field A01;
    public static final Field A02;
    public static final Method A03;
    public static final Method A04;
    public static final Method A05;

    /* JADX WARN: Code duplicated, block: B:10:0x0014  */
    public static boolean A00(Activity activity) {
        boolean z;
        Object obj;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            activity.recreate();
            return true;
        }
        if (i != 26) {
            z = i == 27;
        }
        if ((z && A05 == null) || (A03 == null && A04 == null)) {
            return false;
        }
        try {
            Object obj2 = A02.get(activity);
            if (obj2 != null && (obj = A01.get(activity)) != null) {
                Application application = activity.getApplication();
                L4W l4w = new L4W(activity);
                application.registerActivityLifecycleCallbacks(l4w);
                Handler handler = A00;
                handler.post(new RunnableC47874Lnc(l4w, obj2, 3));
                try {
                    if (i == 26 || i == 27) {
                        Method method = A05;
                        Object[] objArr = new Object[9];
                        objArr[0] = obj2;
                        objArr[1] = null;
                        AbstractC25331B9z.A1D(null, objArr, 2, 0, 3);
                        AbstractC25328B9w.A1P(false, null, objArr);
                        objArr[6] = null;
                        objArr[7] = false;
                        objArr[8] = false;
                        method.invoke(obj, objArr);
                    } else {
                        activity.recreate();
                    }
                    handler.post(new RunnableC47874Lnc(application, l4w, 4));
                    return true;
                } catch (Throwable th) {
                    handler.post(new RunnableC47874Lnc(application, l4w, 4));
                    throw th;
                }
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    static {
        Class<?> cls;
        Field fieldA0v;
        Field fieldA0v2;
        boolean z;
        try {
            cls = Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            cls = null;
        }
        try {
            fieldA0v = J2A.A0v(Activity.class, "mMainThread");
        } catch (Throwable unused2) {
            fieldA0v = null;
        }
        A01 = fieldA0v;
        try {
            fieldA0v2 = J2A.A0v(Activity.class, "mToken");
        } catch (Throwable unused3) {
            fieldA0v2 = null;
        }
        A02 = fieldA0v2;
        Method methodA0s = null;
        if (cls != null) {
            try {
                methodA0s = J28.A0s(cls, "performStopActivity", new Class[]{IBinder.class, Boolean.TYPE, String.class});
            } catch (Throwable unused4) {
            }
        }
        A04 = methodA0s;
        Method methodA0s2 = null;
        if (cls != null) {
            try {
                methodA0s2 = J28.A0s(cls, "performStopActivity", new Class[]{IBinder.class, Boolean.TYPE});
            } catch (Throwable unused5) {
            }
        }
        A03 = methodA0s2;
        int i = Build.VERSION.SDK_INT;
        if (i != 26) {
            z = i == 27;
        }
        Method methodA0s3 = null;
        if (z && cls != null) {
            try {
                Class cls2 = Boolean.TYPE;
                methodA0s3 = J28.A0s(cls, "requestRelaunchActivity", new Class[]{IBinder.class, List.class, List.class, Integer.TYPE, cls2, Configuration.class, Configuration.class, cls2, cls2});
            } catch (Throwable unused6) {
            }
        }
        A05 = methodA0s3;
    }
}
