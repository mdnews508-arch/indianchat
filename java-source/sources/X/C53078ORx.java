package X;

import android.media.MediaCodec;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.ORx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53078ORx implements P6I {
    public MediaCodec.BufferInfo A00;
    public boolean A01;
    public final int A02;
    public final WeakReference A03;

    @Override // X.P6I
    public void CMM(int i, long j, int i2) {
        this.A00.set(0, i, j, i2);
    }

    @Override // X.P6I
    public MediaCodec.BufferInfo AVI() {
        return this.A00;
    }

    @Override // X.P6I
    public ByteBuffer AVb() {
        return (ByteBuffer) this.A03.get();
    }

    public C53078ORx(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.A02 = i;
        this.A03 = AbstractC465925m.A19(byteBuffer);
        this.A00 = bufferInfo == null ? new MediaCodec.BufferInfo() : bufferInfo;
    }
}
