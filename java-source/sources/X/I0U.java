package X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0U {
    public static final String A00 = GV3.A0v("ProcessUtils");

    public static final boolean A00(Context context, C00T c00t) {
        String strA00;
        ActivityManager.RunningAppProcessInfo next;
        boolean zA1a = AbstractC466925w.A1a(context, c00t);
        if (Build.VERSION.SDK_INT >= 28) {
            strA00 = AbstractC39319HTu.A00();
        } else {
            String str = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, A2W.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
                declaredMethod.setAccessible(zA1a);
                Object objInvoke = declaredMethod.invoke(null, new Object[0]);
                C000700h.A09(objInvoke);
                if (objInvoke instanceof String) {
                    strA00 = (String) objInvoke;
                } else {
                    int iMyPid = Process.myPid();
                    Object systemService = context.getSystemService("activity");
                    C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (next.pid != iMyPid);
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = next;
                        if (runningAppProcessInfo != null) {
                            str = runningAppProcessInfo.processName;
                        }
                    }
                    strA00 = str;
                }
            } catch (Throwable th) {
                AbstractC41170IBf.A00().A07(A00, "Unable to check ActivityThread for processName", th);
            }
        }
        String str2 = c00t.A08;
        if (str2 == null || str2.length() == 0) {
            str2 = context.getApplicationInfo().processName;
        }
        return C000700h.areEqual(strA00, str2);
    }
}
