package X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class MTv extends OF3 {
    public int A00;
    public int A04;
    public long A05;
    public boolean A06;
    public byte[] A07;
    public byte[] A08;
    public int A03 = 0;
    public int A02 = 0;
    public int A01 = 0;

    private void A01(int i, int i2) {
        int i3;
        int i4;
        byte b;
        if (i != 0) {
            AbstractC48623MLl.A08(AbstractC466225p.A1Y(this.A01, i));
            int i5 = this.A02;
            if (i2 == 2) {
                int i6 = this.A01;
                int i7 = i5 + i6;
                byte[] bArr = this.A08;
                int length = bArr.length;
                if (i7 <= length) {
                    System.arraycopy(bArr, i7 - i, this.A07, 0, i);
                } else {
                    int i8 = i6 - (length - i5);
                    if (i8 >= i) {
                        System.arraycopy(bArr, i8 - i, this.A07, 0, i);
                    } else {
                        int i9 = i - i8;
                        System.arraycopy(bArr, length - i9, this.A07, 0, i9);
                        System.arraycopy(this.A08, 0, this.A07, i9, i8);
                    }
                }
            } else {
                int i10 = i5 + i;
                byte[] bArr2 = this.A08;
                int length2 = bArr2.length;
                if (i10 <= length2) {
                    System.arraycopy(bArr2, i5, this.A07, 0, i);
                } else {
                    int i11 = length2 - i5;
                    System.arraycopy(bArr2, i5, this.A07, 0, i11);
                    System.arraycopy(this.A08, 0, this.A07, i11, i - i11);
                }
            }
            AbstractC48623MLl.A0A(AbstractC466725u.A1O(i % this.A00), AnonymousClass000.A07("sizeToOutput is not aligned to frame size: ", AnonymousClass000.A08(), i));
            AbstractC48623MLl.A09(this.A02 < this.A08.length);
            byte[] bArr3 = this.A07;
            AbstractC48623MLl.A0A(AbstractC466725u.A1O(i % this.A00), AnonymousClass000.A07("byteOutput size is not aligned to frame size ", AnonymousClass000.A08(), i));
            if (i2 != 3) {
                for (int i12 = 0; i12 < i; i12 += 2) {
                    int i13 = (bArr3[i12 + 1] << 8) | (bArr3[i12] & 255);
                    if (i2 == 0) {
                        i3 = (((-90) * ((i12 * 1000) / (i - 1))) / 1000) + 100;
                    } else {
                        i3 = 10;
                        if (i2 == 2) {
                            i3 = 10 + (((90 * (i12 * 1000)) / (i - 1)) / 1000);
                        }
                    }
                    int i14 = (i13 * i3) / 100;
                    if (i14 >= 32767) {
                        bArr3[i12] = -1;
                        i4 = i12 + 1;
                        b = 127;
                    } else if (i14 <= -32768) {
                        bArr3[i12] = 0;
                        i4 = i12 + 1;
                        b = -128;
                    } else {
                        MJm.A12(i14, bArr3, i12);
                        i4 = i12 + 1;
                        b = (byte) (i14 >> 8);
                    }
                    bArr3[i4] = b;
                }
            }
            ByteBuffer byteBufferA03 = A03(i);
            byteBufferA03.put(bArr3, 0, i);
            byteBufferA03.flip();
        }
    }

    public static void A02(MTv mTv, boolean z) {
        int i;
        int iA00;
        int i2 = mTv.A01;
        int length = mTv.A08.length;
        if (i2 == length || z) {
            if (mTv.A03 == 0) {
                if (z) {
                    mTv.A01(i2, 3);
                    i = i2;
                } else {
                    i = length / 2;
                    AbstractC48623MLl.A09(AbstractC466225p.A1Y(i2, i));
                    mTv.A01(i, 0);
                }
                iA00 = i;
            } else {
                int i3 = length / 2;
                if (z) {
                    int i4 = i2 - i3;
                    int i5 = i3 + i4;
                    iA00 = mTv.A00(i4) + i3;
                    mTv.A01(iA00, 2);
                    i = i5;
                } else {
                    i = i2 - i3;
                    iA00 = mTv.A00(i);
                    mTv.A01(iA00, 1);
                }
            }
            AbstractC48623MLl.A0B(AbstractC466725u.A1O(i % mTv.A00), AnonymousClass000.A07("bytesConsumed is not aligned to frame size: %s", AnonymousClass000.A08(), i));
            AbstractC48623MLl.A09(i2 >= iA00);
            mTv.A01 -= i;
            int i6 = mTv.A02 + i;
            mTv.A02 = i6;
            mTv.A02 = i6 % mTv.A08.length;
            int i7 = mTv.A03;
            int i8 = mTv.A00;
            mTv.A03 = i7 + (iA00 / i8);
            mTv.A05 += (long) ((i - iA00) / i8);
        }
    }

    public MTv() {
        byte[] bArr = Util.A07;
        this.A08 = bArr;
        this.A07 = bArr;
    }

    private int A00(int i) {
        int iA0S = ((int) MJo.A0S(2000000L, super.A00.A03)) - this.A03;
        int i2 = this.A00;
        int length = (iA0S * i2) - (this.A08.length / 2);
        AbstractC48623MLl.A09(AbstractC81793li.A1Q(length));
        return (((int) Math.min((i * 0.2f) + 0.5f, length)) / i2) * i2;
    }

    @Override // X.OF3, X.PA2
    public boolean BGr() {
        return super.BGr() && this.A06;
    }

    @Override // X.PA2
    public void CDo(ByteBuffer byteBuffer) {
        int iLimit;
        int i;
        int iPosition;
        while (byteBuffer.hasRemaining() && !super.A01.hasRemaining()) {
            if (this.A04 != 0) {
                AbstractC48623MLl.A09(AbstractC32971bt.A0r(this.A02, this.A08.length));
                int iLimit2 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | MJm.A0C(byteBuffer, iPosition2 - 1)) > 1024) {
                        int i2 = this.A00;
                        iLimit = i2 * (iPosition2 / i2);
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int i3 = this.A02;
                int i4 = this.A01;
                int i5 = i3 + i4;
                int length = this.A08.length;
                if (i5 < length) {
                    i = length - i5;
                } else {
                    int i6 = i4 - (length - i3);
                    i = i3 - i6;
                    i5 = i6;
                }
                boolean zA0r = AbstractC32971bt.A0r(iLimit, iLimit2);
                int iMin = Math.min(iPosition3, i);
                MJo.A1J(byteBuffer, iMin);
                byteBuffer.get(this.A08, i5, iMin);
                int i7 = this.A01 + iMin;
                this.A01 = i7;
                AbstractC48623MLl.A09(MJm.A1G(i7, this.A08.length));
                boolean z = zA0r && iPosition3 < i;
                A02(this, z);
                if (z) {
                    this.A04 = 0;
                    this.A03 = 0;
                }
                byteBuffer.limit(iLimit2);
            } else {
                int iLimit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit3, byteBuffer.position() + this.A08.length));
                int iLimit4 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit4 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit4) << 8) | MJm.A0C(byteBuffer, iLimit4 - 1)) > 1024) {
                        int i8 = this.A00;
                        iPosition = ((iLimit4 / i8) * i8) + i8;
                        break;
                    }
                    iLimit4 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.A04 = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    ByteBuffer byteBufferA03 = A03(byteBuffer.remaining());
                    byteBufferA03.put(byteBuffer);
                    byteBufferA03.flip();
                }
                byteBuffer.limit(iLimit3);
            }
        }
    }
}
