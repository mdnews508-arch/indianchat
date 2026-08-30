package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.1e2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C33721e2 {
    public static final byte[] A01 = {71, 79, 65};
    public final InputStream A00;

    public static void A00(C33721e2 c33721e2, byte[] bArr) throws IOException {
        int length = bArr.length;
        int i = 0;
        while (length > 0) {
            int i2 = c33721e2.A00.read(bArr, i, length);
            if (i2 == -1) {
                throw new IOException("Closed before read completed!");
            }
            i += i2;
            length -= i2;
        }
    }

    public C33721e2(InputStream inputStream) {
        this.A00 = inputStream;
    }
}
