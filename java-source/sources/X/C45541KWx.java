package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.KWx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45541KWx {
    public ByteBuffer A00;
    public final int A01;

    public C45541KWx(int i, ByteBuffer byteBuffer) {
        this.A01 = i;
        if (!byteBuffer.isDirect()) {
            throw AbstractC465925m.A15("Bytes buffer must be direct");
        }
        this.A00 = byteBuffer;
    }
}
