package X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OF4 implements PA2 {
    public C52395NxR A00;
    public ByteBuffer A01;
    public C52395NxR A02;
    public C52395NxR A03;
    public ByteBuffer A04;
    public boolean A05;
    public C52395NxR A06;

    @Override // X.PA2
    public final void CDn() {
        this.A05 = true;
        if (this instanceof C54334Osu) {
            C54334Osu c54334Osu = (C54334Osu) this;
            int i = c54334Osu.A01;
            if (i > 0) {
                C54334Osu.A01(c54334Osu, c54334Osu.A07, i);
            }
            if (c54334Osu.A06) {
                return;
            }
            c54334Osu.A04 += (long) (c54334Osu.A02 / c54334Osu.A00);
        }
    }

    public final ByteBuffer A02(int i) {
        if (this.A04.capacity() < i) {
            this.A04 = MJq.A0j(i);
        } else {
            this.A04.clear();
        }
        ByteBuffer byteBuffer = this.A04;
        this.A01 = byteBuffer;
        return byteBuffer;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    @Override // X.PA2
    public final C52395NxR AGQ(C52395NxR c52395NxR) throws C50466NAi {
        int i;
        this.A02 = c52395NxR;
        if (this instanceof C54334Osu) {
            C54334Osu c54334Osu = (C54334Osu) this;
            if (c52395NxR.A02 != 2) {
                throw C50466NAi.A00(c52395NxR);
            }
            if (!c54334Osu.A05) {
                c52395NxR = C52395NxR.A04;
            }
        } else if (this instanceof C54331Osr) {
            int i2 = c52395NxR.A02;
            i = 2;
            if (i2 != 3) {
                if (i2 == 2) {
                    c52395NxR = C52395NxR.A04;
                } else if (i2 != 268435456 && i2 != 21 && i2 != 22 && i2 != 4) {
                    throw C50466NAi.A00(c52395NxR);
                }
            }
            c52395NxR = new C52395NxR(c52395NxR.A03, c52395NxR.A01, i);
        } else {
            if (this instanceof C54333Ost) {
                int i3 = c52395NxR.A02;
                if (i3 == 21 || i3 == 1342177280 || i3 == 22 || i3 == 1610612736) {
                    i = 4;
                    c52395NxR = new C52395NxR(c52395NxR.A03, c52395NxR.A01, i);
                } else if (i3 != 4) {
                    throw C50466NAi.A00(c52395NxR);
                }
            } else {
                int[] iArr = ((C54332Oss) this).A01;
                if (iArr != null) {
                    if (c52395NxR.A02 != 2) {
                        throw C50466NAi.A00(c52395NxR);
                    }
                    int i4 = c52395NxR.A01;
                    int length = iArr.length;
                    boolean zA1P = AbstractC466725u.A1P(i4, length);
                    for (int i5 = 0; i5 < length; i5++) {
                        int i6 = iArr[i5];
                        if (i6 >= i4) {
                            throw C50466NAi.A00(c52395NxR);
                        }
                        zA1P |= AbstractC466725u.A1P(i6, i5);
                    }
                    if (zA1P) {
                        c52395NxR = new C52395NxR(c52395NxR.A03, length, 2);
                    }
                }
            }
            c52395NxR = C52395NxR.A04;
        }
        this.A03 = c52395NxR;
        return !BGr() ? C52395NxR.A04 : c52395NxR;
    }

    @Override // X.PA2
    public ByteBuffer Aq8() {
        ByteBuffer byteBuffer = this.A01;
        this.A01 = PA2.A00;
        return byteBuffer;
    }

    @Override // X.PA2
    public boolean BGr() {
        return this instanceof C54334Osu ? ((C54334Osu) this).A05 : AbstractC81793li.A1X(this.A03, C52395NxR.A04);
    }

    @Override // X.PA2
    public boolean BIP() {
        return this.A05 && this.A01 == PA2.A00;
    }

    @Override // X.PA2
    public final void flush() {
        this.A01 = PA2.A00;
        this.A05 = false;
        this.A00 = this.A02;
        this.A06 = this.A03;
        if (!(this instanceof C54334Osu)) {
            if (this instanceof C54332Oss) {
                C54332Oss c54332Oss = (C54332Oss) this;
                c54332Oss.A00 = c54332Oss.A01;
                return;
            }
            return;
        }
        C54334Osu c54334Osu = (C54334Osu) this;
        if (c54334Osu.A05) {
            C52395NxR c52395NxR = ((OF4) c54334Osu).A00;
            int i = c52395NxR.A00;
            c54334Osu.A00 = i;
            long j = c52395NxR.A03;
            int iA0S = ((int) MJo.A0S(150000L, j)) * i;
            if (c54334Osu.A07.length != iA0S) {
                c54334Osu.A07 = new byte[iA0S];
            }
            int iA0S2 = ((int) MJo.A0S(20000L, j)) * i;
            c54334Osu.A02 = iA0S2;
            if (c54334Osu.A08.length != iA0S2) {
                c54334Osu.A08 = new byte[iA0S2];
            }
        }
        c54334Osu.A03 = 0;
        c54334Osu.A04 = 0L;
        c54334Osu.A01 = 0;
        c54334Osu.A06 = false;
    }

    public OF4() {
        ByteBuffer byteBuffer = PA2.A00;
        this.A04 = byteBuffer;
        this.A01 = byteBuffer;
        C52395NxR c52395NxR = C52395NxR.A04;
        this.A02 = c52395NxR;
        this.A03 = c52395NxR;
        this.A00 = c52395NxR;
        this.A06 = c52395NxR;
    }

    @Override // X.PA2
    public final void reset() {
        flush();
        this.A04 = PA2.A00;
        C52395NxR c52395NxR = C52395NxR.A04;
        this.A02 = c52395NxR;
        this.A03 = c52395NxR;
        this.A00 = c52395NxR;
        this.A06 = c52395NxR;
        if (!(this instanceof C54334Osu)) {
            if (this instanceof C54332Oss) {
                C54332Oss c54332Oss = (C54332Oss) this;
                c54332Oss.A00 = null;
                c54332Oss.A01 = null;
                return;
            }
            return;
        }
        C54334Osu c54334Osu = (C54334Osu) this;
        c54334Osu.A05 = false;
        c54334Osu.A02 = 0;
        byte[] bArr = Util.A07;
        c54334Osu.A07 = bArr;
        c54334Osu.A08 = bArr;
    }
}
