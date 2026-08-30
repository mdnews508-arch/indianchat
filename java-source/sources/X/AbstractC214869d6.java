package X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;

/* JADX INFO: renamed from: X.9d6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214869d6 {
    public static final void A00(File file, MessageDigest messageDigest) throws IOException {
        byte[] bArr = new byte[16];
        InputStream inputStreamA1B = AbstractC148856g7.A1B(file);
        try {
            BufferedInputStream bufferedInputStream = inputStreamA1B instanceof BufferedInputStream ? (BufferedInputStream) inputStreamA1B : new BufferedInputStream(inputStreamA1B, 8192);
            while (true) {
                try {
                    int i = bufferedInputStream.read(bArr);
                    if (i == -1) {
                        bufferedInputStream.close();
                        inputStreamA1B.close();
                        return;
                    }
                    messageDigest.update(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(bufferedInputStream, th);
                        throw th2;
                    }
                }
                try {
                    throw th;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(inputStreamA1B, th);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
