package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.Om8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53952Om8 implements InterfaceC54695P5t {
    public final byte[] A00;
    public final byte[] A01;

    public byte[] A00(String str, int i, int i2) throws IOException {
        if (i2 < 0 || i > str.length() - i2) {
            throw new IndexOutOfBoundsException("invalid offset and/or length specified");
        }
        if ((i2 & 1) != 0) {
            throw AbstractC81763lf.A0j("a hexadecimal encoding must have an even number of characters");
        }
        int i3 = i2 >>> 1;
        byte[] bArr = new byte[i3];
        int iA0D = 0;
        while (iA0D < i3) {
            byte[] bArr2 = this.A00;
            int i4 = i + 1;
            byte b = bArr2[str.charAt(i)];
            i = i4 + 1;
            int i5 = (b << 4) | bArr2[str.charAt(i4)];
            if (i5 < 0) {
                throw AbstractC81763lf.A0j("invalid characters encountered in Hex string");
            }
            iA0D = MJm.A0D(bArr, i5, iA0D);
        }
        return bArr;
    }

    @Override // X.InterfaceC54695P5t
    public void AJR(OutputStream outputStream, String str) throws IOException {
        byte[] bArr = new byte[36];
        for (int length = str.length(); length > 0; length--) {
            char cCharAt = str.charAt(length - 1);
            if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t' && cCharAt != ' ') {
                int i = 0;
                while (true) {
                    int i2 = 0;
                    while (true) {
                        if (i >= length) {
                            if (i2 > 0) {
                                outputStream.write(bArr, 0, i2);
                                return;
                            }
                            return;
                        }
                        while (i < length) {
                            char cCharAt2 = str.charAt(i);
                            if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != '\t' && cCharAt2 != ' ') {
                                break;
                            } else {
                                i++;
                            }
                        }
                        byte[] bArr2 = this.A00;
                        int i3 = i + 1;
                        byte b = bArr2[str.charAt(i)];
                        while (i3 < length) {
                            char cCharAt3 = str.charAt(i3);
                            if (cCharAt3 != '\n' && cCharAt3 != '\r' && cCharAt3 != '\t' && cCharAt3 != ' ') {
                                break;
                            } else {
                                i3++;
                            }
                        }
                        i = i3 + 1;
                        byte b2 = bArr2[str.charAt(i3)];
                        if ((b | b2) < 0) {
                            throw AbstractC81763lf.A0j("invalid characters encountered in Hex string");
                        }
                        int i4 = i2 + 1;
                        MJm.A13(b << 4, bArr, b2, i2);
                        if (i4 == 36) {
                            break;
                        } else {
                            i2 = i4;
                        }
                    }
                    outputStream.write(bArr);
                }
            }
        }
    }

    @Override // X.InterfaceC54695P5t
    public void ANB(OutputStream outputStream, byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[72];
        while (i2 > 0) {
            int iMin = Math.min(36, i2);
            int i3 = iMin + i;
            int i4 = 0;
            for (int i5 = i; i5 < i3; i5++) {
                int i6 = bArr[i5] & 255;
                int i7 = i4 + 1;
                byte[] bArr3 = this.A01;
                MJm.A1C(bArr3, bArr2, i6 >>> 4, i4);
                i4 = i7 + 1;
                MJm.A1C(bArr3, bArr2, i6 & 15, i7);
            }
            outputStream.write(bArr2, 0, i4);
            i += iMin;
            i2 -= iMin;
        }
    }

    public C53952Om8() {
        byte[] bArr = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
        this.A01 = bArr;
        byte[] bArr2 = new byte[128];
        this.A00 = bArr2;
        int i = 0;
        int i2 = 0;
        do {
            bArr2[i2] = -1;
            i2++;
        } while (i2 < 128);
        do {
            bArr2[bArr[i]] = (byte) i;
            i++;
        } while (i < 16);
        MJr.A1F(bArr2);
    }
}
