package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NL4 {
    public static byte[] A00(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        byte[] bArr = new byte[4096];
        while (true) {
            int i = inputStream.read(bArr, 0, 4096);
            if (i < 0) {
                return byteArrayOutputStreamA11.toByteArray();
            }
            byteArrayOutputStreamA11.write(bArr, 0, i);
        }
    }
}
