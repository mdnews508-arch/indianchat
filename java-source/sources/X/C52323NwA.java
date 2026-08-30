package X;

import java.nio.ByteBuffer;
import java.util.Deque;
import java.util.List;

/* JADX INFO: renamed from: X.NwA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52323NwA {
    public boolean A01;
    public byte[] A02;
    public final int A03;
    public final O2S A04;
    public final boolean A0A;
    public final List A09 = AbstractC32971bt.A0W();
    public final List A07 = AbstractC32971bt.A0W();
    public final List A08 = AbstractC32971bt.A0W();
    public final Deque A05 = MJm.A0q();
    public final Deque A06 = MJm.A0q();
    public long A00 = -9223372036854775807L;

    public static void A00(C52323NwA c52323NwA, ByteBuffer byteBuffer) {
        O2S o2s = c52323NwA.A04;
        if (AbstractC06910Uj.A00(o2s.A0b, "video/av01") && o2s.A0c.isEmpty() && c52323NwA.A02 == null) {
            c52323NwA.A02 = AbstractC51864No0.A01(byteBuffer.duplicate());
        }
    }

    public int A01() {
        return O8g.A07(this.A04.A0b) ? 48000 : 90000;
    }

    public void A02(NVY nvy, ByteBuffer byteBuffer) {
        AbstractC48623MLl.A0A(AbstractC466725u.A1O((this.A00 > (-9223372036854775807L) ? 1 : (this.A00 == (-9223372036854775807L) ? 0 : -1))), "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag");
        if (nvy.A01 == 0 || byteBuffer.remaining() == 0) {
            if ((nvy.A00 & 4) != 0) {
                this.A00 = nvy.A02;
                return;
            }
            return;
        }
        int i = nvy.A00;
        if ((i & 1) > 0) {
            this.A01 = true;
        }
        if (this.A01 || !MJp.A1Z(this.A04.A0b)) {
            if (this.A0A) {
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
                byteBufferAllocateDirect.put(byteBuffer);
                byteBufferAllocateDirect.rewind();
                byteBuffer = byteBufferAllocateDirect;
            }
            this.A05.addLast(new NVY(nvy.A02, byteBuffer.remaining(), i));
            this.A06.addLast(byteBuffer);
        }
    }

    public C52323NwA(O2S o2s, int i, boolean z) {
        this.A03 = i;
        this.A04 = o2s;
        this.A0A = z;
    }
}
