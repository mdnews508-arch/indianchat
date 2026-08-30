package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: renamed from: X.KdK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45682KdK {
    public MappedByteBuffer A00;
    public final int A01 = 4096;
    public final File A02;

    public C45682KdK(File file) throws IllegalAccessException, IOException, InvocationTargetException {
        this.A02 = file;
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            try {
                FileChannel channel = randomAccessFile.getChannel();
                try {
                    this.A00 = channel.map(FileChannel.MapMode.READ_WRITE, 0L, OdexSchemeArtXdex.STATE_PGO_NEEDED);
                    if (channel.tryLock() != null) {
                        channel.close();
                        randomAccessFile.close();
                        return;
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Unable to acquire lock for app state log aslFile: ");
                        throw GV4.A0S(file.getCanonicalPath(), sbA08);
                    }
                } catch (Throwable th) {
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                randomAccessFile.close();
                throw th3;
            }
            randomAccessFile.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public void mlockBuffer() {
    }
}
