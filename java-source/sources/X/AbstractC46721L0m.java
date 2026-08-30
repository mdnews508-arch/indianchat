package X;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.L0m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46721L0m {
    public static M5R A01(byte[] data) {
        return A02(data, 0, data.length);
    }

    public static M5R A00(ByteBuffer buffer) {
        return new M5R(buffer.slice());
    }

    public static M5R A02(byte[] data, int offset, int length) {
        return new M5R(ByteBuffer.wrap(data, offset, length).slice());
    }

    public static M5S A03(final ParcelFileDescriptor fd) {
        return new M5S(new LuL(fd));
    }

    public static M5S A04(final File file) {
        return new M5S(new LuK(file));
    }
}
