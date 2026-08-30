package X;

import android.util.Base64OutputStream;
import com.facebook.msys.mci.DefaultCrypto;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes9.dex */
public final class I8J {
    public static final java.util.Map A01 = AbstractC465925m.A1C();
    public final InterfaceC001400r A00;

    public static final void A00(I8J i8j, File file, Throwable th, boolean z) throws IllegalAccessException, InvocationTargetException {
        String strA06;
        try {
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = file.getAbsolutePath();
            try {
                File file2 = (File) i8j.A00.get();
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file2);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((int) file2.length());
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 0);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = fileInputStreamA1B.read(bArr);
                        if (i == -1) {
                            break;
                        } else {
                            base64OutputStream.write(bArr, 0, i);
                        }
                    }
                    base64OutputStream.close();
                    strA06 = byteArrayOutputStream.toString(DefaultCrypto.UTF_8);
                    C000700h.A06(strA06);
                    fileInputStreamA1B.close();
                    base64OutputStream.close();
                    objArrA1a[1] = strA06;
                    C06Q.A04(I8J.class, "Failed to read or parse SharedPreferences from: %s; Raw file: %s", th, objArrA1a);
                    if (z) {
                        file.delete();
                    }
                } catch (Throwable th2) {
                    fileInputStreamA1B.close();
                    base64OutputStream.close();
                    throw th2;
                }
            } catch (IOException e) {
                String message = e.getMessage();
                if (message == null) {
                    message = "description N/A";
                }
                C06Q.A0M("LightSharedPreferencesStorage", "Error reading raw preferences file", e);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("[I/O error: ");
                sbA08.append(message);
                strA06 = AnonymousClass000.A06("]", sbA08);
            }
        } catch (Throwable th3) {
            AbstractC46071Klv.A01(th3, th);
            C06Q.A0K("LightSharedPreferencesStorage", "Error while logging exception", th3);
        }
    }

    public I8J(InterfaceC001400r interfaceC001400r) {
        this.A00 = interfaceC001400r;
    }
}
