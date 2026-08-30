package X;

import java.io.File;
import java.nio.channels.FileChannel;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes9.dex */
public final class I2E {
    public static final java.util.Map A03 = AbstractC465925m.A1C();
    public FileChannel A00;
    public final File A01;
    public final Lock A02;

    public I2E(File file, String str) {
        Lock lock;
        File fileA0d = AbstractC148906gC.A0d(file, ".lck", AnonymousClass000.A09(str));
        this.A01 = fileA0d;
        String strA1E = AbstractC148866g8.A1E(fileA0d);
        java.util.Map map = A03;
        synchronized (map) {
            Object reentrantLock = map.get(strA1E);
            if (reentrantLock == null) {
                reentrantLock = new ReentrantLock();
                map.put(strA1E, reentrantLock);
            }
            lock = (Lock) reentrantLock;
        }
        this.A02 = lock;
    }
}
