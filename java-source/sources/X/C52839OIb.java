package X;

import com.google.common.collect.ImmutableList;
import java.nio.Buffer;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.OIb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52839OIb implements InterfaceC54776P9i {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC54776P9i
    public ByteBuffer CCc(InterfaceC54550OzN interfaceC54550OzN, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        ImmutableList immutableListA01 = AbstractC52482NzA.A01(byteBuffer);
        int iRemaining = 0;
        for (int i = 0; i < immutableListA01.size(); i++) {
            iRemaining += ((Buffer) immutableListA01.get(i)).remaining() + 4;
        }
        C52840OIc c52840OIc = (C52840OIc) interfaceC54550OzN;
        AbstractC48623MLl.A08(AbstractC81793li.A1Q(iRemaining));
        if (c52840OIc.A00.remaining() < iRemaining) {
            c52840OIc.A00 = ByteBuffer.allocateDirect(Math.max(iRemaining, c52840OIc.A00.capacity() * 2));
        }
        ByteBuffer byteBufferSlice = c52840OIc.A00.slice();
        J29.A1H(c52840OIc.A00, iRemaining);
        byteBufferSlice.limit(iRemaining);
        for (int i2 = 0; i2 < immutableListA01.size(); i2++) {
            ByteBuffer byteBuffer2 = (ByteBuffer) immutableListA01.get(i2);
            byteBufferSlice.putInt(byteBuffer2.remaining());
            byteBufferSlice.put(byteBuffer2);
        }
        byteBufferSlice.rewind();
        return byteBufferSlice;
    }
}
