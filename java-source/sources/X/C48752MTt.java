package X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.MTt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48752MTt extends OF3 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public byte[] A06 = Util.A07;

    @Override // X.OF3, X.PA2
    public ByteBuffer Aq8() {
        int i;
        if (super.BIP() && (i = this.A00) > 0) {
            ByteBuffer byteBufferA03 = A03(i);
            byteBufferA03.put(this.A06, 0, this.A00);
            byteBufferA03.flip();
            this.A00 = 0;
        }
        ByteBuffer byteBuffer = super.A01;
        super.A01 = PA2.A00;
        return byteBuffer;
    }

    @Override // X.OF3, X.PA2
    public boolean BIP() {
        return super.BIP() && this.A00 == 0;
    }

    @Override // X.PA2
    public void CDo(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i != 0) {
            int i2 = this.A01;
            int iMin = Math.min(i, i2);
            this.A04 += (long) (iMin / super.A00.A00);
            this.A01 = i2 - iMin;
            byteBuffer.position(iPosition + iMin);
            if (this.A01 <= 0) {
                int i3 = i - iMin;
                int length = (this.A00 + i3) - this.A06.length;
                ByteBuffer byteBufferA03 = A03(length);
                int iA08 = MJo.A08(length, this.A00, 0);
                byteBufferA03.put(this.A06, 0, iA08);
                int iA09 = MJo.A08(length - iA08, i3, 0);
                MJo.A1J(byteBuffer, iA09);
                byteBufferA03.put(byteBuffer);
                byteBuffer.limit(iLimit);
                int i4 = i3 - iA09;
                int i5 = this.A00 - iA08;
                this.A00 = i5;
                byte[] bArr = this.A06;
                System.arraycopy(bArr, iA08, bArr, 0, i5);
                byteBuffer.get(this.A06, this.A00, i4);
                this.A00 += i4;
                byteBufferA03.flip();
            }
        }
    }
}
