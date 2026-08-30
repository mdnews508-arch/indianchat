package X;

import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.Scanner;

/* JADX INFO: renamed from: X.5Wt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119785Wt {
    public static final String[] A00 = {"/system", "/system/bin", "/system/sbin", "/system/xbin", "/vendor/bin", "/sbin", "/etc"};

    /* JADX WARN: Code duplicated, block: B:30:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b A[LOOP:2: B:33:0x0087->B:40:0x009b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x0093 A[SYNTHETIC] */
    public static boolean A00() throws IllegalAccessException, IOException, InvocationTargetException {
        String str;
        char c;
        String strReplace;
        String[] strArr;
        int i;
        int i2;
        String[] strArr2 = null;
        try {
            Process processExec = Runtime.getRuntime().exec("mount");
            if (processExec != null) {
                try {
                    InputStream inputStream = processExec.getInputStream();
                    if (inputStream == null) {
                        processExec.destroy();
                    } else {
                        try {
                            String[] strArrSplit = new Scanner(inputStream).useDelimiter("\\A").next().split("\n");
                            inputStream.close();
                            processExec.destroy();
                            strArr2 = strArrSplit;
                        } catch (Throwable th) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable unused) {
                    processExec.destroy();
                }
            }
        } catch (Throwable unused2) {
        }
        if (strArr2 == null) {
            return false;
        }
        int i3 = Build.VERSION.SDK_INT;
        boolean z = false;
        for (String str2 : strArr2) {
            String[] strArrSplit2 = str2.split(" ");
            int i4 = 23;
            int length = strArrSplit2.length;
            if (i3 <= 23) {
                if (length >= 4) {
                    str = strArrSplit2[1];
                    c = 3;
                    strReplace = strArrSplit2[c];
                    strArr = A00;
                    i = 0;
                    do {
                        if (str.equalsIgnoreCase(strArr[i])) {
                            if (i3 > i4) {
                                strReplace = strReplace.replace("(", Voip.REJECT_REASON_DECLINED).replace(")", Voip.REJECT_REASON_DECLINED);
                            }
                            for (String str3 : strReplace.split(",")) {
                                if (str3.equalsIgnoreCase("rw")) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        i++;
                        i4 = 23;
                    } while (i < 7);
                }
            } else if (length >= 6) {
                str = strArrSplit2[2];
                c = 5;
                strReplace = strArrSplit2[c];
                strArr = A00;
                i = 0;
                do {
                    if (str.equalsIgnoreCase(strArr[i])) {
                        if (i3 > i4) {
                            strReplace = strReplace.replace("(", Voip.REJECT_REASON_DECLINED).replace(")", Voip.REJECT_REASON_DECLINED);
                        }
                        while (i2 < r3) {
                            if (str3.equalsIgnoreCase("rw")) {
                                z = true;
                                break;
                            }
                        }
                    }
                    i++;
                    i4 = 23;
                } while (i < 7);
            }
        }
        return z;
    }
}
