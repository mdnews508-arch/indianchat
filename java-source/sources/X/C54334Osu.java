package X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Osu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54334Osu extends OF4 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public boolean A06;
    public byte[] A07;
    public byte[] A08;

    public C54334Osu() {
        byte[] bArr = Util.A07;
        this.A07 = bArr;
        this.A08 = bArr;
    }

    private void A00(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int iRemaining = byteBuffer.remaining();
        int i2 = this.A02;
        int iMin = Math.min(iRemaining, i2);
        int i3 = i2 - iMin;
        System.arraycopy(bArr, i - i3, this.A08, 0, i3);
        byteBuffer.position(byteBuffer.limit() - iMin);
        byteBuffer.get(this.A08, i3, iMin);
    }

    public static void A01(C54334Osu c54334Osu, byte[] bArr, int i) {
        ByteBuffer byteBufferA02 = c54334Osu.A02(i);
        byteBufferA02.put(bArr, 0, i);
        byteBufferA02.flip();
        if (i > 0) {
            c54334Osu.A06 = true;
        }
    }

    @Override // X.PA2
    public void CDo(ByteBuffer byteBuffer) {
        int iLimit;
        int iLimit2;
        long j;
        int i;
        int iPosition;
        while (byteBuffer.hasRemaining() && !super.A01.hasRemaining()) {
            int i2 = this.A03;
            if (i2 == 0) {
                int iLimit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit3, byteBuffer.position() + this.A07.length));
                int iLimit4 = byteBuffer.limit();
                while (true) {
                    iLimit4 -= 2;
                    if (iLimit4 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    } else if (Math.abs((int) byteBuffer.getShort(iLimit4)) > 1024) {
                        int i3 = this.A00;
                        iPosition = ((iLimit4 / i3) * i3) + i3;
                        break;
                    }
                }
                if (iPosition == byteBuffer.position()) {
                    this.A03 = 1;
                } else {
                    byteBuffer.limit(iPosition);
                    int iRemaining = byteBuffer.remaining();
                    ByteBuffer byteBufferA02 = A02(iRemaining);
                    byteBufferA02.put(byteBuffer);
                    byteBufferA02.flip();
                    if (iRemaining > 0) {
                        this.A06 = true;
                    }
                }
                byteBuffer.limit(iLimit3);
            } else if (i2 != 1) {
                int iLimit5 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position();
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    } else {
                        if (Math.abs((int) byteBuffer.getShort(iPosition2)) > 1024) {
                            int i4 = this.A00;
                            iLimit = i4 * (iPosition2 / i4);
                            break;
                        }
                        iPosition2 += 2;
                    }
                }
                byteBuffer.limit(iLimit);
                this.A04 += (long) (byteBuffer.remaining() / this.A00);
                A00(byteBuffer, this.A08, this.A02);
                if (iLimit < iLimit5) {
                    A01(this, this.A08, this.A02);
                    this.A03 = 0;
                    byteBuffer.limit(iLimit5);
                }
            } else {
                int iLimit6 = byteBuffer.limit();
                int iPosition3 = byteBuffer.position();
                while (true) {
                    if (iPosition3 >= byteBuffer.limit()) {
                        iLimit2 = byteBuffer.limit();
                        break;
                    } else {
                        if (Math.abs((int) byteBuffer.getShort(iPosition3)) > 1024) {
                            int i5 = this.A00;
                            iLimit2 = i5 * (iPosition3 / i5);
                            break;
                        }
                        iPosition3 += 2;
                    }
                }
                int iPosition4 = iLimit2 - byteBuffer.position();
                byte[] bArr = this.A07;
                int length = bArr.length;
                int i6 = this.A01;
                int i7 = length - i6;
                if (iLimit2 >= iLimit6 || iPosition4 >= i7) {
                    int iMin = Math.min(iPosition4, i7);
                    MJo.A1J(byteBuffer, iMin);
                    byteBuffer.get(this.A07, this.A01, iMin);
                    int i8 = this.A01 + iMin;
                    this.A01 = i8;
                    byte[] bArr2 = this.A07;
                    if (i8 == bArr2.length) {
                        if (this.A06) {
                            A01(this, bArr2, this.A02);
                            j = this.A04;
                            i8 = this.A01;
                            i = this.A02 * 2;
                        } else {
                            j = this.A04;
                            i = this.A02;
                        }
                        this.A04 = j + ((long) ((i8 - i) / this.A00));
                        A00(byteBuffer, this.A07, i8);
                        this.A01 = 0;
                        this.A03 = 2;
                    }
                    byteBuffer.limit(iLimit6);
                } else {
                    A01(this, bArr, i6);
                    this.A01 = 0;
                    this.A03 = 0;
                }
            }
        }
    }
}
