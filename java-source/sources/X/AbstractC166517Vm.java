package X;

import android.graphics.Bitmap;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.7Vm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166517Vm {
    public static final void A00(int i, Bitmap bitmap) {
        int i2;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i3 = width * height;
        int[] iArr = new int[i3];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i4 = width - 1;
        int i5 = height - 1;
        int i6 = i + i + 1;
        int[] iArr2 = new int[i3];
        int[] iArr3 = new int[i3];
        int[] iArr4 = new int[i3];
        int[] iArr5 = new int[Math.max(width, height)];
        int i7 = (i6 + 1) >> 1;
        int i8 = i7 * i7;
        int i9 = i8 * 256;
        int[] iArr6 = new int[i9];
        for (int i10 = 0; i10 < i9; i10++) {
            iArr6[i10] = i10 / i8;
        }
        int[][] iArr7 = new int[i6][];
        for (int i11 = 0; i11 < i6; i11++) {
            iArr7[i11] = new int[3];
        }
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < height; i14++) {
            int i15 = -i;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            if (i15 <= i) {
                do {
                    int i25 = iArr[Math.min(i4, Math.max(i15, 0)) + i12];
                    int[] iArr8 = iArr7[i15 + i];
                    iArr8[0] = (i25 & 16711680) >> 16;
                    iArr8[1] = (i25 & 65280) >> 8;
                    int i26 = i25 & ByteString.UNSIGNED_BYTE_MASK;
                    iArr8[2] = i26;
                    int iAbs = (i + 1) - Math.abs(i15);
                    int i27 = iArr8[0];
                    i16 += i27 * iAbs;
                    int i28 = iArr8[1];
                    i17 += i28 * iAbs;
                    i18 += iAbs * i26;
                    if (i15 > 0) {
                        i22 += i27;
                        i23 += i28;
                        i24 += i26;
                    } else {
                        i19 += i27;
                        i20 += i28;
                        i21 += i26;
                    }
                    i2 = i15;
                    i15++;
                } while (i2 != i);
            }
            int i29 = i;
            for (int i30 = 0; i30 < width; i30++) {
                iArr2[i12] = iArr6[i16];
                iArr3[i12] = iArr6[i17];
                iArr4[i12] = iArr6[i18];
                int i31 = i16 - i19;
                int i32 = i17 - i20;
                int i33 = i18 - i21;
                int[] iArr9 = iArr7[((i29 - i) + i6) % i6];
                int i34 = i19 - iArr9[0];
                int i35 = i20 - iArr9[1];
                int i36 = i21 - iArr9[2];
                if (i14 == 0) {
                    iArr5[i30] = Math.min(i30 + i + 1, i4);
                }
                int i37 = iArr[i13 + iArr5[i30]];
                int i38 = (i37 & 16711680) >> 16;
                iArr9[0] = i38;
                int i39 = (i37 & 65280) >> 8;
                iArr9[1] = i39;
                int i40 = i37 & ByteString.UNSIGNED_BYTE_MASK;
                iArr9[2] = i40;
                int i41 = i22 + i38;
                int i42 = i23 + i39;
                int i43 = i24 + i40;
                i16 = i31 + i41;
                i17 = i32 + i42;
                i18 = i33 + i43;
                i29 = (i29 + 1) % i6;
                int[] iArr10 = iArr7[i29 % i6];
                int i44 = iArr10[0];
                i19 = i34 + i44;
                int i45 = iArr10[1];
                i20 = i35 + i45;
                int i46 = iArr10[2];
                i21 = i36 + i46;
                i22 = i41 - i44;
                i23 = i42 - i45;
                i24 = i43 - i46;
                i12++;
            }
            i13 += width;
        }
        for (int i47 = 0; i47 < width; i47++) {
            int i48 = -i;
            int i49 = i48 * width;
            int i50 = 0;
            int i51 = 0;
            int i52 = 0;
            int i53 = 0;
            int i54 = 0;
            int i55 = 0;
            int i56 = 0;
            int i57 = 0;
            int i58 = 0;
            if (i48 <= i) {
                while (true) {
                    int iMax = Math.max(0, i49) + i47;
                    int[] iArr11 = iArr7[i48 + i];
                    iArr11[0] = iArr2[iMax];
                    iArr11[1] = iArr3[iMax];
                    iArr11[2] = iArr4[iMax];
                    int iAbs2 = (i + 1) - Math.abs(i48);
                    i50 += iArr2[iMax] * iAbs2;
                    i51 += iArr3[iMax] * iAbs2;
                    i52 += iArr4[iMax] * iAbs2;
                    int i59 = iArr11[0];
                    if (i48 > 0) {
                        i56 += i59;
                        i57 += iArr11[1];
                        i58 += iArr11[2];
                    } else {
                        i53 += i59;
                        i54 += iArr11[1];
                        i55 += iArr11[2];
                    }
                    if (i48 < i5) {
                        i49 += width;
                    }
                    if (i48 == i) {
                        break;
                    } else {
                        i48++;
                    }
                }
            }
            int i60 = i;
            int i61 = i47;
            for (int i62 = 0; i62 < height; i62++) {
                iArr[i61] = (iArr[i61] & (-16777216)) | (iArr6[i50] << 16) | (iArr6[i51] << 8) | iArr6[i52];
                int i63 = i50 - i53;
                int i64 = i51 - i54;
                int i65 = i52 - i55;
                int[] iArr12 = iArr7[((i60 - i) + i6) % i6];
                int i66 = i53 - iArr12[0];
                int i67 = i54 - iArr12[1];
                int i68 = i55 - iArr12[2];
                if (i47 == 0) {
                    iArr5[i62] = Math.min(i62 + i + 1, i5) * width;
                }
                int i69 = iArr5[i62] + i47;
                int i70 = iArr2[i69];
                iArr12[0] = i70;
                int i71 = iArr3[i69];
                iArr12[1] = i71;
                int i72 = iArr4[i69];
                iArr12[2] = i72;
                int i73 = i56 + i70;
                int i74 = i57 + i71;
                int i75 = i58 + i72;
                i50 = i63 + i73;
                i51 = i64 + i74;
                i52 = i65 + i75;
                i60 = (i60 + 1) % i6;
                int[] iArr13 = iArr7[i60];
                int i76 = iArr13[0];
                i53 = i66 + i76;
                int i77 = iArr13[1];
                i54 = i67 + i77;
                int i78 = iArr13[2];
                i55 = i68 + i78;
                i56 = i73 - i76;
                i57 = i74 - i77;
                i58 = i75 - i78;
                i61 += width;
            }
        }
        bitmap.setPixels(iArr, 0, width, 0, 0, width, height);
    }
}
