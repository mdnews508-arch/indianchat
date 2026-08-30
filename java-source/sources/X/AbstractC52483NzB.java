package X;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: renamed from: X.NzB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52483NzB {
    public static ByteBuffer A02(ByteBuffer... byteBufferArr) {
        int iRemaining = 0;
        for (ByteBuffer byteBuffer : byteBufferArr) {
            iRemaining += byteBuffer.remaining();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining);
        for (ByteBuffer byteBuffer2 : byteBufferArr) {
            byteBufferAllocate.put(byteBuffer2);
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer A01(String str, List list) {
        int iRemaining = 8;
        for (int i = 0; i < list.size(); i++) {
            iRemaining += ((Buffer) list.get(i)).remaining();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining);
        byteBufferAllocate.putInt(iRemaining);
        byteBufferAllocate.put(J27.A1U(str), 0, 4);
        for (int i2 = 0; i2 < list.size(); i2++) {
            byteBufferAllocate.put((ByteBuffer) list.get(i2));
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer A00(String str, ByteBuffer byteBuffer) {
        byte[] bArrA1U = J27.A1U(str);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining() + 4 + 4);
        byteBufferAllocate.putInt(byteBuffer.remaining() + 4 + 4);
        byteBufferAllocate.put(bArrA1U, 0, 4);
        byteBufferAllocate.put(byteBuffer);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }
}
