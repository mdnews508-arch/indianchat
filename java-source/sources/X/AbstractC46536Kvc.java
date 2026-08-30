package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Kvc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46536Kvc {
    public static final C45978KjH A00 = new C45978KjH(new byte[0], 0);

    public static final C45978KjH A00(int keyId) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5);
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.putInt(keyId);
        byte[] bArrArray = byteBufferAllocate.array();
        if (bArrArray != null) {
            return new C45978KjH(bArrArray, bArrArray.length);
        }
        throw AbstractC465925m.A17("data must be non-null");
    }

    public static final C45978KjH A01(int keyId) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5);
        byteBufferAllocate.put((byte) 1);
        byteBufferAllocate.putInt(keyId);
        byte[] bArrArray = byteBufferAllocate.array();
        if (bArrArray != null) {
            return new C45978KjH(bArrArray, bArrArray.length);
        }
        throw AbstractC465925m.A17("data must be non-null");
    }
}
