package X;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: renamed from: X.Knb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46139Knb {
    public static int A00;
    public static Boolean A01;
    public static String A02;

    public static String A00() throws Throwable {
        BufferedReader bufferedReader;
        String strTrim = A02;
        if (strTrim == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                strTrim = Application.getProcessName();
            } else {
                int iMyPid = A00;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    A00 = iMyPid;
                }
                strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        StringBuilder sbA0r = J2A.A0r();
                        sbA0r.append(iMyPid);
                        String strA06 = AnonymousClass000.A06("/cmdline", sbA0r);
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(strA06));
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            try {
                                String line = bufferedReader.readLine();
                                AnonymousClass012.A00(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                if (bufferedReader2 != null) {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th2;
                        }
                    } catch (IOException unused3) {
                        bufferedReader = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException unused4) {
                        }
                    }
                }
            }
            A02 = strTrim;
        }
        return strTrim;
    }

    public static boolean A01() {
        Boolean boolValueOf = A01;
        if (boolValueOf == null) {
            if (AbstractC46505Kuy.A01()) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objInvoke = Process.class.getDeclaredMethod("isIsolated", new Class[0]).invoke(null, new Object[0]);
                    if (objInvoke == null) {
                        int length = "expected a non-null reference".length();
                        StringBuilder sbA0k = J27.A0k(length);
                        sbA0k.append((CharSequence) "expected a non-null reference", 0, length);
                        throw new C48106Luy(sbA0k.toString());
                    }
                    boolValueOf = (Boolean) objInvoke;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = false;
                }
            }
            A01 = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }
}
