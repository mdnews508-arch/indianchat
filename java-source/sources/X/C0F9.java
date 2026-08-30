package X;

import android.os.Process;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.0F9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0F9 {
    public static Method A00;
    public static final int[] A01 = {4096};

    static {
        try {
            A00 = Process.class.getMethod("readProcFile", String.class, int[].class, String[].class, long[].class, float[].class);
        } catch (Exception unused) {
            A00 = null;
            com.whatsapp.infra.logging.Log.e("procreader/native API inaccessible");
        }
    }

    public static boolean A00() {
        Method method = A00;
        if (method != null) {
            try {
                int iMyPid = Process.myPid();
                StringBuilder sb = new StringBuilder();
                sb.append("/proc/");
                sb.append(iMyPid);
                sb.append("/cgroup");
                try {
                    String[] strArr = {null};
                    method.invoke(null, sb.toString(), A01, strArr, null, null);
                    String str = strArr[0];
                    if (str != null) {
                        if (str.contains("/bg_non_interactive")) {
                            return true;
                        }
                        if (str.contains("cpuset:/") && !str.contains("cpuset:/top-app")) {
                            return true;
                        }
                    }
                } catch (Exception unused) {
                    com.whatsapp.infra.logging.Log.e("procreader/native API invoke error");
                    return false;
                }
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e("procreader/Runtime Exception", e);
                return false;
            }
        }
        return false;
    }
}
