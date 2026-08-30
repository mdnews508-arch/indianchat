package X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0P {
    public static final byte[] A01(InputStream inputStream) {
        C000700h.A0A(inputStream, 0);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        A00(inputStream, byteArrayOutputStream);
        return AbstractC148866g8.A1a(byteArrayOutputStream);
    }

    public static final void A00(InputStream inputStream, OutputStream outputStream) {
        AbstractC466225p.A1P(inputStream, 0, outputStream);
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i < 0) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }
}
