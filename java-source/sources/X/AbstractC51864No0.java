package X;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.No0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51864No0 {
    public static ByteBuffer A00(NSX nsx) {
        ByteBuffer byteBuffer = nsx.A01;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining() + 9);
        byteBufferAllocate.put((byte) ((nsx.A00 << 3) | 2));
        int iRemaining = byteBuffer.remaining();
        AbstractC48623MLl.A08(AbstractC466225p.A1V(iRemaining));
        int i = iRemaining;
        int i2 = 0;
        do {
            i2++;
            i >>= 7;
        } while (i != 0);
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i2);
        AbstractC48623MLl.A09(i2 < 8);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = (byte) (iRemaining & 127);
            iRemaining >>= 7;
            if (iRemaining != 0) {
                i4 |= 128;
            }
            byteBufferAllocate2.put((byte) i4);
        }
        byteBufferAllocate2.flip();
        byteBufferAllocate.put(byteBufferAllocate2);
        byteBufferAllocate.put(byteBuffer.duplicate());
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static byte[] A01(ByteBuffer byteBuffer) {
        C51203Nbv c51203Nbv;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ByteBuffer byteBufferA00 = null;
        ByteBuffer byteBufferAllocate = null;
        for (NSX nsx : AbstractC50586NFf.A00(byteBuffer)) {
            int i = nsx.A00;
            if (i == 5) {
                arrayListA0W.add(A00(nsx));
            } else if (i == 1 && byteBufferA00 == null) {
                byteBufferA00 = A00(nsx);
                byteBufferAllocate = ByteBuffer.allocate(4);
                byteBufferAllocate.put((byte) -127);
                try {
                    c51203Nbv = new C51203Nbv(nsx);
                } catch (N9Z unused) {
                    c51203Nbv = null;
                }
                AbstractC48623MLl.A06(c51203Nbv, "No sequence header available.");
                byteBufferAllocate.put((byte) ((c51203Nbv.A06 << 5) | c51203Nbv.A05));
                byteBufferAllocate.put((byte) ((c51203Nbv.A0H ? 4 : 0) | (c51203Nbv.A07 > 0 ? 128 : 0) | (c51203Nbv.A0A ? 64 : 0) | (c51203Nbv.A0I ? 32 : 0) | (c51203Nbv.A0C ? 16 : 0) | AbstractC202198ro.A03(c51203Nbv.A0G ? 1 : 0) | c51203Nbv.A02));
                boolean z = c51203Nbv.A0B;
                byteBufferAllocate.put((byte) ((z ? 16 : 0) | (z ? c51203Nbv.A03 & 15 : 0)));
                byteBufferAllocate.flip();
            }
        }
        AbstractC48623MLl.A06(byteBufferA00, "No sequence header available.");
        ByteBuffer byteBufferA02 = AbstractC52483NzB.A02(byteBufferA00, AbstractC52483NzB.A02((ByteBuffer[]) arrayListA0W.toArray(new ByteBuffer[0])));
        AbstractC48623MLl.A06(byteBufferAllocate, "csdHeader is null.");
        return AbstractC52483NzB.A02(byteBufferAllocate, byteBufferA02).array();
    }
}
