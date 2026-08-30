package X;

import android.app.Application;
import android.os.Build;
import android.os.StrictMode;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KRU {
    public static volatile String A00;
    public static volatile boolean A01;

    public static final String A00() {
        String string;
        if (!A01) {
            try {
                string = "robolectric";
                if (!"robolectric".equals(Build.FINGERPRINT)) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        string = Application.getProcessName();
                        C000700h.A06(string);
                    } else {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(AbstractC148856g7.A1A("/proc/self/cmdline"));
                            byte[] bArr = new byte[512];
                            try {
                                int i = fileInputStreamA1B.read(bArr);
                                if (i == -1) {
                                    throw new EOFException();
                                }
                                String strA0i = J27.A0i(C07j.A05, bArr, 0, i);
                                int length = strA0i.length() - 1;
                                int i2 = 0;
                                boolean z = false;
                                while (i2 <= length) {
                                    int i3 = length;
                                    if (!z) {
                                        i3 = i2;
                                    }
                                    boolean zA1Q = AbstractC202198ro.A1Q(GV4.A04(strA0i, i3));
                                    if (z) {
                                        if (!zA1Q) {
                                            break;
                                        }
                                        length--;
                                    } else if (zA1Q) {
                                        i2++;
                                    } else {
                                        z = true;
                                    }
                                }
                                string = strA0i.subSequence(i2, length + 1).toString();
                                fileInputStreamA1B.close();
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            } catch (Throwable th) {
                                fileInputStreamA1B.close();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th2;
                        }
                    }
                }
            } catch (IOException unused) {
                string = null;
            }
            A00 = string;
            A01 = true;
        }
        return A00;
    }
}
