package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public interface P8M {
    boolean A9y();

    void AGT(String str);

    void ANu();

    void CMB(MediaFormat mediaFormat);

    void CPU();

    void CS1(MediaFormat mediaFormat);

    int CXX(int[] iArr);

    void Cej(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer);

    void Ceq(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer);

    void start();
}
