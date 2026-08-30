package X;

import android.os.Build;
import com.facebook.common.fs.copy.CopyUtils$Api21Utils;
import com.facebook.common.fs.copy.CopyUtils$Api28Utils;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.Kvj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46541Kvj {
    public static boolean A00 = true;
    public static final boolean A01;

    static {
        boolean z = false;
        try {
            String property = System.getProperty("os.version");
            if (property != null && !property.isEmpty()) {
                String[] strArrSplit = property.split("\\.");
                int[] iArr = {2, 6, 33};
                int iMin = Math.min(strArrSplit.length, 3);
                int i = 0;
                while (true) {
                    if (i >= iMin) {
                        if (iMin == 3) {
                            break;
                        }
                    } else {
                        int i2 = Integer.parseInt(strArrSplit[i]);
                        int i3 = iArr[i];
                        if (i2 >= i3) {
                            if (i2 > i3) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                z = true;
            }
        } catch (IllegalArgumentException | NullPointerException | SecurityException unused) {
        }
        A01 = z;
    }

    public static void A00(FileInputStream fileInputStream, FileOutputStream fileOutputStream, int i) throws IOException {
        int iA02;
        int iA00;
        if (A01 && A00) {
            FileDescriptor fd = fileOutputStream.getFD();
            FileDescriptor fd2 = fileInputStream.getFD();
            try {
                iA02 = Build.VERSION.SDK_INT >= 28 ? CopyUtils$Api28Utils.A02(fd2) : CopyUtils$Api21Utils.A02(fd2);
            } catch (Exception e) {
                throw new IOException(e);
            } catch (IllegalAccessError | NoClassDefFoundError | NoSuchFieldError | NoSuchMethodError e2) {
                android.util.Log.w("CopyUtils", "Failed to call fstat st.size for copy utils", e2);
                A00 = false;
                iA02 = -1;
            }
            if (iA02 < 0) {
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, iA02, 0);
                throw J29.A0T("fstat st_size failed with value %d", objArr);
            }
            int iMin = Math.min(iA02, i);
            KI9 ki9 = new KI9();
            ki9.A00 = 0L;
            int i2 = 0;
            int i3 = 0;
            while (i2 < iMin) {
                int i4 = iMin - i2;
                try {
                    iA00 = Build.VERSION.SDK_INT >= 28 ? CopyUtils$Api28Utils.A00(ki9, fd, fd2, i4) : CopyUtils$Api21Utils.A00(ki9, fd, fd2, i4);
                    if (iA00 < 0) {
                        Object[] objArr2 = new Object[1];
                        AbstractC466425r.A1U(objArr2, iA00, 0);
                        throw J29.A0T("Failed to send file. Ret: %d", objArr2);
                    }
                    i2 += iA00;
                    int i5 = i3 + 1;
                    if (i3 > 50) {
                        Object[] objArrA1X = J27.A1X();
                        AbstractC148906gC.A1H(objArrA1X, i5, 0, i2, 1);
                        AbstractC466425r.A1U(objArrA1X, iMin, 2);
                        AbstractC466425r.A1U(objArrA1X, iA00, 3);
                        throw J29.A0T("Tried %d times to send file. Progress %d / %d sent: %d", objArrA1X);
                    }
                    i3 = i5;
                } catch (Exception e3) {
                    throw new IOException(e3);
                } catch (IllegalAccessError | NoClassDefFoundError | NoSuchFieldError | NoSuchMethodError e4) {
                    android.util.Log.w("CopyUtils", "Failed to call send file for copy utils", e4);
                    A00 = false;
                    iA00 = -1;
                }
            }
            if (i2 > 0) {
                return;
            }
        }
        A01(fileInputStream, fileOutputStream, i);
    }

    public static void A01(InputStream inputStream, OutputStream outputStream, int i) throws IOException {
        byte[] bArr = new byte[32768];
        int i2 = 0;
        while (i2 < i) {
            int iMin = Math.min(32768, i - i2);
            int i3 = 0;
            while (i3 < iMin) {
                int i4 = inputStream.read(bArr, i3, iMin - i3);
                if (i4 < 0) {
                    if (i4 != -1 || i3 != 0) {
                        break;
                        break;
                    }
                    return;
                }
                i3 += i4;
            }
            if (i3 == -1) {
                return;
            }
            outputStream.write(bArr, 0, i3);
            i2 += i3;
        }
    }
}
