package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.Om9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53953Om9 implements InterfaceC54695P5t {
    public final byte[] A00;
    public final byte[] A01;

    private int A00(String str, int i, int i2) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t' && cCharAt != ' ') {
                break;
            }
            i++;
        }
        return i;
    }

    @Override // X.InterfaceC54695P5t
    public void AJR(OutputStream outputStream, String str) throws IOException {
        byte[] bArr = new byte[54];
        int length = str.length();
        while (length > 0) {
            char cCharAt = str.charAt(length - 1);
            if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t' && cCharAt != ' ') {
                break;
            } else {
                length--;
            }
        }
        if (length != 0) {
            int i = length;
            int i2 = 0;
            while (i > 0 && i2 != 4) {
                char cCharAt2 = str.charAt(i - 1);
                if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != '\t' && cCharAt2 != ' ') {
                    i2++;
                }
                i--;
            }
            int iA00 = A00(str, 0, i);
            int i3 = 0;
            while (iA00 < i) {
                byte[] bArr2 = this.A00;
                byte b = bArr2[str.charAt(iA00)];
                int iA01 = A00(str, iA00 + 1, i);
                byte b2 = bArr2[str.charAt(iA01)];
                int iA02 = A00(str, iA01 + 1, i);
                byte b3 = bArr2[str.charAt(iA02)];
                int iA03 = A00(str, iA02 + 1, i);
                int i4 = iA03 + 1;
                byte b4 = bArr2[str.charAt(iA03)];
                if ((b | b2 | b3 | b4) < 0) {
                    throw AbstractC81763lf.A0j("invalid characters encountered in base64 data");
                }
                int i5 = i3 + 1;
                MJm.A13(b << 2, bArr, b2 >> 4, i3);
                int i6 = i5 + 1;
                MJm.A13(b2 << 4, bArr, b3 >> 2, i5);
                i3 = i6 + 1;
                MJm.A13(b3 << 6, bArr, b4, i6);
                if (i3 == 54) {
                    outputStream.write(bArr);
                    i3 = 0;
                }
                iA00 = A00(str, i4, i);
            }
            if (i3 > 0) {
                outputStream.write(bArr, 0, i3);
            }
            int iA04 = A00(str, iA00, length);
            int iA05 = A00(str, iA04 + 1, length);
            int iA06 = A00(str, iA05 + 1, length);
            int iA07 = A00(str, iA06 + 1, length);
            char cCharAt3 = str.charAt(iA04);
            char cCharAt4 = str.charAt(iA05);
            char cCharAt5 = str.charAt(iA06);
            char cCharAt6 = str.charAt(iA07);
            if (cCharAt5 == '=') {
                if (cCharAt6 != '=') {
                    throw AbstractC81763lf.A0j("invalid characters encountered at end of base64 data");
                }
                byte[] bArr3 = this.A00;
                byte b5 = bArr3[cCharAt3];
                byte b6 = bArr3[cCharAt4];
                if ((b5 | b6) < 0) {
                    throw AbstractC81763lf.A0j("invalid characters encountered at end of base64 data");
                }
                outputStream.write((b5 << 2) | (b6 >> 4));
                return;
            }
            byte[] bArr4 = this.A00;
            if (cCharAt6 == '=') {
                byte b7 = bArr4[cCharAt3];
                byte b8 = bArr4[cCharAt4];
                byte b9 = bArr4[cCharAt5];
                if ((b7 | b8 | b9) < 0) {
                    throw AbstractC81763lf.A0j("invalid characters encountered at end of base64 data");
                }
                outputStream.write((b7 << 2) | (b8 >> 4));
                outputStream.write((b8 << 4) | (b9 >> 2));
                return;
            }
            byte b10 = bArr4[cCharAt3];
            byte b11 = bArr4[cCharAt4];
            byte b12 = bArr4[cCharAt5];
            byte b13 = bArr4[cCharAt6];
            if ((b10 | b11 | b12 | b13) < 0) {
                throw AbstractC81763lf.A0j("invalid characters encountered at end of base64 data");
            }
            outputStream.write((b10 << 2) | (b11 >> 4));
            outputStream.write((b11 << 4) | (b12 >> 2));
            outputStream.write((b12 << 6) | b13);
        }
    }

    @Override // X.InterfaceC54695P5t
    public void ANB(OutputStream outputStream, byte[] bArr, int i, int i2) throws IOException {
        int i3;
        byte b;
        int i4 = i2;
        int i5 = 0;
        byte[] bArr2 = new byte[72];
        while (i4 > 0) {
            int iMin = Math.min(54, i4);
            int i6 = (i5 + iMin) - 2;
            int i7 = i5;
            int i8 = 0;
            while (i7 < i6) {
                int i9 = i7 + 1;
                byte b2 = bArr[i7];
                int i10 = i9 + 1;
                int i11 = bArr[i9] & 255;
                i7 = i10 + 1;
                int i12 = bArr[i10] & 255;
                int i13 = i8 + 1;
                byte[] bArr3 = this.A01;
                J27.A1E(bArr3, bArr2, b2 >>> 2, i8);
                int i14 = i13 + 1;
                J27.A1E(bArr3, bArr2, (b2 << 4) | (i11 >>> 4), i13);
                int i15 = i14 + 1;
                J27.A1E(bArr3, bArr2, (i11 << 2) | (i12 >>> 6), i14);
                i8 = i15 + 1;
                J27.A1E(bArr3, bArr2, i12, i15);
            }
            int i16 = iMin - (i7 - i5);
            if (i16 != 1) {
                if (i16 == 2) {
                    int i17 = bArr[i7] & 255;
                    int i18 = bArr[i7 + 1] & 255;
                    int i19 = i8 + 1;
                    byte[] bArr4 = this.A01;
                    J27.A1E(bArr4, bArr2, i17 >>> 2, i8);
                    int i20 = i19 + 1;
                    J27.A1E(bArr4, bArr2, (i17 << 4) | (i18 >>> 4), i19);
                    i3 = i20 + 1;
                    J27.A1E(bArr4, bArr2, i18 << 2, i20);
                    i8 = i3 + 1;
                    b = 61;
                }
                outputStream.write(bArr2, 0, i8);
                i5 += iMin;
                i4 -= iMin;
            } else {
                int i21 = bArr[i7] & 255;
                int i22 = i8 + 1;
                byte[] bArr5 = this.A01;
                J27.A1E(bArr5, bArr2, i21 >>> 2, i8);
                int i23 = i22 + 1;
                J27.A1E(bArr5, bArr2, i21 << 4, i22);
                i3 = i23 + 1;
                b = 61;
                bArr2[i23] = 61;
                i8 = i3 + 1;
            }
            bArr2[i3] = b;
            outputStream.write(bArr2, 0, i8);
            i5 += iMin;
            i4 -= iMin;
        }
    }

    public C53953Om9() {
        byte[] bArr = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
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
        } while (i < 64);
    }
}
