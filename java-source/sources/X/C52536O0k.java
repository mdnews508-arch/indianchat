package X;

import com.facebook.libyuv.Transformation;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.O0k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52536O0k {
    public int A00;
    public int A01;
    public ByteBuffer A02;
    public ByteBuffer A03;
    public ByteBuffer A04;
    public ByteBuffer A05;
    public final Transformation A06;

    public C52536O0k(Transformation transformation) {
        C000700h.A0A(transformation, 0);
        this.A06 = transformation;
    }

    public static final ByteBuffer A00(ByteBuffer byteBuffer, int i, int i2) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        byteBuffer.position(i);
        byteBuffer.limit(i + i2);
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBuffer.position(iPosition);
        byteBuffer.limit(iLimit);
        byteBufferSlice.rewind();
        return byteBufferSlice;
    }

    public static final void A01(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2) {
        byteBuffer2.clear();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int iCapacity = byteBuffer.capacity() - i;
        if (iCapacity >= i2) {
            byteBuffer.position(i);
            byteBuffer.limit(i + i2);
            byteBuffer2.put(byteBuffer);
        } else {
            int iMax = Math.max(0, iCapacity);
            if (iMax > 0) {
                byteBuffer.position(i);
                byteBuffer.limit(i + iMax);
                byteBuffer2.put(byteBuffer);
            }
            int i3 = i2 - iMax;
            if (i3 > 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Buffer exhausted at offset ");
                sbA08.append(i);
                sbA08.append(", size ");
                sbA08.append(i2);
                sbA08.append(", filled ");
                sbA08.append(iMax);
                C06Q.A0H("YuvBufferScaler", AnonymousClass000.A06(" bytes", sbA08));
                int i4 = 0;
                do {
                    byteBuffer2.put((byte) 0);
                    i4++;
                } while (i4 < i3);
            }
        }
        byteBuffer.position(iPosition);
        byteBuffer.limit(iLimit);
        byteBuffer2.rewind();
    }
}
