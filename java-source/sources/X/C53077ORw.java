package X;

import android.media.MediaCodec;
import com.facebook.common.dextricks.Constants;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.ORw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53077ORw implements P6I {
    public final MediaCodec.BufferInfo A00;
    public final ByteBuffer A01;

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
        return this.A01;
    }

    public C53077ORw() {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
        C000700h.A06(byteBufferAllocateDirect);
        this.A01 = byteBufferAllocateDirect;
        this.A00 = new MediaCodec.BufferInfo();
    }
}
