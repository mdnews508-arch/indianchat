package X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OF3 implements PA2 {
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
        if (this instanceof C48752MTt) {
            C48752MTt c48752MTt = (C48752MTt) this;
            if (c48752MTt.A05) {
                int i = c48752MTt.A00;
                if (i > 0) {
                    c48752MTt.A04 += (long) (i / ((OF3) c48752MTt).A00.A00);
                }
                c48752MTt.A00 = 0;
                return;
            }
            return;
        }
        if (this instanceof C48751MTs) {
            C48751MTs c48751MTs = (C48751MTs) this;
            if (c48751MTs.A05) {
                int i2 = c48751MTs.A00;
                if (i2 > 0) {
                    c48751MTs.A04 += (long) (i2 / ((OF3) c48751MTs).A00.A00);
                }
                c48751MTs.A00 = 0;
                return;
            }
            return;
        }
        if (this instanceof MTv) {
            MTv mTv = (MTv) this;
            if (mTv.A01 > 0) {
                MTv.A02(mTv, true);
                mTv.A03 = 0;
            }
        }
    }

    public final ByteBuffer A03(int i) {
        if (this.A04.capacity() < i) {
            this.A04 = MJq.A0j(i);
        } else {
            this.A04.clear();
        }
        ByteBuffer byteBuffer = this.A04;
        this.A01 = byteBuffer;
        return byteBuffer;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x006c  */
    @Override // X.PA2
    public final C52395NxR AGQ(C52395NxR c52395NxR) throws C50466NAi {
        int i;
        int i2;
        this.A02 = c52395NxR;
        if (this instanceof C48752MTt) {
            C48752MTt c48752MTt = (C48752MTt) this;
            if (c52395NxR.A02 != 2) {
                throw C50466NAi.A00(c52395NxR);
            }
            c48752MTt.A05 = true;
            if (c48752MTt.A03 == 0) {
                i2 = c48752MTt.A02;
                if (i2 == 0) {
                    c52395NxR = C52395NxR.A04;
                }
            }
        } else if (!(this instanceof C48749MTq)) {
            if (this instanceof C48751MTs) {
                C48751MTs c48751MTs = (C48751MTs) this;
                if (!Util.A0Q(c52395NxR.A02)) {
                    throw C50466NAi.A00(c52395NxR);
                }
                c48751MTs.A05 = true;
                if (c48751MTs.A03 == 0) {
                    i2 = c48751MTs.A02;
                    if (i2 == 0) {
                        c52395NxR = C52395NxR.A04;
                    }
                }
            } else if (this instanceof C48753MTu) {
                int i3 = c52395NxR.A02;
                if (i3 == 21 || i3 == 1342177280 || i3 == 22 || i3 == 1610612736) {
                    i = 4;
                    c52395NxR = new C52395NxR(c52395NxR.A03, c52395NxR.A01, i);
                } else {
                    if (i3 != 4) {
                        throw C50466NAi.A00(c52395NxR);
                    }
                    c52395NxR = C52395NxR.A04;
                }
            } else if (!(this instanceof MTv)) {
                if (this instanceof C48750MTr) {
                    int[] iArr = ((C48750MTr) this).A01;
                    if (iArr != null) {
                        int i4 = c52395NxR.A02;
                        if (!Util.A0Q(i4)) {
                            throw C50466NAi.A00(c52395NxR);
                        }
                        int i5 = c52395NxR.A01;
                        int length = iArr.length;
                        boolean zA1P = AbstractC466725u.A1P(i5, length);
                        for (int i6 = 0; i6 < length; i6++) {
                            int i7 = iArr[i6];
                            if (i7 >= i5) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Channel map (");
                                sbA08.append(Arrays.toString(iArr));
                                throw new C50466NAi(c52395NxR, AnonymousClass000.A06(") trying to access non-existent input channel.", sbA08));
                            }
                            zA1P |= AbstractC466725u.A1P(i7, i6);
                        }
                        if (zA1P) {
                            c52395NxR = new C52395NxR(c52395NxR.A03, length, i4);
                        }
                    }
                } else {
                    int i8 = c52395NxR.A02;
                    i = 2;
                    if (i8 != 3) {
                        if (i8 != 2) {
                            if (i8 != 268435456 && i8 != 21 && i8 != 1342177280 && i8 != 22 && i8 != 1610612736 && i8 != 4) {
                                throw C50466NAi.A00(c52395NxR);
                            }
                        }
                    }
                    c52395NxR = new C52395NxR(c52395NxR.A03, c52395NxR.A01, i);
                }
                c52395NxR = C52395NxR.A04;
            } else {
                if (c52395NxR.A02 != 2) {
                    throw C50466NAi.A00(c52395NxR);
                }
                if (c52395NxR.A03 == -1) {
                    c52395NxR = C52395NxR.A04;
                }
            }
        }
        this.A03 = c52395NxR;
        return BGr() ? this.A03 : C52395NxR.A04;
    }

    @Override // X.PA2
    public ByteBuffer Aq8() {
        ByteBuffer byteBuffer = this.A01;
        this.A01 = PA2.A00;
        return byteBuffer;
    }

    @Override // X.PA2
    public boolean BGr() {
        return AbstractC81793li.A1X(this.A03, C52395NxR.A04);
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
        if (this instanceof C48752MTt) {
            C48752MTt c48752MTt = (C48752MTt) this;
            if (c48752MTt.A05) {
                c48752MTt.A05 = false;
                int i = c48752MTt.A02;
                int i2 = ((OF3) c48752MTt).A00.A00;
                c48752MTt.A06 = new byte[i * i2];
                c48752MTt.A01 = c48752MTt.A03 * i2;
            }
            c48752MTt.A00 = 0;
            return;
        }
        if (this instanceof C48751MTs) {
            C48751MTs c48751MTs = (C48751MTs) this;
            if (c48751MTs.A05) {
                c48751MTs.A05 = false;
                int i3 = c48751MTs.A02;
                int i4 = ((OF3) c48751MTs).A00.A00;
                c48751MTs.A06 = new byte[i3 * i4];
                c48751MTs.A01 = c48751MTs.A03 * i4;
            }
            c48751MTs.A00 = 0;
            return;
        }
        if (!(this instanceof MTv)) {
            if (this instanceof C48750MTr) {
                C48750MTr c48750MTr = (C48750MTr) this;
                c48750MTr.A00 = c48750MTr.A01;
                return;
            }
            return;
        }
        MTv mTv = (MTv) this;
        if (mTv.BGr()) {
            C52395NxR c52395NxR = ((OF3) mTv).A00;
            int i5 = c52395NxR.A01 * 2;
            mTv.A00 = i5;
            int iA0S = ((((int) MJo.A0S(100000L, c52395NxR.A03)) / 2) / i5) * i5 * 2;
            if (mTv.A08.length != iA0S) {
                mTv.A08 = new byte[iA0S];
                mTv.A07 = new byte[iA0S];
            }
        }
        mTv.A04 = 0;
        mTv.A05 = 0L;
        mTv.A03 = 0;
        mTv.A02 = 0;
        mTv.A01 = 0;
    }

    @Override // X.PA2
    public final void reset() {
        ByteBuffer byteBuffer = PA2.A00;
        this.A01 = byteBuffer;
        this.A05 = false;
        this.A04 = byteBuffer;
        C52395NxR c52395NxR = C52395NxR.A04;
        this.A02 = c52395NxR;
        this.A03 = c52395NxR;
        this.A00 = c52395NxR;
        this.A06 = c52395NxR;
        if (this instanceof C48752MTt) {
            ((C48752MTt) this).A06 = Util.A07;
            return;
        }
        if (this instanceof C48751MTs) {
            ((C48751MTs) this).A06 = Util.A07;
            return;
        }
        if (this instanceof MTv) {
            MTv mTv = (MTv) this;
            mTv.A06 = false;
            byte[] bArr = Util.A07;
            mTv.A08 = bArr;
            mTv.A07 = bArr;
            return;
        }
        if (this instanceof C48750MTr) {
            C48750MTr c48750MTr = (C48750MTr) this;
            c48750MTr.A00 = null;
            c48750MTr.A01 = null;
        }
    }

    public OF3() {
        ByteBuffer byteBuffer = PA2.A00;
        this.A04 = byteBuffer;
        this.A01 = byteBuffer;
        C52395NxR c52395NxR = C52395NxR.A04;
        this.A02 = c52395NxR;
        this.A03 = c52395NxR;
        this.A00 = c52395NxR;
        this.A06 = c52395NxR;
    }
}
