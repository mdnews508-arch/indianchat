package X;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.NIj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50663NIj {
    public static final boolean A00(MediaFormat mediaFormat, P6I p6i) {
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-0");
        if (byteBuffer == null) {
            return false;
        }
        p6i.CMM(byteBuffer.limit(), 0L, 2);
        ByteBuffer byteBufferAVb = p6i.AVb();
        if (byteBufferAVb == null) {
            throw AbstractC466125o.A13();
        }
        byteBufferAVb.position(0);
        byteBuffer.position(0);
        byteBufferAVb.limit(byteBuffer.limit());
        byteBufferAVb.put(byteBuffer);
        return true;
    }
}
