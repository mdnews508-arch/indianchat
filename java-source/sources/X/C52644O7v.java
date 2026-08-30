package X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: X.O7v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52644O7v {
    public static final char[] A03 = {'\r', '\n'};
    public static final char[] A04 = {'\n'};
    public static final ImmutableSet A05 = ImmutableSet.of((Object) StandardCharsets.US_ASCII, (Object) StandardCharsets.UTF_8, (Object) StandardCharsets.UTF_16, (Object) StandardCharsets.UTF_16BE, (Object) StandardCharsets.UTF_16LE);
    public int A00;
    public int A01;
    public byte[] A02;

    public String A0I() {
        if (A04() == 0) {
            return null;
        }
        int i = this.A01;
        while (i < this.A00 && this.A02[i] != 0) {
            i++;
        }
        String strA0i = J27.A0i(StandardCharsets.UTF_8, this.A02, i, i - i);
        this.A01 = i;
        if (i >= this.A00) {
            return strA0i;
        }
        this.A01 = i + 1;
        return strA0i;
    }

    public static int A01(int i, int i2, int i3, int i4) {
        long j = ((i & 7) << 2) | ((i2 & 48) >> 4);
        AbstractC013206k.A08(AbstractC466725u.A1O(((j >> 8) > 0L ? 1 : ((j >> 8) == 0L ? 0 : -1))), "out of range: %s", j);
        byte b = (byte) j;
        byte b2 = (byte) i3;
        long j2 = ((((byte) i2) & 15) << 4) | ((b2 & 60) >> 2);
        AbstractC013206k.A08(AbstractC466725u.A1O(((j2 >> 8) > 0L ? 1 : ((j2 >> 8) == 0L ? 0 : -1))), "out of range: %s", j2);
        byte b3 = (byte) j2;
        long j3 = ((b2 & 3) << 6) | (((byte) i4) & 63);
        AbstractC013206k.A08(AbstractC466725u.A1O(((j3 >> 8) > 0L ? 1 : ((j3 >> 8) == 0L ? 0 : -1))), "out of range: %s", j3);
        return 0 | ((b & 255) << 16) | ((b3 & 255) << 8) | (((byte) j3) & 255);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b9  */
    public static int A02(C52644O7v c52644O7v, Charset charset) {
        byte b;
        byte b2;
        byte b3;
        byte b4;
        int i;
        int i2;
        int i3;
        int i4;
        int codePoint;
        AbstractC48623MLl.A0A(A05.contains(charset), AnonymousClass000.A04(charset, "Unsupported charset: ", AnonymousClass000.A08()));
        if (c52644O7v.A04() < A03(charset)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("position=");
            sbA08.append(c52644O7v.A01);
            sbA08.append(", limit=");
            throw J2A.A0X(sbA08, c52644O7v.A00);
        }
        int i5 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b5 = c52644O7v.A02[c52644O7v.A01];
            if ((b5 & 128) == 0) {
                codePoint = b5 & 255;
                return (codePoint << 8) | i5;
            }
            return 0;
        }
        if (charset.equals(StandardCharsets.UTF_8)) {
            byte[] bArr = c52644O7v.A02;
            int i6 = c52644O7v.A01;
            int i7 = bArr[i6];
            if ((i7 & 128) == 0) {
                codePoint = i7 & ByteString.UNSIGNED_BYTE_MASK;
            } else {
                i5 = 2;
                if ((i7 & 224) == 192 && c52644O7v.A04() >= 2) {
                    int i8 = bArr[i6 + 1];
                    if ((i8 & 192) == 128) {
                        codePoint = A01(0, 0, i7, i8);
                    }
                }
                i5 = 3;
                if ((i7 & 240) != 224 || c52644O7v.A04() < 3) {
                    if ((i7 & 248) == 240) {
                        i5 = 4;
                        if (c52644O7v.A04() >= 4) {
                            i = bArr[i6 + 1];
                            if ((i & 192) == 128) {
                                i2 = bArr[i6 + 2];
                                if ((i2 & 192) == 128) {
                                    i3 = i6 + 3;
                                    if ((bArr[i3] & 192) == 128) {
                                        codePoint = A01(i4, i, i2, bArr[i3]);
                                    }
                                }
                            }
                        }
                    }
                    return 0;
                }
                i2 = bArr[i6 + 1];
                if ((i2 & 192) != 128) {
                    if ((i7 & 248) == 240) {
                        i5 = 4;
                        if (c52644O7v.A04() >= 4) {
                            i = bArr[i6 + 1];
                            if ((i & 192) == 128) {
                                i2 = bArr[i6 + 2];
                                if ((i2 & 192) == 128) {
                                    i3 = i6 + 3;
                                    if ((bArr[i3] & 192) == 128) {
                                        codePoint = A01(i4, i, i2, bArr[i3]);
                                    }
                                }
                            }
                        }
                    }
                    return 0;
                }
                i3 = i6 + 2;
                if ((bArr[i3] & 192) != 128) {
                    if ((i7 & 248) == 240) {
                        i5 = 4;
                        if (c52644O7v.A04() >= 4) {
                            i = bArr[i6 + 1];
                            if ((i & 192) == 128) {
                                i2 = bArr[i6 + 2];
                                if ((i2 & 192) == 128) {
                                    i3 = i6 + 3;
                                    i4 = (bArr[i3] & 192) == 128 ? i7 : 0;
                                }
                            }
                        }
                    }
                    return 0;
                }
                i = i7 & 15;
                codePoint = A01(i4, i, i2, bArr[i3]);
            }
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
            byte[] bArr2 = c52644O7v.A02;
            int i9 = c52644O7v.A01;
            if (byteOrder == byteOrder2) {
                b = bArr2[i9];
                b2 = bArr2[i9 + 1];
            } else {
                b = bArr2[i9 + 1];
                b2 = bArr2[i9];
            }
            char c = (char) ((b << 8) | (b2 & 255));
            if (!Character.isHighSurrogate(c) || c52644O7v.A04() < 4) {
                i5 = 2;
                codePoint = c;
            } else {
                ByteOrder byteOrder3 = ByteOrder.BIG_ENDIAN;
                byte[] bArr3 = c52644O7v.A02;
                int i10 = c52644O7v.A01 + 2;
                if (byteOrder == byteOrder3) {
                    b3 = bArr3[i10];
                    b4 = bArr3[i10 + 1];
                } else {
                    b3 = bArr3[i10 + 1];
                    b4 = bArr3[i10];
                }
                i5 = 4;
                codePoint = Character.toCodePoint(c, (char) ((b3 << 8) | (b4 & 255)));
            }
        }
        return (codePoint << 8) | i5;
    }

    public static int A03(Charset charset) {
        AbstractC48623MLl.A0A(A05.contains(charset), AnonymousClass000.A04(charset, "Unsupported charset: ", AnonymousClass000.A08()));
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public int A04() {
        return Math.max(this.A00 - this.A01, 0);
    }

    public int A05() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int iA0A = (MJm.A0A(this, bArr, i2, i) << 24) | (MJm.A0A(this, bArr, i3, i2) << 16);
        int i4 = i3 + 1;
        this.A01 = i4;
        return MJm.A0A(this, bArr, i4 + 1, i4) | MJo.A0G(bArr, i3, iA0A);
    }

    public int A06() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        int iA0A = MJm.A0A(this, bArr, i2, i);
        int i3 = i2 + 1;
        this.A01 = i3;
        int iA0G = MJo.A0G(bArr, i2, iA0A);
        int i4 = i3 + 1;
        return (MJm.A0A(this, bArr, i4 + 1, i4) << 24) | iA0G | (MJm.A0A(this, bArr, i4, i3) << 16);
    }

    public int A08() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        return (MJm.A0A(this, bArr, i2 + 1, i2) << 8) | MJm.A0A(this, bArr, i2, i);
    }

    public int A09() {
        byte[] bArr = this.A02;
        int i = this.A01;
        return MJm.A0A(this, bArr, i + 1, i);
    }

    public int A0A() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        int iA0A = MJm.A0A(this, bArr, i2, i) << 16;
        int i3 = i2 + 1;
        this.A01 = i3;
        return MJm.A0A(this, bArr, i3 + 1, i3) | MJo.A0G(bArr, i2, iA0A);
    }

    public int A0C() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        return MJm.A0A(this, bArr, i2 + 1, i2) | (MJm.A0A(this, bArr, i2, i) << 8);
    }

    public long A0D() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        long j = ((long) bArr[i]) & 255;
        int i3 = i2 + 1;
        this.A01 = i3;
        long jA0Q = j | (MJm.A0Q(bArr, i2) << 8);
        int i4 = i3 + 1;
        this.A01 = i4;
        long jA0Q2 = jA0Q | (MJm.A0Q(bArr, i3) << 16);
        int i5 = i4 + 1;
        this.A01 = i5;
        long jA0Q3 = jA0Q2 | (MJm.A0Q(bArr, i4) << 24);
        int i6 = i5 + 1;
        this.A01 = i6;
        long jA0Q4 = jA0Q3 | (MJm.A0Q(bArr, i5) << 32);
        int i7 = i6 + 1;
        this.A01 = i7;
        long jA0Q5 = jA0Q4 | (MJm.A0Q(bArr, i6) << 40);
        int i8 = i7 + 1;
        this.A01 = i8;
        long jA0Q6 = jA0Q5 | (MJm.A0Q(bArr, i7) << 48);
        this.A01 = i8 + 1;
        return (MJm.A0Q(bArr, i8) << 56) | jA0Q6;
    }

    public long A0E() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        long j = ((long) bArr[i]) & 255;
        int i3 = i2 + 1;
        this.A01 = i3;
        long jA0Q = j | (MJm.A0Q(bArr, i2) << 8);
        int i4 = i3 + 1;
        this.A01 = i4;
        long jA0Q2 = jA0Q | (MJm.A0Q(bArr, i3) << 16);
        this.A01 = i4 + 1;
        return (MJm.A0Q(bArr, i4) << 24) | jA0Q2;
    }

    public long A0F() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        long j = (((long) bArr[i]) & 255) << 56;
        int i3 = i2 + 1;
        this.A01 = i3;
        long jA0Q = j | (MJm.A0Q(bArr, i2) << 48);
        int i4 = i3 + 1;
        this.A01 = i4;
        long jA0Q2 = jA0Q | (MJm.A0Q(bArr, i3) << 40);
        int i5 = i4 + 1;
        this.A01 = i5;
        long jA0Q3 = jA0Q2 | (MJm.A0Q(bArr, i4) << 32);
        int i6 = i5 + 1;
        this.A01 = i6;
        long jA0Q4 = jA0Q3 | (MJm.A0Q(bArr, i5) << 24);
        int i7 = i6 + 1;
        this.A01 = i7;
        long jA0Q5 = jA0Q4 | (MJm.A0Q(bArr, i6) << 16);
        int i8 = i7 + 1;
        this.A01 = i8;
        long jA0Q6 = jA0Q5 | (MJm.A0Q(bArr, i7) << 8);
        this.A01 = i8 + 1;
        return MJm.A0Q(bArr, i8) | jA0Q6;
    }

    public long A0G() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        long j = (((long) bArr[i]) & 255) << 24;
        int i3 = i2 + 1;
        this.A01 = i3;
        long jA0Q = j | (MJm.A0Q(bArr, i2) << 16);
        int i4 = i3 + 1;
        this.A01 = i4;
        long jA0Q2 = jA0Q | (MJm.A0Q(bArr, i3) << 8);
        this.A01 = i4 + 1;
        return MJm.A0Q(bArr, i4) | jA0Q2;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    public String A0J(int i) {
        int i2;
        if (i == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int i3 = this.A01;
        int i4 = (i3 + i) - 1;
        if (i4 < this.A00) {
            i2 = i - 1;
            if (this.A02[i4] != 0) {
                i2 = i;
            }
        } else {
            i2 = i;
        }
        String strA0i = J27.A0i(StandardCharsets.UTF_8, this.A02, i3, i2);
        this.A01 += i;
        return strA0i;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00db A[SYNTHETIC] */
    public String A0K(Charset charset) {
        int i;
        byte b;
        byte b2;
        byte[] bArr;
        byte b3;
        AbstractC48623MLl.A0A(A05.contains(charset), AnonymousClass000.A04(charset, "Unsupported charset: ", AnonymousClass000.A08()));
        if (A04() == 0) {
            return null;
        }
        if (!charset.equals(StandardCharsets.US_ASCII)) {
            A0M();
        }
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
            i = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw AbstractC81823ll.A0S(charset, "Unsupported charset: ", AnonymousClass000.A08());
            }
            i = 2;
        }
        int i2 = this.A01;
        while (true) {
            int i3 = this.A00;
            if (i2 >= i3 - (i - 1)) {
                i2 = i3;
                break;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && ((b = this.A02[i2]) == 10 || b == 13)) {
                break;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr2 = this.A02;
                if (bArr2[i2] == 0 && ((b2 = bArr2[i2 + 1]) == 10 || b2 == 13)) {
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr = this.A02;
                    if (bArr[i2 + 1] == 0 && ((b3 = bArr[i2]) == 10 || b3 == 13)) {
                        break;
                    }
                }
                i2 += i;
            } else {
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr = this.A02;
                    if (bArr[i2 + 1] == 0) {
                        continue;
                    }
                }
                i2 += i;
            }
        }
        String strA0L = A0L(charset, i2 - this.A01);
        if (this.A01 != this.A00 && A00(charset, A03) == '\r') {
            A00(charset, A04);
        }
        return strA0L;
    }

    public String A0L(Charset charset, int i) {
        String strA0i = J27.A0i(charset, this.A02, this.A01, i);
        this.A01 += i;
        return strA0i;
    }

    public short A0N() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        return (short) ((MJm.A0A(this, bArr, i2 + 1, i2) << 8) | MJm.A0A(this, bArr, i2, i));
    }

    public short A0O() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        return (short) (MJm.A0A(this, bArr, i2 + 1, i2) | (MJm.A0A(this, bArr, i2, i) << 8));
    }

    public void A0P(int i) {
        byte[] bArr = this.A02;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        A0T(bArr, i);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0008  */
    public void A0Q(int i) {
        boolean z;
        if (i >= 0) {
            z = i <= this.A02.length;
        }
        AbstractC48623MLl.A08(z);
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0007  */
    public void A0R(int i) {
        boolean z;
        if (i >= 0) {
            z = i <= this.A00;
        }
        AbstractC48623MLl.A08(z);
        this.A01 = i;
    }

    public void A0S(int i) {
        A0R(this.A01 + i);
    }

    public void A0T(byte[] bArr, int i) {
        this.A02 = bArr;
        this.A00 = i;
        this.A01 = 0;
    }

    public void A0U(byte[] bArr, int i, int i2) {
        System.arraycopy(this.A02, this.A01, bArr, i, i2);
        this.A01 += i2;
    }

    public C52644O7v(int i) {
        this.A02 = new byte[i];
        this.A00 = i;
    }

    private char A00(Charset charset, char[] cArr) {
        int iA02;
        if (A04() >= A03(charset) && (iA02 = A02(this, charset)) != 0) {
            long j = iA02 >>> 8;
            AbstractC013206k.A08(AbstractC466725u.A1O(((j >> 32) > 0L ? 1 : ((j >> 32) == 0L ? 0 : -1))), "out of range: %s", j);
            int i = (int) j;
            if (!Character.isSupplementaryCodePoint(i)) {
                long j2 = i;
                char c = (char) j2;
                AbstractC013206k.A08(AbstractC466725u.A1O((c > j2 ? 1 : (c == j2 ? 0 : -1))), "Out of range: %s", j2);
                for (char c2 : cArr) {
                    if (c2 == c) {
                        this.A01 += AbstractC19490tn.A00(iA02 & ByteString.UNSIGNED_BYTE_MASK);
                        return c;
                    }
                }
            }
        }
        return (char) 0;
    }

    public int A07() {
        int iA06 = A06();
        if (iA06 >= 0) {
            return iA06;
        }
        throw AbstractC148916gD.A0Q("Top bit not zero: ", AnonymousClass000.A08(), iA06);
    }

    public int A0B() {
        int iA05 = A05();
        if (iA05 >= 0) {
            return iA05;
        }
        throw AbstractC148916gD.A0Q("Top bit not zero: ", AnonymousClass000.A08(), iA05);
    }

    public long A0H() {
        long jA0F = A0F();
        if (jA0F >= 0) {
            return jA0F;
        }
        throw AbstractC465925m.A15(AbstractC466325q.A0x("Top bit not zero: ", AnonymousClass000.A08(), jA0F));
    }

    public Charset A0M() {
        int iA04 = A04();
        if (iA04 >= 3) {
            byte[] bArr = this.A02;
            int i = this.A01;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.A01 = i + 3;
                return StandardCharsets.UTF_8;
            }
        } else if (iA04 < 2) {
            return null;
        }
        byte[] bArr2 = this.A02;
        int i2 = this.A01;
        byte b = bArr2[i2];
        if (b == -2) {
            if (bArr2[i2 + 1] != -1) {
                return null;
            }
            this.A01 = i2 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b != -1 || bArr2[i2 + 1] != -2) {
            return null;
        }
        this.A01 = i2 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public C52644O7v(byte[] bArr) {
        this.A02 = bArr;
        this.A00 = bArr.length;
    }

    public C52644O7v() {
        this.A02 = Util.A07;
    }
}
