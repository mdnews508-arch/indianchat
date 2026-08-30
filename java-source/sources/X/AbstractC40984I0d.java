package X;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.I0d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40984I0d {
    public static final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public static C41989Ie4 A00(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        CountDownLatch countDownLatchA16 = GV3.A16();
        while (true) {
            CountDownLatch countDownLatch = (CountDownLatch) A00.putIfAbsent(canonicalPath, countDownLatchA16);
            if (countDownLatch == null) {
                RunnableC42016IeX runnableC42016IeX = new RunnableC42016IeX(canonicalPath, countDownLatchA16);
                try {
                    return new C41989Ie4(file, runnableC42016IeX);
                } catch (Throwable th) {
                    runnableC42016IeX.run();
                    throw th;
                }
            }
            android.util.Log.w("soloader.FileLockManager", AnonymousClass000.A05("Waiting for in-process lock for ", canonicalPath, AnonymousClass000.A08()));
            try {
                countDownLatch.await();
            } catch (InterruptedException e) {
                AbstractC202178rm.A1K();
                throw new IOException(AnonymousClass000.A05("Interrupted while waiting for in-process lock for ", canonicalPath, AnonymousClass000.A08()), e);
            }
        }
    }
}
