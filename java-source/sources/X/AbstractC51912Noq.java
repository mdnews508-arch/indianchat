package X;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Noq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51912Noq {
    public static byte[] A00(byte[] bArr) throws NB3 {
        if (bArr == null) {
            throw NB3.A01("Illegal argument - handshake is null", (byte) 80);
        }
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            byte b = byteBufferWrap.get();
            byte[] bArr2 = new byte[3];
            byteBufferWrap.get(bArr2);
            int iA01 = AbstractC52648O8f.A01(bArr2);
            byte[] bArr3 = new byte[iA01];
            byteBufferWrap.get(bArr3);
            if (AbstractC50753NMb.A00.contains(Byte.valueOf(b)) && iA01 <= 16777215) {
                return bArr3;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Received an invalid handshake - type ");
            sbA08.append((int) b);
            throw NB3.A01(AnonymousClass000.A07(" len ", sbA08, iA01), (byte) 80);
        } catch (BufferUnderflowException e) {
            throw NB3.A02("Invalid handshake message", e, (byte) 80);
        }
    }

    public static byte[] A01(byte[] bArr, byte b) throws NB3 {
        int length;
        if (!AbstractC50753NMb.A00.contains(Byte.valueOf(b)) || bArr == null || (length = bArr.length) > 16777215) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Illegal arguments -  type ");
            sbA08.append((int) b);
            throw NB3.A00(AnonymousClass000.A07(" msg is null or bigger than", sbA08, 16777215));
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length + 4);
        byteBufferAllocate.put(b);
        byteBufferAllocate.put(AbstractC52648O8f.A07(length));
        byteBufferAllocate.put(bArr);
        return byteBufferAllocate.array();
    }
}
