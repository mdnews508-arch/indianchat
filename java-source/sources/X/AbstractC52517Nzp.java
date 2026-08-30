package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Nzp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52517Nzp {
    public static final C51805Nme A00 = new C51805Nme(new byte[0], 0);

    public static final C51805Nme A00(int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5);
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.putInt(i);
        byte[] bArrArray = byteBufferAllocate.array();
        if (bArrArray != null) {
            return new C51805Nme(bArrArray, bArrArray.length);
        }
        throw AbstractC465925m.A17("data must be non-null");
    }

    public static final C51805Nme A01(int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5);
        byteBufferAllocate.put((byte) 1);
        byteBufferAllocate.putInt(i);
        byte[] bArrArray = byteBufferAllocate.array();
        if (bArrArray != null) {
            return new C51805Nme(bArrArray, bArrArray.length);
        }
        throw AbstractC465925m.A17("data must be non-null");
    }
}
