package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: renamed from: X.JKm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43670JKm extends KIS {
    public static MappedByteBuffer A00(String str) throws IllegalAccessException, InvocationTargetException {
        File fileA1A = AbstractC148856g7.A1A(str);
        try {
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA1A);
            try {
                FileChannel channel = fileInputStreamA1B.getChannel();
                try {
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    map.order(ByteOrder.LITTLE_ENDIAN);
                    String strA00 = KmD.A00(map, (int) fileA1A.length());
                    if (strA00.isEmpty()) {
                        channel.close();
                        fileInputStreamA1B.close();
                        return map;
                    }
                    Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
                    objArrA1a[1] = strA00;
                    C06Q.A0Q("MobileConfigMmapHandle", "Cannot validate \"%s\", err:%s", objArrA1a);
                    channel.close();
                    fileInputStreamA1B.close();
                    return null;
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
                fileInputStreamA1B.close();
                throw th3;
            }
            try {
                fileInputStreamA1B.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        } catch (IOException e) {
            C06Q.A0Y("MobileConfigMmapHandle", e, "Cannot open \"%s\"", str);
            return null;
        }
    }
}
