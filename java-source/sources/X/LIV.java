package X;

import android.net.Uri;
import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public final class LIV implements MGZ {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public boolean A05;
    public byte[] A06;
    public C46619KxK A07;
    public final int A08;
    public final MGZ A09;
    public final int A0A;

    @Override // X.PAW
    public void A9T(ME8 me8) {
        C000700h.A0A(me8, 0);
        this.A09.A9T(me8);
    }

    @Override // X.MGb, X.PAW
    public long C9F(C46619KxK c46619KxK) throws C43439JAh {
        C000700h.A0A(c46619KxK, 0);
        this.A07 = c46619KxK;
        this.A06 = new byte[this.A08];
        this.A03 = c46619KxK.A02;
        this.A04 = c46619KxK.A04;
        int iA00 = A00();
        this.A02 = iA00;
        this.A00 = 0;
        if (iA00 >= 0 && iA00 < this.A0A) {
            return iA00;
        }
        long j = c46619KxK.A03;
        if (j < 0) {
            return -1L;
        }
        return j;
    }

    @Override // X.MGb, X.M9D
    public int read(byte[] bArr, int i, int i2) throws C43439JAh {
        int i3;
        int i4;
        C000700h.A0A(bArr, 0);
        byte[] bArr2 = this.A06;
        if (bArr2 != null && this.A00 >= i2) {
            System.arraycopy(bArr2, this.A01, bArr, i, i2);
            this.A01 += i2;
            this.A00 -= i2;
            return i2;
        }
        if (bArr2 == null || (i4 = this.A00) <= 0) {
            i3 = i2;
        } else {
            System.arraycopy(bArr2, this.A01, bArr, i, i4);
            int i5 = this.A00;
            i += i5;
            i3 = i2 - i5;
            this.A00 = 0;
        }
        do {
            int iA00 = this.A02;
            if (iA00 > 0) {
                int i6 = this.A09.read(bArr, i, i3);
                if (i6 == -1) {
                    this.A02 = 0;
                    iA00 = 0;
                } else {
                    i += i6;
                    i3 -= i6;
                    this.A02 -= i6;
                    long j = i6;
                    this.A04 += j;
                    this.A03 += j;
                }
            }
            byte[] bArr3 = this.A06;
            if (bArr3 == null) {
                throw new C43439JAh(new C46619KxK(Uri.EMPTY, null, 0L, -1L), "No internal buffer", 2);
            }
            int i7 = this.A00;
            if (iA00 + i7 <= this.A08) {
                int i8 = this.A01;
                if (i8 > 0) {
                    if (i7 > 0) {
                        System.arraycopy(bArr3, i8, bArr3, 0, i7);
                    }
                    this.A01 = 0;
                }
                while (true) {
                    iA00 = this.A02;
                    if (iA00 <= 0) {
                        break;
                    }
                    int i9 = this.A09.read(bArr3, this.A00, iA00);
                    if (i9 == -1) {
                        this.A02 = 0;
                        iA00 = 0;
                        break;
                    }
                    this.A00 += i9;
                    this.A02 -= i9;
                    long j2 = i9;
                    this.A04 += j2;
                    this.A03 += j2;
                }
                if (!this.A05) {
                    this.A09.close();
                    iA00 = A00();
                    this.A02 = iA00;
                }
            }
            if (this.A00 > 0 || iA00 > 0) {
                int i10 = read(bArr, i, i3);
                return (i2 - i3) + (i10 != -1 ? i10 : 0);
            }
            int i11 = i2 - i3;
            if (i11 > 0) {
                return i11;
            }
            return -1;
        } while (i3 != 0);
        return i2;
    }

    private final int A00() throws C43439JAh {
        Uri uri;
        C46619KxK c46619KxK = this.A07;
        if (c46619KxK == null) {
            throw new C43439JAh(new C46619KxK(Uri.EMPTY, null, 0L, -1L), "No DataSpec when calling openInnder", 1);
        }
        long j = c46619KxK.A03;
        long j2 = c46619KxK.A04;
        int i = this.A0A;
        long jMin = j > 0 ? (long) Math.min(i, j - (this.A04 - j2)) : i;
        int i2 = 0;
        String str = null;
        java.util.Map mapEmptyMap = Collections.emptyMap();
        C46619KxK c46619KxK2 = this.A07;
        if (c46619KxK2 == null || (uri = c46619KxK2.A06) == null) {
            uri = Uri.EMPTY;
        }
        Object obj = null;
        byte[] bArr = c46619KxK2 != null ? c46619KxK2.A0A : null;
        long j3 = this.A03;
        long j4 = this.A04;
        long j5 = j3 - j4;
        if (jMin <= 0) {
            jMin = -1;
        }
        if (c46619KxK2 != null) {
            obj = c46619KxK2.A07;
            i2 = c46619KxK2.A00;
            String str2 = c46619KxK2.A08;
            if (str2 != null) {
                str = str2;
            }
        }
        AbstractC48623MLl.A07(uri, "The uri must be set.");
        long jC9F = this.A09.C9F(new C46619KxK(uri, obj, str, mapEmptyMap, bArr, 1, i2, j5, j4, jMin));
        this.A05 = jC9F >= 0 && jC9F < ((long) i);
        return (int) jC9F;
    }

    @Override // X.MGb, X.PAW
    public java.util.Map Awy() {
        return this.A09.Awy();
    }

    @Override // X.PAW
    public Uri B61() {
        return this.A09.B61();
    }

    @Override // X.InterfaceC48546MGa
    public void cancel() {
        this.A09.cancel();
    }

    @Override // X.MGb, X.PAW
    public void close() {
        this.A09.close();
        this.A07 = null;
        this.A06 = null;
    }

    public LIV(MGZ mgz, int i, int i2) {
        this.A09 = mgz;
        this.A08 = i;
        this.A0A = i2;
    }
}
