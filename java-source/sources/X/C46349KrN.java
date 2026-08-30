package X;

import android.content.Context;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;

/* JADX INFO: renamed from: X.KrN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46349KrN {
    public final FileChannel A00;
    public final FileLock A01;

    public static C46349KrN A00(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(AbstractC81763lf.A0h(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new C46349KrN(channel, fileLockLock);
                } catch (IOException | Error | OverlappingFileLockException e) {
                    e = e;
                    android.util.Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e2) {
                e = e2;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e3) {
            e = e3;
            channel = null;
            fileLockLock = null;
        }
    }

    public void A01() {
        try {
            this.A01.release();
            this.A00.close();
        } catch (IOException e) {
            android.util.Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    public C46349KrN(FileChannel fileChannel, FileLock fileLock) {
        this.A00 = fileChannel;
        this.A01 = fileLock;
    }
}
