package X;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.Ncy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51257Ncy {
    public final NPZ A00;

    public final short A00() {
        NPZ npz = this.A00;
        if (npz != null) {
            return npz.A00;
        }
        return (short) 1000;
    }

    public C51257Ncy(MediaFormat mediaFormat) {
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        NPZ npz = null;
        if (byteBuffer != null) {
            try {
                byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
                npz = new NPZ(byteBuffer.getShort(21));
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        this.A00 = npz;
    }
}
