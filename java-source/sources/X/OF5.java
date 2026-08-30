package X;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class OF5 implements PA2 {
    public long A02;
    public long A03;
    public C52395NxR A04;
    public C52395NxR A05;
    public C52395NxR A06;
    public C52395NxR A07;
    public C52627O6m A08;
    public ByteBuffer A09;
    public ByteBuffer A0A;
    public ShortBuffer A0B;
    public boolean A0C;
    public boolean A0D;
    public float A01 = 1.0f;
    public float A00 = 1.0f;

    @Override // X.PA2
    public C52395NxR AGQ(C52395NxR c52395NxR) throws C50466NAi {
        if (c52395NxR.A02 != 2) {
            throw C50466NAi.A00(c52395NxR);
        }
        int i = c52395NxR.A03;
        this.A06 = c52395NxR;
        C52395NxR c52395NxR2 = new C52395NxR(i, c52395NxR.A01, 2);
        this.A07 = c52395NxR2;
        this.A0C = true;
        return c52395NxR2;
    }

    @Override // X.PA2
    public ByteBuffer Aq8() {
        C52627O6m c52627O6m = this.A08;
        if (c52627O6m != null) {
            int i = c52627O6m.A06;
            AbstractC48623MLl.A09(AbstractC81793li.A1Q(i));
            int i2 = c52627O6m.A0H;
            int i3 = i * i2 * 2;
            if (i3 > 0) {
                if (this.A09.capacity() < i3) {
                    ByteBuffer byteBufferA0j = MJq.A0j(i3);
                    this.A09 = byteBufferA0j;
                    this.A0B = byteBufferA0j.asShortBuffer();
                } else {
                    this.A09.clear();
                    this.A0B.clear();
                }
                ShortBuffer shortBuffer = this.A0B;
                AbstractC48623MLl.A09(AbstractC81793li.A1Q(c52627O6m.A06));
                int iMin = Math.min(shortBuffer.remaining() / i2, c52627O6m.A06);
                shortBuffer.put(c52627O6m.A0C, 0, i2 * iMin);
                int i4 = c52627O6m.A06 - iMin;
                c52627O6m.A06 = i4;
                short[] sArr = c52627O6m.A0C;
                System.arraycopy(sArr, iMin * i2, sArr, 0, i4 * i2);
                this.A03 += (long) i3;
                this.A09.limit(i3);
                this.A0A = this.A09;
            }
        }
        ByteBuffer byteBuffer = this.A0A;
        this.A0A = PA2.A00;
        return byteBuffer;
    }

    @Override // X.PA2
    public boolean BGr() {
        int i = this.A07.A03;
        if (i != -1) {
            return AbstractC148866g8.A00(this.A01, 1.0f) >= 1.0E-4f || AbstractC148866g8.A00(this.A00, 1.0f) >= 1.0E-4f || i != this.A06.A03;
        }
        return false;
    }

    @Override // X.PA2
    public boolean BIP() {
        if (!this.A0D) {
            return false;
        }
        C52627O6m c52627O6m = this.A08;
        if (c52627O6m == null) {
            return true;
        }
        int i = c52627O6m.A06;
        AbstractC48623MLl.A09(AbstractC81793li.A1Q(i));
        return (i * c52627O6m.A0H) * 2 == 0;
    }

    @Override // X.PA2
    public void CDn() {
        C52627O6m c52627O6m = this.A08;
        if (c52627O6m != null) {
            int i = c52627O6m.A01;
            float f = c52627O6m.A0G;
            float f2 = c52627O6m.A0E;
            double d = c52627O6m.A0F * f2;
            int i2 = c52627O6m.A0A;
            int i3 = c52627O6m.A06 + ((int) ((((((((double) (i - i2)) / ((double) (f / f2))) + ((double) i2)) + c52627O6m.A00) + ((double) c52627O6m.A07)) / d) + 0.5d));
            c52627O6m.A00 = 0.0d;
            short[] sArr = c52627O6m.A0B;
            int i4 = c52627O6m.A0K * 2;
            short[] sArrA04 = C52627O6m.A04(c52627O6m, sArr, i, i4 + i);
            c52627O6m.A0B = sArrA04;
            int i5 = 0;
            while (true) {
                int i6 = c52627O6m.A0H;
                if (i5 >= i4 * i6) {
                    break;
                }
                sArrA04[(i6 * i) + i5] = 0;
                i5++;
            }
            c52627O6m.A01 += i4;
            C52627O6m.A01(c52627O6m);
            if (c52627O6m.A06 > i3) {
                c52627O6m.A06 = Math.max(i3, 0);
            }
            c52627O6m.A01 = 0;
            c52627O6m.A0A = 0;
            c52627O6m.A07 = 0;
        }
        this.A0D = true;
    }

    @Override // X.PA2
    public void reset() {
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        C52395NxR c52395NxR = C52395NxR.A04;
        this.A06 = c52395NxR;
        this.A07 = c52395NxR;
        this.A04 = c52395NxR;
        this.A05 = c52395NxR;
        ByteBuffer byteBuffer = PA2.A00;
        this.A09 = byteBuffer;
        this.A0B = byteBuffer.asShortBuffer();
        this.A0A = byteBuffer;
        this.A0C = false;
        this.A08 = null;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0D = false;
    }

    public OF5() {
        C52395NxR c52395NxR = C52395NxR.A04;
        this.A06 = c52395NxR;
        this.A07 = c52395NxR;
        this.A04 = c52395NxR;
        this.A05 = c52395NxR;
        ByteBuffer byteBuffer = PA2.A00;
        this.A09 = byteBuffer;
        this.A0B = byteBuffer.asShortBuffer();
        this.A0A = byteBuffer;
    }

    @Override // X.PA2
    public void CDo(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C52627O6m c52627O6m = this.A08;
            AbstractC48623MLl.A04(c52627O6m);
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.A02 += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = c52627O6m.A0H;
            int i2 = iRemaining2 / i;
            short[] sArrA04 = C52627O6m.A04(c52627O6m, c52627O6m.A0B, c52627O6m.A01, i2);
            c52627O6m.A0B = sArrA04;
            shortBufferAsShortBuffer.get(sArrA04, c52627O6m.A01 * i, ((i * i2) * 2) / 2);
            c52627O6m.A01 += i2;
            C52627O6m.A01(c52627O6m);
            J29.A1H(byteBuffer, iRemaining);
        }
    }

    @Override // X.PA2
    public void flush() {
        if (BGr()) {
            C52395NxR c52395NxR = this.A06;
            this.A04 = c52395NxR;
            C52395NxR c52395NxR2 = this.A07;
            this.A05 = c52395NxR2;
            if (this.A0C) {
                this.A08 = new C52627O6m(this.A01, this.A00, c52395NxR.A03, c52395NxR.A01, c52395NxR2.A03);
            } else {
                C52627O6m c52627O6m = this.A08;
                if (c52627O6m != null) {
                    c52627O6m.A01 = 0;
                    c52627O6m.A06 = 0;
                    c52627O6m.A07 = 0;
                    c52627O6m.A05 = 0;
                    c52627O6m.A04 = 0;
                    c52627O6m.A0A = 0;
                    c52627O6m.A09 = 0;
                    c52627O6m.A08 = 0;
                    c52627O6m.A03 = 0;
                    c52627O6m.A02 = 0;
                    c52627O6m.A00 = 0.0d;
                }
            }
        }
        this.A0A = PA2.A00;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0D = false;
    }
}
