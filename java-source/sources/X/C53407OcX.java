package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.OcX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53407OcX implements Closeable, PDd, WritableByteChannel, Flushable, Cloneable, ByteChannel {
    public long A00;
    public C52451NyO A01;

    public int A03(byte[] bArr, int i, int i2) {
        AbstractC50723NKx.A00(bArr.length, i, i2);
        C52451NyO c52451NyO = this.A01;
        if (c52451NyO == null) {
            return -1;
        }
        int i3 = c52451NyO.A00;
        int i4 = c52451NyO.A01;
        int iMin = Math.min(i2, i3 - i4);
        System.arraycopy(c52451NyO.A06, i4, bArr, i, (i4 + iMin) - i4);
        int i5 = c52451NyO.A01 + iMin;
        c52451NyO.A01 = i5;
        this.A00 -= (long) iMin;
        if (i5 != c52451NyO.A00) {
            return iMin;
        }
        A00(this, c52451NyO);
        return iMin;
    }

    public void A09(int i) {
        C52451NyO c52451NyOA08 = A08(4);
        byte[] bArr = c52451NyOA08.A06;
        int i2 = c52451NyOA08.A00;
        int i3 = i2 + 1;
        MJm.A12(i >>> 24, bArr, i2);
        int i4 = i3 + 1;
        MJm.A12(i >>> 16, bArr, i3);
        int i5 = i4 + 1;
        MJm.A12(i >>> 8, bArr, i4);
        MJm.A12(i, bArr, i5);
        c52451NyOA08.A00 = i5 + 1;
        this.A00 += 4;
    }

    public /* bridge */ /* synthetic */ void A0A(int i) {
        C52451NyO c52451NyOA08 = A08(1);
        byte[] bArr = c52451NyOA08.A06;
        int i2 = c52451NyOA08.A00;
        c52451NyOA08.A00 = i2 + 1;
        bArr[i2] = (byte) i;
        this.A00++;
    }

    public void A0D(PDe pDe) {
        C000700h.A0A(pDe, 0);
        while (pDe.CE7(this, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED) != -1) {
        }
    }

    @Override // X.PDd
    public long BF6(C53446OdH c53446OdH) {
        C000700h.A0A(c53446OdH, 0);
        return A04(c53446OdH, 0L);
    }

    @Override // X.PDd
    public int CKn(C54077OoU c54077OoU) {
        C000700h.A0A(c54077OoU, 0);
        int iA00 = AbstractC52001NqL.A00(this, c54077OoU, false);
        if (iA00 == -1) {
            return -1;
        }
        A0B(c54077OoU.A01[iA00].A02());
        return iA00;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C53407OcX) {
            long j = this.A00;
            C53407OcX c53407OcX = (C53407OcX) obj;
            if (j == c53407OcX.A00) {
                if (j == 0) {
                    return true;
                }
                C52451NyO c52451NyO = this.A01;
                C000700h.A09(c52451NyO);
                C52451NyO c52451NyO2 = c53407OcX.A01;
                C000700h.A09(c52451NyO2);
                int i = c52451NyO.A01;
                int i2 = c52451NyO2.A01;
                long j2 = 0;
                while (j2 < this.A00) {
                    long jMin = Math.min(c52451NyO.A00 - i, c52451NyO2.A00 - i2);
                    long j3 = 0;
                    while (j3 < jMin) {
                        int i3 = i + 1;
                        int i4 = i2 + 1;
                        if (c52451NyO.A06[i] == c52451NyO2.A06[i2]) {
                            j3++;
                            i = i3;
                            i2 = i4;
                        }
                    }
                    if (i == c52451NyO.A00) {
                        c52451NyO = c52451NyO.A02;
                        C000700h.A09(c52451NyO);
                        i = c52451NyO.A01;
                    }
                    if (i2 == c52451NyO2.A00) {
                        c52451NyO2 = c52451NyO2.A02;
                        C000700h.A09(c52451NyO2);
                        i2 = c52451NyO2.A01;
                    }
                    j2 += jMin;
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        C52451NyO c52451NyO = this.A01;
        if (c52451NyO == null) {
            return -1;
        }
        int iRemaining = byteBuffer.remaining();
        int i = c52451NyO.A00;
        int i2 = c52451NyO.A01;
        int iMin = Math.min(iRemaining, i - i2);
        byteBuffer.put(c52451NyO.A06, i2, iMin);
        int i3 = c52451NyO.A01 + iMin;
        c52451NyO.A01 = i3;
        this.A00 -= (long) iMin;
        if (i3 == c52451NyO.A00) {
            A00(this, c52451NyO);
        }
        return iMin;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            C52451NyO c52451NyOA08 = A08(1);
            int i2 = c52451NyOA08.A00;
            int iMin = Math.min(i, 8192 - i2);
            byteBuffer.get(c52451NyOA08.A06, i2, iMin);
            i -= iMin;
            c52451NyOA08.A00 += iMin;
        }
        this.A00 += (long) iRemaining;
        return iRemaining;
    }

    public byte A01() {
        if (this.A00 == 0) {
            throw MJm.A0j();
        }
        C52451NyO c52451NyO = this.A01;
        C000700h.A09(c52451NyO);
        int i = c52451NyO.A01;
        int i2 = c52451NyO.A00;
        int i3 = i + 1;
        byte b = c52451NyO.A06[i];
        this.A00--;
        if (i3 == i2) {
            A00(this, c52451NyO);
            return b;
        }
        c52451NyO.A01 = i3;
        return b;
    }

    public final byte A02(long j) {
        AbstractC50723NKx.A00(this.A00, j, 1L);
        C52451NyO c52451NyO = this.A01;
        if (c52451NyO == null) {
            C000700h.A09(null);
            throw AbstractC465925m.A17("data");
        }
        long j2 = this.A00;
        if (j2 - j >= j) {
            j2 = 0;
            while (true) {
                long j3 = ((long) (c52451NyO.A00 - c52451NyO.A01)) + j2;
                if (j3 > j) {
                    break;
                }
                c52451NyO = c52451NyO.A02;
                C000700h.A09(c52451NyO);
                j2 = j3;
            }
        } else {
            while (j2 > j) {
                c52451NyO = c52451NyO.A03;
                C000700h.A09(c52451NyO);
                j2 -= (long) (c52451NyO.A00 - c52451NyO.A01);
            }
        }
        return c52451NyO.A06[(int) ((((long) c52451NyO.A01) + j) - j2)];
    }

    public long A04(C53446OdH c53446OdH, long j) {
        int i;
        long j2 = j;
        long j3 = 0;
        if (j < 0) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("fromIndex < 0: ", AnonymousClass000.A08(), j2));
        }
        C52451NyO c52451NyO = this.A01;
        if (c52451NyO == null) {
            return -1L;
        }
        long j4 = this.A00;
        if (j4 - j >= j) {
            while (true) {
                long j5 = ((long) (c52451NyO.A00 - c52451NyO.A01)) + j3;
                if (j5 > j) {
                    break;
                }
                c52451NyO = c52451NyO.A02;
                C000700h.A09(c52451NyO);
                j3 = j5;
            }
            if (c53446OdH.A02() == 2) {
                byte bA01 = c53446OdH.A01(0);
                byte bA02 = c53446OdH.A01(1);
                while (j3 < this.A00) {
                    byte[] bArr = c52451NyO.A06;
                    i = (int) ((((long) c52451NyO.A01) + j2) - j3);
                    int i2 = c52451NyO.A00;
                    while (i < i2) {
                        byte b = bArr[i];
                        if (b != bA01 && b != bA02) {
                            i++;
                        }
                    }
                    j3 += (long) (c52451NyO.A00 - c52451NyO.A01);
                    c52451NyO = c52451NyO.A02;
                    C000700h.A09(c52451NyO);
                    j2 = j3;
                }
                return -1L;
            }
            byte[] bArrA06 = c53446OdH.A06();
            while (j3 < this.A00) {
                byte[] bArr2 = c52451NyO.A06;
                i = (int) ((((long) c52451NyO.A01) + j2) - j3);
                int i3 = c52451NyO.A00;
                while (i < i3) {
                    byte b2 = bArr2[i];
                    for (byte b3 : bArrA06) {
                        if (b2 != b3) {
                        }
                    }
                    i++;
                }
                j3 += (long) (c52451NyO.A00 - c52451NyO.A01);
                c52451NyO = c52451NyO.A02;
                C000700h.A09(c52451NyO);
                j2 = j3;
            }
            return -1L;
        }
        j3 = j4;
        while (j3 > j) {
            c52451NyO = c52451NyO.A03;
            C000700h.A09(c52451NyO);
            j3 -= (long) (c52451NyO.A00 - c52451NyO.A01);
        }
        if (c53446OdH.A02() == 2) {
            byte bA03 = c53446OdH.A01(0);
            byte bA04 = c53446OdH.A01(1);
            while (j3 < this.A00) {
                byte[] bArr3 = c52451NyO.A06;
                int i4 = c52451NyO.A01;
                i = (int) ((((long) i4) + j2) - j3);
                int i5 = c52451NyO.A00;
                while (i < i5) {
                    byte b4 = bArr3[i];
                    if (b4 != bA03 && b4 != bA04) {
                        i++;
                    }
                }
                j3 += (long) (i5 - i4);
                c52451NyO = c52451NyO.A02;
                C000700h.A09(c52451NyO);
                j2 = j3;
            }
            return -1L;
        }
        byte[] bArrA07 = c53446OdH.A06();
        while (j3 < this.A00) {
            byte[] bArr4 = c52451NyO.A06;
            int i6 = c52451NyO.A01;
            i = (int) ((((long) i6) + j2) - j3);
            int i7 = c52451NyO.A00;
            while (i < i7) {
                byte b5 = bArr4[i];
                for (byte b6 : bArrA07) {
                    if (b5 != b6) {
                    }
                }
                i++;
            }
            j3 += (long) (i7 - i6);
            c52451NyO = c52451NyO.A02;
            C000700h.A09(c52451NyO);
            j2 = j3;
        }
        return -1L;
        return ((long) (i - c52451NyO.A01)) + j3;
    }

    public String A05(Charset charset, long j) {
        if (j < 0 || j > 2147483647L) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("byteCount: ", AnonymousClass000.A08(), j));
        }
        if (this.A00 < j) {
            throw MJm.A0j();
        }
        if (j == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C52451NyO c52451NyO = this.A01;
        C000700h.A09(c52451NyO);
        int i = c52451NyO.A01;
        if (((long) i) + j > c52451NyO.A00) {
            return new String(A0E(j), charset);
        }
        int i2 = (int) j;
        String strA0i = J27.A0i(charset, c52451NyO.A06, i, i2);
        int i3 = c52451NyO.A01 + i2;
        c52451NyO.A01 = i3;
        this.A00 -= j;
        if (i3 == c52451NyO.A00) {
            A00(this, c52451NyO);
        }
        return strA0i;
    }

    public C53446OdH A06() throws EOFException {
        long j = this.A00;
        if (j < 0 || j > 2147483647L) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("byteCount: ", AnonymousClass000.A08(), j));
        }
        if (j < j) {
            throw MJm.A0j();
        }
        if (j < OdexSchemeArtXdex.STATE_PGO_NEEDED) {
            return new C53446OdH(A0E(j));
        }
        C53446OdH c53446OdHA07 = A07((int) j);
        A0B(j);
        return c53446OdHA07;
    }

    public final C53446OdH A07(int i) {
        if (i == 0) {
            return C53446OdH.A02;
        }
        AbstractC50723NKx.A00(this.A00, 0L, i);
        C52451NyO c52451NyO = this.A01;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            C000700h.A09(c52451NyO);
            if (c52451NyO.A00 == c52451NyO.A01) {
                throw AbstractC25328B9w.A11("s.limit == s.pos");
            }
            i3 += c52451NyO.A00 - c52451NyO.A01;
            i4++;
            c52451NyO = c52451NyO.A02;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        C52451NyO c52451NyO2 = this.A01;
        int i5 = 0;
        while (i2 < i) {
            C000700h.A09(c52451NyO2);
            bArr[i5] = c52451NyO2.A06;
            int i6 = c52451NyO2.A00;
            int i7 = c52451NyO2.A01;
            i2 += i6 - i7;
            iArr[i5] = Math.min(i2, i);
            iArr[i4 + i5] = i7;
            c52451NyO2.A05 = true;
            i5++;
            c52451NyO2 = c52451NyO2.A02;
        }
        return new C54340Ot0(iArr, bArr);
    }

    public final C52451NyO A08(int i) {
        C52451NyO c52451NyO = this.A01;
        if (c52451NyO == null) {
            C52451NyO c52451NyOA00 = O08.A00();
            this.A01 = c52451NyOA00;
            c52451NyOA00.A03 = c52451NyOA00;
            c52451NyOA00.A02 = c52451NyOA00;
            return c52451NyOA00;
        }
        C52451NyO c52451NyO2 = c52451NyO.A03;
        C000700h.A09(c52451NyO2);
        if (c52451NyO2.A00 + i <= 8192 && c52451NyO2.A04) {
            return c52451NyO2;
        }
        C52451NyO c52451NyOA01 = O08.A00();
        c52451NyO2.A02(c52451NyOA01);
        return c52451NyOA01;
    }

    public void A0B(long j) {
        while (j > 0) {
            C52451NyO c52451NyO = this.A01;
            if (c52451NyO == null) {
                throw MJm.A0j();
            }
            int i = c52451NyO.A00;
            int i2 = c52451NyO.A01;
            int iMin = (int) Math.min(j, i - i2);
            long j2 = iMin;
            this.A00 -= j2;
            j -= j2;
            int i3 = i2 + iMin;
            c52451NyO.A01 = i3;
            if (i3 == i) {
                A00(this, c52451NyO);
            }
        }
    }

    public void A0C(String str, int i, int i2) {
        long j;
        long j2;
        if (i < 0) {
            throw AbstractC81763lf.A0m("beginIndex < 0: ", AnonymousClass000.A08(), i);
        }
        if (i2 < i) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("endIndex < beginIndex: ");
            sbA08.append(i2);
            throw AbstractC81763lf.A0m(" < ", sbA08, i);
        }
        int length = str.length();
        if (i2 > length) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("endIndex > string.length: ");
            sbA09.append(i2);
            throw AbstractC81763lf.A0m(" > ", sbA09, length);
        }
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                C52451NyO c52451NyOA08 = A08(1);
                byte[] bArr = c52451NyOA08.A06;
                int i3 = c52451NyOA08.A00 - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                while (true) {
                    bArr[i + i3] = (byte) cCharAt;
                    i = i4;
                    if (i4 >= iMin || (cCharAt = str.charAt(i4)) >= 128) {
                        break;
                    } else {
                        i4++;
                    }
                }
                int i5 = c52451NyOA08.A00;
                int i6 = (i3 + i4) - i5;
                c52451NyOA08.A00 = i5 + i6;
                this.A00 += (long) i6;
            } else {
                if (cCharAt < 2048) {
                    C52451NyO c52451NyOA09 = A08(2);
                    byte[] bArr2 = c52451NyOA09.A06;
                    int i7 = c52451NyOA09.A00;
                    J28.A17(cCharAt, bArr2, MJm.A0D(bArr2, (cCharAt >> 6) | 192, i7));
                    c52451NyOA09.A00 = i7 + 2;
                    j = this.A00;
                    j2 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    C52451NyO c52451NyOA010 = A08(3);
                    byte[] bArr3 = c52451NyOA010.A06;
                    int i8 = c52451NyOA010.A00;
                    J28.A17(cCharAt >> 6, bArr3, MJm.A0D(bArr3, (cCharAt >> '\f') | 224, i8));
                    J28.A17(cCharAt, bArr3, i8 + 2);
                    c52451NyOA010.A00 = i8 + 3;
                    j = this.A00;
                    j2 = 3;
                } else {
                    char cCharAt2 = i + 1 < i2 ? str.charAt(i + 1) : (char) 0;
                    if (cCharAt > 56319 || 56320 > cCharAt2 || cCharAt2 >= 57344) {
                        C52451NyO c52451NyOA011 = A08(1);
                        byte[] bArr4 = c52451NyOA011.A06;
                        int i9 = c52451NyOA011.A00;
                        c52451NyOA011.A00 = i9 + 1;
                        bArr4[i9] = 63;
                        j = this.A00;
                        j2 = 1;
                    } else {
                        int i10 = (((cCharAt & 1023) << 10) | (cCharAt2 & 1023)) + 65536;
                        C52451NyO c52451NyOA012 = A08(4);
                        byte[] bArr5 = c52451NyOA012.A06;
                        int i11 = c52451NyOA012.A00;
                        J28.A17(i10 >> 12, bArr5, MJm.A0D(bArr5, (i10 >> 18) | 240, i11));
                        J28.A17(i10 >> 6, bArr5, i11 + 2);
                        J28.A17(i10, bArr5, i11 + 3);
                        c52451NyOA012.A00 = i11 + 4;
                        this.A00 += 4;
                        i += 2;
                    }
                }
                this.A00 = j + j2;
                i++;
            }
        }
    }

    public byte[] A0E(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("byteCount: ", AnonymousClass000.A08(), j));
        }
        if (this.A00 < j) {
            throw MJm.A0j();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int iA03 = A03(bArr, i2, i - i2);
            if (iA03 == -1) {
                throw MJm.A0j();
            }
            i2 += iA03;
        }
        return bArr;
    }

    @Override // X.PDe
    public long CE7(C53407OcX c53407OcX, long j) {
        int i;
        C52451NyO c52451NyOA00;
        C52451NyO c52451NyO;
        long j2 = j;
        if (j < 0) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("byteCount < 0: ", AnonymousClass000.A08(), j2));
        }
        long j3 = this.A00;
        if (j3 == 0) {
            return -1L;
        }
        if (j > j3) {
            j2 = j3;
        }
        long j4 = j2;
        if (this == c53407OcX) {
            throw AbstractC32971bt.A0O("source == this");
        }
        AbstractC50723NKx.A00(j3, 0L, j2);
        while (j4 > 0) {
            C52451NyO c52451NyO2 = this.A01;
            C000700h.A09(c52451NyO2);
            int i2 = c52451NyO2.A00;
            C52451NyO c52451NyO3 = this.A01;
            C000700h.A09(c52451NyO3);
            if (j4 < i2 - c52451NyO3.A01) {
                C52451NyO c52451NyO4 = c53407OcX.A01;
                if (c52451NyO4 != null && (c52451NyO = c52451NyO4.A03) != null && c52451NyO.A04) {
                    if ((((long) c52451NyO.A00) + j4) - ((long) (c52451NyO.A05 ? 0 : c52451NyO.A01)) <= OdexSchemeArtXdex.STATE_PGO_ATTEMPTED) {
                        C52451NyO c52451NyO5 = this.A01;
                        C000700h.A09(c52451NyO5);
                        c52451NyO5.A03(c52451NyO, (int) j4);
                        this.A00 -= j4;
                        c53407OcX.A00 += j4;
                        return j2;
                    }
                }
                C52451NyO c52451NyO6 = this.A01;
                C000700h.A09(c52451NyO6);
                int i3 = (int) j4;
                if (i3 <= 0 || i3 > c52451NyO6.A00 - c52451NyO6.A01) {
                    throw AbstractC32971bt.A0O("byteCount out of range");
                }
                if (i3 >= 1024) {
                    c52451NyOA00 = c52451NyO6.A01();
                } else {
                    c52451NyOA00 = O08.A00();
                    byte[] bArr = c52451NyO6.A06;
                    byte[] bArr2 = c52451NyOA00.A06;
                    int i4 = c52451NyO6.A01;
                    System.arraycopy(bArr, i4, bArr2, 0, (i4 + i3) - i4);
                }
                c52451NyOA00.A00 = c52451NyOA00.A01 + i3;
                c52451NyO6.A01 += i3;
                C52451NyO c52451NyO7 = c52451NyO6.A03;
                C000700h.A09(c52451NyO7);
                c52451NyO7.A02(c52451NyOA00);
                this.A01 = c52451NyOA00;
            }
            C52451NyO c52451NyO8 = this.A01;
            C000700h.A09(c52451NyO8);
            long j5 = c52451NyO8.A00 - c52451NyO8.A01;
            this.A01 = c52451NyO8.A00();
            C52451NyO c52451NyO9 = c53407OcX.A01;
            if (c52451NyO9 == null) {
                c53407OcX.A01 = c52451NyO8;
                c52451NyO8.A03 = c52451NyO8;
                c52451NyO8.A02 = c52451NyO8;
            } else {
                C52451NyO c52451NyO10 = c52451NyO9.A03;
                C000700h.A09(c52451NyO10);
                c52451NyO10.A02(c52451NyO8);
                C52451NyO c52451NyO11 = c52451NyO8.A03;
                if (c52451NyO11 == c52451NyO8) {
                    throw AbstractC465925m.A15("cannot compact");
                }
                C000700h.A09(c52451NyO11);
                if (c52451NyO11.A04) {
                    int i5 = c52451NyO8.A00 - c52451NyO8.A01;
                    C52451NyO c52451NyO12 = c52451NyO8.A03;
                    C000700h.A09(c52451NyO12);
                    int i6 = 8192 - c52451NyO12.A00;
                    C52451NyO c52451NyO13 = c52451NyO8.A03;
                    C000700h.A09(c52451NyO13);
                    if (c52451NyO13.A05) {
                        i = 0;
                    } else {
                        C52451NyO c52451NyO14 = c52451NyO8.A03;
                        C000700h.A09(c52451NyO14);
                        i = c52451NyO14.A01;
                    }
                    if (i5 <= i6 + i) {
                        C52451NyO c52451NyO15 = c52451NyO8.A03;
                        C000700h.A09(c52451NyO15);
                        c52451NyO8.A03(c52451NyO15, i5);
                        c52451NyO8.A00();
                        O08.A01(c52451NyO8);
                    }
                }
            }
            this.A00 -= j5;
            c53407OcX.A00 += j5;
            j4 -= j5;
        }
        return j2;
    }

    @Override // X.PDd
    public boolean CHf(long j) {
        return AbstractC81793li.A1Q((this.A00 > j ? 1 : (this.A00 == j ? 0 : -1)));
    }

    public /* bridge */ /* synthetic */ Object clone() {
        C53407OcX c53407OcX = new C53407OcX();
        if (this.A00 != 0) {
            C52451NyO c52451NyO = this.A01;
            C000700h.A09(c52451NyO);
            C52451NyO c52451NyOA01 = c52451NyO.A01();
            c53407OcX.A01 = c52451NyOA01;
            c52451NyOA01.A03 = c52451NyOA01;
            c52451NyOA01.A02 = c52451NyOA01;
            for (C52451NyO c52451NyO2 = c52451NyO.A02; c52451NyO2 != c52451NyO; c52451NyO2 = c52451NyO2.A02) {
                C52451NyO c52451NyO3 = c52451NyOA01.A03;
                C000700h.A09(c52451NyO3);
                C000700h.A09(c52451NyO2);
                c52451NyO3.A02(c52451NyO2.A01());
            }
            c53407OcX.A00 = this.A00;
        }
        return c53407OcX;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, X.PDe, java.nio.channels.Channel
    public void close() {
    }

    @Override // java.io.Flushable
    public void flush() {
    }

    public int hashCode() {
        C52451NyO c52451NyO = this.A01;
        int i = 1;
        if (c52451NyO == null) {
            return 0;
        }
        do {
            int i2 = c52451NyO.A00;
            for (int i3 = c52451NyO.A01; i3 < i2; i3++) {
                i = (i * 31) + c52451NyO.A06[i3];
            }
            c52451NyO = c52451NyO.A02;
            C000700h.A09(c52451NyO);
        } while (c52451NyO != this.A01);
        return i;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public String toString() {
        long j = this.A00;
        if (j <= 2147483647L) {
            return A07((int) j).toString();
        }
        throw AbstractC465925m.A15(AbstractC466325q.A0x("size > Int.MAX_VALUE: ", AnonymousClass000.A08(), j));
    }

    public static void A00(C53407OcX c53407OcX, C52451NyO c52451NyO) {
        c53407OcX.A01 = c52451NyO.A00();
        O08.A01(c52451NyO);
    }
}
