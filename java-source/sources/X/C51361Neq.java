package X;

import com.google.protobuf.ByteString;
import java.io.EOFException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Neq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51361Neq {
    public int A00;
    public boolean A01;
    public final C52644O7v A02;
    public final C51541Ni9 A03 = new C51541Ni9();

    public boolean A00(PAX pax) {
        C51541Ni9 c51541Ni9;
        int i;
        int i2;
        AbstractC48623MLl.A09(AbstractC32971bt.A0t(pax));
        if (this.A01) {
            this.A01 = false;
            this.A02.A0P(0);
        }
        while (!this.A01) {
            int i3 = this.A00;
            if (i3 < 0) {
                C51541Ni9 c51541Ni10 = this.A03;
                if (c51541Ni10.A00(pax, -1L) && c51541Ni10.A01(pax, true)) {
                    int i4 = c51541Ni10.A01;
                    if ((c51541Ni10.A03 & 1) == 1 && this.A02.A00 == 0) {
                        int i5 = 0;
                        i3 = 0;
                        do {
                            int i6 = i3;
                            if (i3 >= c51541Ni10.A02) {
                                break;
                            }
                            i3++;
                            i2 = c51541Ni10.A05[i6];
                            i5 += i2;
                        } while (i2 == 255);
                        i4 += i5;
                    } else {
                        i3 = 0;
                    }
                    try {
                        ((C52827OHp) pax).CW0(i4, false);
                        this.A00 = i3;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int i7 = 0;
            int i8 = 0;
            do {
                int i9 = i8 + i3;
                c51541Ni9 = this.A03;
                if (i9 >= c51541Ni9.A02) {
                    break;
                }
                int i10 = i8;
                i8++;
                i = c51541Ni9.A05[i10 + i3];
                i7 += i;
            } while (i == 255);
            int i11 = i3 + i8;
            if (i7 > 0) {
                C52644O7v c52644O7v = this.A02;
                int i12 = c52644O7v.A00 + i7;
                byte[] bArrCopyOf = c52644O7v.A02;
                if (i12 > bArrCopyOf.length) {
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, i12);
                    c52644O7v.A02 = bArrCopyOf;
                }
                pax.readFully(bArrCopyOf, c52644O7v.A00, i7);
                c52644O7v.A0Q(c52644O7v.A00 + i7);
                this.A01 = AbstractC466725u.A1P(c51541Ni9.A05[i11 - 1], ByteString.UNSIGNED_BYTE_MASK);
            }
            if (i11 == c51541Ni9.A02) {
                i11 = -1;
            }
            this.A00 = i11;
        }
        return true;
    }

    public C51361Neq() {
        C52644O7v c52644O7v = new C52644O7v();
        c52644O7v.A02 = new byte[65025];
        c52644O7v.A00 = 0;
        this.A02 = c52644O7v;
        this.A00 = -1;
    }
}
