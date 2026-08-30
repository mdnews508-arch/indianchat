package com.facebook.common.dextricks;

import X.AbstractC31895DxK;
import X.AbstractC46026Kkj;
import X.AnonymousClass000;
import X.J27;
import X.J2A;
import android.app.Application;
import android.os.Build;
import android.os.Process;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class ProcessHelper {
    public static final String TAG = "ProcessHelper";
    public static String cachedProcessName;

    public static synchronized String getProcessNameByPid(int i) {
        String strTrim;
        strTrim = cachedProcessName;
        if (strTrim == null) {
            AbstractC46026Kkj.A01(TAG, "Enter slow path of getProcessNameByPid", new Object[0]);
            strTrim = Voip.REJECT_REASON_DECLINED;
            try {
                StringBuilder sbA0r = J2A.A0r();
                sbA0r.append(i);
                File fileA0W = J2A.A0W("/cmdline", sbA0r);
                if (fileA0W.exists() && fileA0W.canRead()) {
                    BufferedReader bufferedReaderA0W = J27.A0W(fileA0W);
                    String line = bufferedReaderA0W.readLine();
                    if (line != null) {
                        strTrim = line.trim();
                    }
                    bufferedReaderA0W.close();
                }
            } catch (IOException e) {
                AbstractC46026Kkj.A01(TAG, AnonymousClass000.A07("Unable to get process name for pid from /proc", AnonymousClass000.A08(), i), AbstractC31895DxK.A1a(e));
            }
            cachedProcessName = strTrim;
        }
        return strTrim;
    }

    public static boolean isAppZygoteProcess(int i) {
        String processNameByPid;
        if (Build.VERSION.SDK_INT < 28 || (processNameByPid = Application.getProcessName()) == null) {
            processNameByPid = getProcessNameByPid(Process.myPid());
        }
        return processNameByPid.contains("_zygote");
    }

    public static boolean isIsolated() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Process.isIsolated();
        }
        int iMyUid = Process.myUid() % 100000;
        if (99000 <= iMyUid) {
            return iMyUid <= 99999;
        }
        return 90000 <= iMyUid;
    }

    public static boolean isIsolatedOrAppZygoteProcess() {
        return isIsolated() || isAppZygoteProcess(Process.myPid());
    }
}
