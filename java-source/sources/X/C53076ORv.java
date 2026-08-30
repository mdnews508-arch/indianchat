package X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.ORv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53076ORv implements P6I {
    public final MediaCodec.BufferInfo A00;
    public final ByteBuffer A01;

    @Override // X.P6I
    public MediaCodec.BufferInfo AVI() {
        return this.A00;
    }

    @Override // X.P6I
    public ByteBuffer AVb() {
        return this.A01;
    }

    public C53076ORv(P6I p6i) {
        if (p6i.AVb() == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        ByteBuffer byteBufferAVb = p6i.AVb();
        if (byteBufferAVb == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(byteBufferAVb.limit());
        byteBufferAllocateDirect.put(byteBufferAVb.asReadOnlyBuffer());
        this.A01 = byteBufferAllocateDirect;
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        this.A00 = bufferInfo;
        MediaCodec.BufferInfo bufferInfoAVI = p6i.AVI();
        bufferInfo.set(bufferInfoAVI.offset, bufferInfoAVI.size, bufferInfoAVI.presentationTimeUs, bufferInfoAVI.flags);
    }

    @Override // X.P6I
    public void CMM(int i, long j, int i2) {
        throw MJt.createAndThrow();
    }
}
