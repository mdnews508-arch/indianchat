package X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.9d5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214859d5 {
    public static final void A00(InterfaceC25211B4b interfaceC25211B4b, InputStream inputStream, OutputStream outputStream, long j) throws IOException {
        byte[] bArr = new byte[131072];
        long j2 = 0;
        int i = -1;
        while (true) {
            int i2 = inputStream.read(bArr);
            if (i2 < 0) {
                return;
            }
            outputStream.write(bArr, 0, i2);
            j2 += (long) i2;
            int iA08 = AbstractC202198ro.A08(j2, j);
            if (i != iA08) {
                Locale locale = Locale.ENGLISH;
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC465925m.A1W(objArrA1Y, 0, j2);
                AbstractC465925m.A1W(objArrA1Y, 1, j);
                AbstractC466425r.A1U(objArrA1Y, iA08, 2);
                AbstractC202178rm.A1V("encrypter/encrypt %d/%d (%d%%)", locale, Arrays.copyOf(objArrA1Y, 3));
                if (interfaceC25211B4b != null) {
                    interfaceC25211B4b.ADj(Integer.valueOf(iA08));
                }
                i = iA08;
            }
        }
    }
}
