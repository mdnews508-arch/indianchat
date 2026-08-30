package X;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Process;
import android.os.SystemClock;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.00d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC000500d {
    public static volatile String A00;

    public static String A00(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("/processing time: ");
        sb.append(SystemClock.uptimeMillis() - j);
        sb.append(" ms");
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0098 A[Catch: IOException -> 0x00a0, all -> 0x00a4, TRY_LEAVE, TryCatch #7 {IOException -> 0x00a0, all -> 0x00a4, blocks: (B:23:0x0092, B:25:0x0098), top: B:56:0x0092 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a0 A[Catch: Exception -> 0x00ab, IOException -> 0x00b1, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x00ab, blocks: (B:10:0x001a, B:12:0x0025, B:13:0x002b, B:15:0x0055, B:16:0x0059, B:18:0x005f, B:20:0x0069, B:21:0x006c, B:26:0x009c, B:27:0x00a0, B:29:0x00a5, B:31:0x00aa), top: B:52:0x001a }] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00aa, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(Context context) {
        String strTrim;
        BufferedReader bufferedReader;
        String line;
        if (!(context instanceof ContextWrapper) || ((ContextWrapper) context).getBaseContext() != null) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (A00 == null) {
                try {
                    android.util.Log.i("ProcessNameUtil", "getMyProcessName");
                    if (AnonymousClass074.A04()) {
                        strTrim = Application.getProcessName();
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("getMyProcessName/1");
                        sb.append(A00(jUptimeMillis));
                        android.util.Log.i("ProcessNameUtil", sb.toString());
                        int iMyPid = Process.myPid();
                        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
                        if (runningAppProcesses != null) {
                            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    ActivityManager.RunningAppProcessInfo next = it.next();
                                    if (next.pid == iMyPid) {
                                        strTrim = next.processName;
                                    }
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("getMyProcessName/2");
                                    sb2.append(A00(jUptimeMillis));
                                    android.util.Log.i("ProcessNameUtil", sb2.toString());
                                    try {
                                        bufferedReader = new BufferedReader(new FileReader("/proc/self/cmdline"), 128);
                                        try {
                                            line = bufferedReader.readLine();
                                            if (line != null) {
                                                strTrim = line.trim();
                                                try {
                                                    bufferedReader.close();
                                                } catch (IOException unused) {
                                                }
                                            } else {
                                                bufferedReader.close();
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append("getMyProcessName/3");
                                                sb3.append(A00(jUptimeMillis));
                                                android.util.Log.i("ProcessNameUtil", sb3.toString());
                                                strTrim = null;
                                            }
                                        } catch (IOException unused2) {
                                        } catch (Throwable th) {
                                            try {
                                                bufferedReader.close();
                                                throw th;
                                            } catch (IOException unused3) {
                                                throw th;
                                            }
                                        }
                                    } catch (IOException unused4) {
                                    }
                                }
                            }
                        } else {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("getMyProcessName/2");
                            sb4.append(A00(jUptimeMillis));
                            android.util.Log.i("ProcessNameUtil", sb4.toString());
                            bufferedReader = new BufferedReader(new FileReader("/proc/self/cmdline"), 128);
                            line = bufferedReader.readLine();
                            if (line != null) {
                                strTrim = line.trim();
                                bufferedReader.close();
                            } else {
                                bufferedReader.close();
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("getMyProcessName/3");
                                sb5.append(A00(jUptimeMillis));
                                android.util.Log.i("ProcessNameUtil", sb5.toString());
                                strTrim = null;
                            }
                        }
                    }
                } catch (Exception e) {
                    android.util.Log.e("ProcessNameUtil", "exception", e);
                }
                A00 = strTrim;
            }
            StringBuilder sb6 = new StringBuilder();
            sb6.append("isSecondaryProcess/process name: ");
            sb6.append(A00);
            sb6.append(A00(jUptimeMillis));
            android.util.Log.i("ProcessNameUtil", sb6.toString());
            StringBuilder sb7 = new StringBuilder();
            sb7.append(context.getPackageName());
            sb7.append(":");
            String string = sb7.toString();
            if (A00 != null && A00.startsWith(string) && A00.length() > string.length()) {
                return true;
            }
        }
        return false;
    }

    public static String A01(Context context) {
        String str;
        if (!A02(context) || (str = A00) == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append(":");
        String strSubstring = str.substring(sb.toString().length());
        if (strSubstring.equals("app_restart")) {
            return "app_restart";
        }
        return !strSubstring.equals("account_switching") ? "unknown_process_name" : "account_switching";
    }
}
