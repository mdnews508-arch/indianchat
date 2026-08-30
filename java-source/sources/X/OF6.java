package X;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class OF6 implements PA2 {
    public long A02;
    public long A03;
    public C52395NxR A04;
    public C52395NxR A05;
    public C52626O6l A06;
    public boolean A07;
    public C52395NxR A08;
    public C52395NxR A09;
    public ByteBuffer A0A;
    public ByteBuffer A0B;
    public ShortBuffer A0C;
    public boolean A0D;
    public float A01 = 1.0f;
    public float A00 = 1.0f;

    @Override // X.PA2
    public C52395NxR AGQ(C52395NxR c52395NxR) throws C50466NAi {
        if (c52395NxR.A02 != 2) {
            throw C50466NAi.A00(c52395NxR);
        }
        int i = c52395NxR.A03;
        this.A08 = c52395NxR;
        C52395NxR c52395NxR2 = new C52395NxR(i, c52395NxR.A01, 2);
        this.A09 = c52395NxR2;
        this.A07 = true;
        return c52395NxR2;
    }

    @Override // X.PA2
    public ByteBuffer Aq8() {
        int i;
        C52626O6l c52626O6l = this.A06;
        if (c52626O6l != null && (i = c52626O6l.A05 * c52626O6l.A0G * 2) > 0) {
            if (this.A0A.capacity() < i) {
                ByteBuffer byteBufferA0j = MJq.A0j(i);
                this.A0A = byteBufferA0j;
                this.A0C = byteBufferA0j.asShortBuffer();
            } else {
                this.A0A.clear();
                this.A0C.clear();
            }
            ShortBuffer shortBuffer = this.A0C;
            int iRemaining = shortBuffer.remaining();
            int i2 = c52626O6l.A0G;
            int iMin = Math.min(iRemaining / i2, c52626O6l.A05);
            shortBuffer.put(c52626O6l.A0B, 0, i2 * iMin);
            int i3 = c52626O6l.A05 - iMin;
            c52626O6l.A05 = i3;
            short[] sArr = c52626O6l.A0B;
            System.arraycopy(sArr, iMin * i2, sArr, 0, i3 * i2);
            this.A03 += (long) i;
            this.A0A.limit(i);
            this.A0B = this.A0A;
        }
        ByteBuffer byteBuffer = this.A0B;
        this.A0B = PA2.A00;
        return byteBuffer;
    }

    @Override // X.PA2
    public boolean BGr() {
        int i = this.A09.A03;
        if (i != -1) {
            return AbstractC148866g8.A00(this.A01, 1.0f) >= 1.0E-4f || AbstractC148866g8.A00(this.A00, 1.0f) >= 1.0E-4f || i != this.A08.A03;
        }
        return false;
    }

    @Override // X.PA2
    public boolean BIP() {
        if (!this.A0D) {
            return false;
        }
        C52626O6l c52626O6l = this.A06;
        return c52626O6l == null || (c52626O6l.A05 * c52626O6l.A0G) * 2 == 0;
    }

    @Override // X.PA2
    public void CDn() {
        C52626O6l c52626O6l = this.A06;
        if (c52626O6l != null) {
            int i = c52626O6l.A00;
            float f = c52626O6l.A0F;
            float f2 = c52626O6l.A0D;
            int i2 = c52626O6l.A05 + ((int) ((((i / (f / f2)) + c52626O6l.A06) / (c52626O6l.A0E * f2)) + 0.5f));
            short[] sArr = c52626O6l.A0A;
            int i3 = c52626O6l.A0J * 2;
            short[] sArrA04 = C52626O6l.A04(c52626O6l, sArr, i, i3 + i);
            c52626O6l.A0A = sArrA04;
            int i4 = 0;
            while (true) {
                int i5 = c52626O6l.A0G;
                if (i4 >= i3 * i5) {
                    break;
                }
                sArrA04[(i5 * i) + i4] = 0;
                i4++;
            }
            c52626O6l.A00 += i3;
            C52626O6l.A01(c52626O6l);
            if (c52626O6l.A05 > i2) {
                c52626O6l.A05 = i2;
            }
            c52626O6l.A00 = 0;
            c52626O6l.A09 = 0;
            c52626O6l.A06 = 0;
        }
        this.A0D = true;
    }

    @Override // X.PA2
    public void reset() {
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        C52395NxR c52395NxR = C52395NxR.A04;
        this.A08 = c52395NxR;
        this.A09 = c52395NxR;
        this.A04 = c52395NxR;
        this.A05 = c52395NxR;
        ByteBuffer byteBuffer = PA2.A00;
        this.A0A = byteBuffer;
        this.A0C = byteBuffer.asShortBuffer();
        this.A0B = byteBuffer;
        this.A07 = false;
        this.A06 = null;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0D = false;
    }

    public OF6() {
        C52395NxR c52395NxR = C52395NxR.A04;
        this.A08 = c52395NxR;
        this.A09 = c52395NxR;
        this.A04 = c52395NxR;
        this.A05 = c52395NxR;
        ByteBuffer byteBuffer = PA2.A00;
        this.A0A = byteBuffer;
        this.A0C = byteBuffer.asShortBuffer();
        this.A0B = byteBuffer;
    }

    @Override // X.PA2
    public void CDo(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C52626O6l c52626O6l = this.A06;
            AbstractC48623MLl.A04(c52626O6l);
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.A02 += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = c52626O6l.A0G;
            int i2 = iRemaining2 / i;
            short[] sArrA04 = C52626O6l.A04(c52626O6l, c52626O6l.A0A, c52626O6l.A00, i2);
            c52626O6l.A0A = sArrA04;
            shortBufferAsShortBuffer.get(sArrA04, c52626O6l.A00 * i, ((i * i2) * 2) / 2);
            c52626O6l.A00 += i2;
            C52626O6l.A01(c52626O6l);
            J29.A1H(byteBuffer, iRemaining);
        }
    }

    @Override // X.PA2
    public void flush() {
        if (BGr()) {
            C52395NxR c52395NxR = this.A08;
            this.A04 = c52395NxR;
            C52395NxR c52395NxR2 = this.A09;
            this.A05 = c52395NxR2;
            if (this.A07) {
                this.A06 = new C52626O6l(this.A01, this.A00, c52395NxR.A03, c52395NxR.A01, c52395NxR2.A03);
            } else {
                C52626O6l c52626O6l = this.A06;
                if (c52626O6l != null) {
                    c52626O6l.A00 = 0;
                    c52626O6l.A05 = 0;
                    c52626O6l.A06 = 0;
                    c52626O6l.A04 = 0;
                    c52626O6l.A03 = 0;
                    c52626O6l.A09 = 0;
                    c52626O6l.A08 = 0;
                    c52626O6l.A07 = 0;
                    c52626O6l.A02 = 0;
                    c52626O6l.A01 = 0;
                }
            }
        }
        this.A0B = PA2.A00;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0D = false;
    }
}
