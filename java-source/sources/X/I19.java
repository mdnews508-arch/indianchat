package X;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I19 {
    public static String A00;
    public static final Object A01 = AbstractC81763lf.A0p();

    public static final String A00(Context context) {
        synchronized (A01) {
            String processName = A00;
            if (processName != null) {
                return processName;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                processName = Application.getProcessName();
                A00 = processName;
            }
            if (processName == null) {
                int iMyPid = Process.myPid();
                Object systemService = context.getSystemService("activity");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                if (runningAppProcesses != null) {
                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                        if (runningAppProcessInfo.pid == iMyPid) {
                            A00 = runningAppProcessInfo.processName;
                            break;
                        }
                    }
                }
            }
            String string = A00;
            if (string == null) {
                string = (String) I1A.A00("/proc/self/cmdline").first;
                A00 = string;
                if (string != null) {
                    int length = string.length() - 1;
                    int i = 0;
                    boolean z = false;
                    while (i <= length) {
                        int i2 = length;
                        if (!z) {
                            i2 = i;
                        }
                        boolean zA1Q = AbstractC202198ro.A1Q(GV4.A04(string, i2));
                        if (z) {
                            if (!zA1Q) {
                                break;
                            }
                            length--;
                        } else if (zA1Q) {
                            i++;
                        } else {
                            z = true;
                        }
                    }
                    string = string.subSequence(i, length + 1).toString();
                    A00 = string;
                }
            }
            if (string == null) {
                string = "unknown";
                A00 = "unknown";
            }
            return string;
        }
    }
}
