package X;

import com.google.protobuf.ByteString;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public class N4Z extends FilterInputStream {
    public final int A00;
    public final boolean A01;
    public final byte[][] A02;

    public static int A00(int i, InputStream inputStream) throws IOException {
        int i2 = i & 31;
        if (i2 != 31) {
            return i2;
        }
        int i3 = inputStream.read();
        if ((i3 & 127) == 0) {
            throw AbstractC81763lf.A0j("corrupted stream - invalid high tag number found");
        }
        int i4 = 0;
        while (i3 >= 0) {
            int i5 = i3 & 127;
            if ((i3 & 128) == 0) {
                return i4 | i5;
            }
            i4 = (i5 | i4) << 7;
            i3 = inputStream.read();
        }
        throw new EOFException("EOF found inside tag value.");
    }

    public static C52593O4a A02(C54454Owd c54454Owd) {
        if (c54454Owd.A00 < 1) {
            return new C52593O4a(0);
        }
        N4Z n4z = new N4Z(c54454Owd);
        C52593O4a c52593O4a = new C52593O4a();
        while (true) {
            C1TZ c1tzA06 = n4z.A06();
            if (c1tzA06 == null) {
                return c52593O4a;
            }
            c52593O4a.A02(c1tzA06);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ec  */
    public static C1TZ A03(C54454Owd c54454Owd, byte[][] bArr, int i) throws IOException {
        byte b;
        byte b2;
        if (i == 10) {
            byte[] bArrA05 = A05(c54454Owd, bArr);
            int length = bArrA05.length;
            if (length <= 1) {
                if (length == 0) {
                    throw AbstractC32971bt.A0O("ENUMERATED has zero length");
                }
                int i2 = bArrA05[0] & 255;
                Ow3[] ow3Arr = Ow3.A02;
                if (i2 < 12) {
                    Ow3 ow3 = ow3Arr[i2];
                    if (ow3 != null) {
                        return ow3;
                    }
                    Ow3 ow4 = new Ow3(bArrA05);
                    ow3Arr[i2] = ow4;
                    return ow4;
                }
            }
            return new Ow3(bArrA05);
        }
        if (i == 12) {
            return new C54437OwM(c54454Owd.A03());
        }
        if (i == 30) {
            int i3 = c54454Owd.A00;
            if ((i3 & 1) != 0) {
                throw AbstractC81763lf.A0j("malformed BMPString encoding encountered");
            }
            int i4 = i3 / 2;
            char[] cArr = new char[i4];
            byte[] bArr2 = new byte[8];
            int i5 = 0;
            int i6 = 0;
            while (i3 >= 8) {
                int i7 = 0;
                do {
                    int i8 = c54454Owd.read(bArr2, i7, 8 - i7);
                    if (i8 >= 0) {
                        i7 += i8;
                    }
                    throw new EOFException("EOF encountered in middle of BMPString");
                } while (i7 < 8);
                if (i7 != 8) {
                    throw new EOFException("EOF encountered in middle of BMPString");
                }
                cArr[i6] = (char) ((bArr2[0] << 8) | (bArr2[1] & 255));
                cArr[i6 + 1] = (char) ((bArr2[2] << 8) | (bArr2[3] & 255));
                cArr[i6 + 2] = (char) ((bArr2[4] << 8) | (bArr2[5] & 255));
                cArr[i6 + 3] = (char) ((bArr2[6] << 8) | (bArr2[7] & 255));
                i6 += 4;
                i3 -= 8;
            }
            if (i3 > 0) {
                int i9 = 0;
                do {
                    int i10 = c54454Owd.read(bArr2, i9, i3 - i9);
                    if (i10 < 0) {
                        break;
                    }
                    i9 += i10;
                } while (i9 < i3);
                if (i9 != i3) {
                    throw new EOFException("EOF encountered in middle of BMPString");
                }
                do {
                    int i11 = i5 + 1;
                    int i12 = bArr2[i5] << 8;
                    i5 = i11 + 1;
                    cArr[i6] = (char) (i12 | (bArr2[i11] & 255));
                    i6++;
                } while (i5 < i3);
            }
            if (c54454Owd.A00 == 0 && i4 == i6) {
                return new C54429OwE(cArr);
            }
            throw J27.A0Z();
        }
        switch (i) {
            case 1:
                byte[] bArrA06 = A05(c54454Owd, bArr);
                if (bArrA06.length != 1) {
                    throw AbstractC32971bt.A0O("BOOLEAN value should have 1 byte in it");
                }
                byte b3 = bArrA06[0];
                if (b3 != -1) {
                    return b3 != 0 ? new C54419Ow4(b3) : C54419Ow4.A01;
                }
                return C54419Ow4.A02;
            case 2:
                return new C54420Ow5(c54454Owd.A03(), false);
            case 3:
                int i13 = c54454Owd.A00;
                if (i13 < 1) {
                    throw AbstractC32971bt.A0O("truncated BIT STRING detected");
                }
                int i14 = c54454Owd.read();
                int i15 = i13 - 1;
                byte[] bArr3 = new byte[i15];
                if (i15 != 0) {
                    int i16 = 0;
                    while (i16 < i15) {
                        int i17 = c54454Owd.read(bArr3, i16, i15 - i16);
                        if (i17 >= 0) {
                            i16 += i17;
                        } else {
                            if (i16 == i15) {
                                throw new EOFException("EOF encountered in middle of BIT STRING");
                            }
                            if (i14 > 0 && i14 < 8) {
                                b = bArr3[i15 - 1];
                                if (b != ((byte) ((ByteString.UNSIGNED_BYTE_MASK << i14) & b))) {
                                    return new C54352Ouy(bArr3, i14);
                                }
                            }
                        }
                    }
                    if (i16 == i15) {
                        throw new EOFException("EOF encountered in middle of BIT STRING");
                    }
                    if (i14 > 0) {
                        b = bArr3[i15 - 1];
                        if (b != ((byte) ((ByteString.UNSIGNED_BYTE_MASK << i14) & b))) {
                            return new C54352Ouy(bArr3, i14);
                        }
                    }
                }
                return new C54353Ouz(bArr3, i14);
            case 4:
                return new C54411Ovv(c54454Owd.A03());
            case 5:
                return C54357Ov3.A00;
            case 6:
                byte[] bArrA07 = A05(c54454Owd, bArr);
                C1TZ c1tz = (C1TZ) C30361Ta.A02.get(new C30371Tb(bArrA07));
                return c1tz == null ? new C30361Ta(bArrA07) : c1tz;
            default:
                switch (i) {
                    case 18:
                        return new C54431OwG(c54454Owd.A03());
                    case 19:
                        return new C54436OwL(c54454Owd.A03());
                    case 20:
                        byte[] bArrA03 = c54454Owd.A03();
                        C54426OwB c54426OwB = new C54426OwB();
                        c54426OwB.A00 = AbstractC30381Tc.A02(bArrA03);
                        return c54426OwB;
                    case 21:
                        return new C54428OwD(c54454Owd.A03());
                    case 22:
                        return new C54439OwO(c54454Owd.A03());
                    case 23:
                        byte[] bArrA04 = c54454Owd.A03();
                        C54416Ow0 c54416Ow0 = new C54416Ow0();
                        if (bArrA04.length < 2) {
                            throw AbstractC32971bt.A0O("UTCTime string too short");
                        }
                        c54416Ow0.A00 = bArrA04;
                        byte b4 = bArrA04[0];
                        if (b4 < 48 || b4 > 57 || (b2 = bArrA04[1]) < 48 || b2 > 57) {
                            throw AbstractC32971bt.A0O("illegal characters in UTCTime string");
                        }
                        return c54416Ow0;
                    case 24:
                        return new C54421Ow6(c54454Owd.A03());
                    case 25:
                        return new C54427OwC(c54454Owd.A03());
                    case 26:
                        return new C54432OwH(c54454Owd.A03());
                    case 27:
                        return new C54430OwF(c54454Owd.A03());
                    case 28:
                        return new C54438OwN(c54454Owd.A03());
                    default:
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("unknown tag ");
                        sbA08.append(i);
                        throw GV4.A0S(" encountered", sbA08);
                }
        }
    }

    public static void A04(StringBuffer stringBuffer, N4Z n4z, C30361Ta c30361Ta) {
        stringBuffer.append(c30361Ta.A01);
        stringBuffer.append(" value = ");
        stringBuffer.append(AbstractC51923Np2.A00(n4z.A06()));
    }

    public static byte[] A05(C54454Owd c54454Owd, byte[][] bArr) throws IOException {
        int i = c54454Owd.A00;
        if (i >= bArr.length) {
            return c54454Owd.A03();
        }
        byte[] bArr2 = bArr[i];
        if (bArr2 == null) {
            bArr2 = new byte[i];
            bArr[i] = bArr2;
        }
        int length = bArr2.length;
        if (i != length) {
            throw AbstractC32971bt.A0O("buffer length not right for data");
        }
        if (i == 0) {
            return bArr2;
        }
        int i2 = ((N50) c54454Owd).A00;
        if (i >= i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("corrupted stream - out of bounds length found: ");
            sbA08.append(i);
            throw AbstractC81763lf.A0j(AnonymousClass000.A07(" >= ", sbA08, i2));
        }
        InputStream inputStream = ((N50) c54454Owd).A01;
        int i3 = 0;
        while (i3 < length) {
            int i4 = inputStream.read(bArr2, i3, length - i3);
            if (i4 < 0) {
                break;
            }
            i3 += i4;
        }
        int i5 = i - i3;
        c54454Owd.A00 = i5;
        if (i5 != 0) {
            throw new EOFException(AnonymousClass000.A07(" object truncated by ", N50.A00(c54454Owd), i5));
        }
        c54454Owd.A02();
        return bArr2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public N4Z(byte[] bArr, boolean z) {
        ByteArrayInputStream byteArrayInputStreamA0i = MJm.A0i(bArr);
        int length = bArr.length;
        super(byteArrayInputStreamA0i);
        this.A00 = length;
        this.A01 = true;
        this.A02 = new byte[11][];
    }

    public static int A01(InputStream inputStream, int i, boolean z) throws IOException {
        int i2 = inputStream.read();
        if (i2 < 0) {
            throw new EOFException("EOF found when length expected");
        }
        if (i2 == 128) {
            return -1;
        }
        if (i2 > 127) {
            int i3 = i2 & 127;
            if (i3 > 4) {
                throw AbstractC81763lf.A0j(AnonymousClass000.A07("DER length more than 4 bytes: ", AnonymousClass000.A08(), i3));
            }
            i2 = 0;
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = inputStream.read();
                if (i5 < 0) {
                    throw new EOFException("EOF found reading length");
                }
                i2 = (i2 << 8) + i5;
            }
            if (i2 < 0) {
                throw AbstractC81763lf.A0j("corrupted stream - negative length found");
            }
            if (i2 >= i && !z) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("corrupted stream - out of bounds length found: ");
                sbA08.append(i2);
                throw AbstractC81763lf.A0j(AnonymousClass000.A07(" >= ", sbA08, i));
            }
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1TZ A06() {
        int i = read();
        if (i <= 0) {
            if (i != 0) {
                return null;
            }
            throw AbstractC81763lf.A0j("unexpected end-of-contents marker");
        }
        int iA00 = A00(i, this);
        int i2 = i & 32;
        boolean zA1U = AbstractC466225p.A1U(i2);
        int i3 = this.A00;
        int iA01 = A01(this, i3, false);
        if (iA01 < 0) {
            if (!zA1U) {
                throw AbstractC81763lf.A0j("indefinite-length primitive encoding encountered");
            }
            C51696Nkj c51696Nkj = new C51696Nkj(new C54453Owc(this, i3), i3);
            if ((i & 64) != 0) {
                return new C53901OlI(c51696Nkj, iA00).Al0();
            }
            if ((i & 128) != 0) {
                return c51696Nkj.A02(iA00, true);
            }
            if (iA00 == 4) {
                C53902OlJ c53902OlJ = new C53902OlJ();
                c53902OlJ.A00 = c51696Nkj;
                return c53902OlJ.Al0();
            }
            if (iA00 == 8) {
                C53899OlG c53899OlG = new C53899OlG();
                c53899OlG.A00 = c51696Nkj;
                return c53899OlG.Al0();
            }
            if (iA00 == 16) {
                C53904OlL c53904OlL = new C53904OlL();
                c53904OlL.A00 = c51696Nkj;
                return c53904OlL.Al0();
            }
            if (iA00 != 17) {
                throw AbstractC81763lf.A0j("unknown BER object encountered");
            }
            C53906OlN c53906OlN = new C53906OlN();
            c53906OlN.A00 = c51696Nkj;
            return c53906OlN.Al0();
        }
        boolean zA1U2 = AbstractC466225p.A1U(i2);
        try {
            C54454Owd c54454Owd = new C54454Owd(this, iA01, i3);
            if ((i & 64) != 0) {
                return new C54351Oux(c54454Owd.A03(), iA00, zA1U2);
            }
            if ((i & 128) != 0) {
                return new C51696Nkj(c54454Owd, O3Y.A02(c54454Owd)).A02(iA00, zA1U2);
            }
            if (!zA1U2) {
                return A03(c54454Owd, this.A02, iA00);
            }
            if (iA00 == 4) {
                C52593O4a c52593O4aA02 = A02(c54454Owd);
                int i4 = c52593O4aA02.A00;
                AbstractC54425OwA[] abstractC54425OwAArr = new AbstractC54425OwA[i4];
                for (int i5 = 0; i5 != i4; i5++) {
                    C1TX c1txA01 = c52593O4aA02.A01(i5);
                    if (!(c1txA01 instanceof AbstractC54425OwA)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("unknown object encountered in constructed OCTET STRING: ");
                        throw new N4r(AbstractC202168rl.A1G(c1txA01.getClass(), sbA08));
                    }
                    abstractC54425OwAArr[i5] = c1txA01;
                }
                return new C54412Ovw(abstractC54425OwAArr);
            }
            if (iA00 == 8) {
                return new C54355Ov1(A02(c54454Owd));
            }
            if (iA00 == 16) {
                if (!this.A01) {
                    C52593O4a c52593O4aA03 = A02(c54454Owd);
                    return c52593O4aA03.A00 < 1 ? NNX.A00 : AbstractC54422Ow7.A07(c52593O4aA03);
                }
                byte[] bArrA03 = c54454Owd.A03();
                C54442OwR c54442OwR = new C54442OwR();
                c54442OwR.A00 = bArrA03;
                return c54442OwR;
            }
            if (iA00 != 17) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("unknown tag ");
                sbA09.append(iA00);
                throw GV4.A0S(" encountered", sbA09);
            }
            C52593O4a c52593O4aA04 = A02(c54454Owd);
            if (c52593O4aA04.A00 < 1) {
                return NNX.A01;
            }
            C54445OwU c54445OwU = new C54445OwU(c52593O4aA04, false);
            c54445OwU.A00 = -1;
            return c54445OwU;
        } catch (IllegalArgumentException e) {
            throw new N4r("corrupted stream detected", e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public N4Z(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStreamA0i = MJm.A0i(bArr);
        int length = bArr.length;
        super(byteArrayInputStreamA0i);
        this.A00 = length;
        this.A01 = false;
        this.A02 = new byte[11][];
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N4Z(InputStream inputStream, boolean z) {
        super(inputStream);
        int iA02 = O3Y.A02(inputStream);
        this.A00 = iA02;
        this.A01 = true;
        this.A02 = new byte[11][];
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N4Z(InputStream inputStream) {
        super(inputStream);
        int iA02 = O3Y.A02(inputStream);
        this.A00 = iA02;
        this.A01 = false;
        this.A02 = new byte[11][];
    }
}
