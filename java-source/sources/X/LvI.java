package X;

import android.os.StrictMode;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Random;

/* JADX INFO: loaded from: classes10.dex */
public class LvI extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream("/dev/urandom");
                try {
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                    fileInputStream.read(byteBufferAllocate.array());
                    Random random = new Random(byteBufferAllocate.getLong());
                    fileInputStream.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    return random;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                throw J27.A0e("Cannot read from /dev/urandom", e);
            }
        } catch (Throwable th3) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th3;
        }
    }
}
