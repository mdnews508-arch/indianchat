package X;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;

/* JADX INFO: renamed from: X.Ie4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41989Ie4 implements Closeable {
    public final FileOutputStream A00;
    public final Runnable A01;
    public final FileLock A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        Runnable runnable;
        try {
            try {
                FileLock fileLock = this.A02;
                if (fileLock != null) {
                    fileLock.release();
                }
                this.A00.close();
                Runnable runnable2 = this.A01;
                if (runnable2 != null) {
                    runnable2.run();
                }
            } catch (Throwable th) {
                th = th;
                this.A00.close();
                runnable = this.A01;
                if (runnable == null) {
                    throw th;
                }
                runnable.run();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            runnable = this.A01;
            if (runnable == null) {
                throw th;
            }
            runnable.run();
            throw th;
        }
    }

    public C41989Ie4(File file, Runnable runnable) throws IOException {
        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
        this.A00 = fileOutputStreamA0i;
        try {
            FileLock fileLockLock = fileOutputStreamA0i.getChannel().lock();
            if (fileLockLock == null) {
                fileOutputStreamA0i.close();
            }
            this.A02 = fileLockLock;
            this.A01 = runnable;
        } catch (Throwable th) {
            this.A00.close();
            throw th;
        }
    }
}
