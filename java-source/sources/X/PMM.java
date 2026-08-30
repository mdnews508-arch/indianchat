package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes12.dex */
public final class PMM {
    public float[] A00 = new float[64];

    /* JADX WARN: Code duplicated, block: B:101:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:115:0x01de  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:123:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:126:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:129:0x0209  */
    /* JADX WARN: Code duplicated, block: B:137:0x0229  */
    /* JADX WARN: Code duplicated, block: B:139:0x022f  */
    /* JADX WARN: Code duplicated, block: B:141:0x0236  */
    /* JADX WARN: Code duplicated, block: B:148:0x0253  */
    /* JADX WARN: Code duplicated, block: B:164:0x0289  */
    /* JADX WARN: Code duplicated, block: B:166:0x028d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0290  */
    /* JADX WARN: Code duplicated, block: B:169:0x0293  */
    /* JADX WARN: Code duplicated, block: B:171:0x0297  */
    /* JADX WARN: Code duplicated, block: B:191:0x033a  */
    /* JADX WARN: Code duplicated, block: B:193:0x0349 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:296:0x034b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x021c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:341:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x008f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:83:0x0172  */
    /* JADX WARN: Code duplicated, block: B:85:0x0178  */
    /* JADX WARN: Code duplicated, block: B:86:0x0188  */
    /* JADX WARN: Code duplicated, block: B:88:0x018e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0194  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a4 A[PHI: r17
  0x01a4: PHI (r17v9 boolean) = (r17v11 boolean), (r17v12 boolean) binds: [B:93:0x01a2, B:91:0x019c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x01ad  */
    public final void A00(String str, ArrayList arrayList) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        float fLongBitsToDouble;
        long j;
        long j2;
        long jFloatToRawIntBits;
        long j3;
        char cCharAt;
        int i8;
        char cCharAt2;
        char cCharAt3;
        int i9;
        int i10;
        char cCharAt4;
        boolean z2;
        char cCharAt5;
        long jFloatToRawIntBits2;
        int i11;
        long j4;
        float fIntBitsToFloat;
        boolean zIsNaN;
        float[] fArr;
        int i12;
        int length = str.length();
        int i13 = 0;
        while (i13 < length && C000700h.A00(str.charAt(i13), 32) <= 0) {
            i13++;
        }
        while (length > i13 && C000700h.A00(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i14 = 0;
        while (i13 < length) {
            do {
                i = i13 + 1;
                char cCharAt6 = str.charAt(i13);
                int i15 = cCharAt6 | ' ';
                if ((i15 - 97) * (i15 - 122) <= 0 && i15 != 101) {
                    if (cCharAt6 == 0) {
                        break;
                    }
                    if ((cCharAt6 | ' ') != 122) {
                        i14 = 0;
                        while (true) {
                            if (i >= length || C000700h.A00(str.charAt(i), 32) > 0) {
                                long j5 = GarminVoiceMessageNative.DURATION_MASK;
                                if (i == length) {
                                    j4 = i;
                                } else {
                                    char cCharAt7 = str.charAt(i);
                                    boolean z3 = cCharAt7 == '-';
                                    int i16 = i;
                                    if (z3) {
                                        i16 = i + 1;
                                        if (i16 != length) {
                                            cCharAt7 = str.charAt(i16);
                                            if (((char) (cCharAt7 - '0')) < '\n' || cCharAt7 == '.') {
                                            }
                                            long j6 = j2 | j3;
                                            i = (int) (j6 >>> 32);
                                            fIntBitsToFloat = Float.intBitsToFloat((int) (j6 & GarminVoiceMessageNative.DURATION_MASK));
                                            zIsNaN = Float.isNaN(fIntBitsToFloat);
                                            if (!zIsNaN) {
                                                fArr = this.A00;
                                                i12 = i14 + 1;
                                                fArr[i14] = fIntBitsToFloat;
                                                if (i12 >= fArr.length) {
                                                    float[] fArr2 = new float[i12 * 2];
                                                    this.A00 = fArr2;
                                                    System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                                                }
                                                i14 = i12;
                                            }
                                            while (i < length && str.charAt(i) == ',') {
                                                i++;
                                            }
                                            if (i < length || zIsNaN) {
                                            }
                                        }
                                        j4 = i16;
                                    }
                                    int i17 = i16;
                                    long j7 = 0;
                                    while (i17 != length) {
                                        int i18 = cCharAt7 - '0';
                                        if (((char) i18) >= '\n') {
                                            i2 = i17 - i16;
                                            if (i17 == length && cCharAt7 == '.') {
                                                int i19 = i17 + 1;
                                                i4 = i19;
                                                while (true) {
                                                    if (length - i4 >= 4) {
                                                        i3 = i17;
                                                        long jCharAt = (((long) str.charAt(i4 + 1)) << 16) | ((long) str.charAt(i4)) | (((long) str.charAt(i4 + 2)) << 32) | (((long) str.charAt(i4 + 3)) << 48);
                                                        long j8 = jCharAt - 13511005043687472L;
                                                        if ((((jCharAt + 19703549022044230L) | j8) & (-35747867511423104L)) == 0 && (i11 = (int) ((j8 * 281475406208040961L) >>> 48)) >= 0) {
                                                            j7 = (j7 * VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) + ((long) i11);
                                                            i4 += 4;
                                                            i17 = i3;
                                                        }
                                                    } else {
                                                        i3 = i17;
                                                    }
                                                }
                                                while (true) {
                                                    if (i4 < length) {
                                                        cCharAt7 = str.charAt(i4);
                                                    } else {
                                                        cCharAt7 = 0;
                                                    }
                                                    if (i4 != length) {
                                                        int i20 = cCharAt7 - '0';
                                                        if (((char) i20) < '\n') {
                                                            j7 = (j7 * 10) + ((long) i20);
                                                            i4++;
                                                        }
                                                    }
                                                }
                                                i5 = i19 - i4;
                                                i2 -= i5;
                                                i17 = i19;
                                            } else {
                                                i3 = i17;
                                                i4 = i17;
                                                i5 = 0;
                                            }
                                            if (i2 == 0) {
                                                j2 = ((long) i4) << 32;
                                                jFloatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                                j5 = GarminVoiceMessageNative.DURATION_MASK;
                                                j3 = jFloatToRawIntBits2 & j5;
                                            } else {
                                                if ((cCharAt7 | ' ') == 101) {
                                                    i6 = i4 + 1;
                                                    if (i6 < length) {
                                                        cCharAt4 = str.charAt(i6);
                                                        z2 = true;
                                                        if (cCharAt4 != '-') {
                                                            i6++;
                                                        }
                                                        cCharAt5 = str.charAt(i6);
                                                        i7 = 0;
                                                        while (i6 != length && ((char) (cCharAt5 - '0')) < '\n') {
                                                            if (i7 < 1024) {
                                                                i7 = (i7 * 10) + (cCharAt5 - '0');
                                                            }
                                                            i6++;
                                                            cCharAt5 = i6 < length ? str.charAt(i6) : (char) 0;
                                                        }
                                                        if (z2) {
                                                            i7 = -i7;
                                                        }
                                                        i5 += i7;
                                                    } else {
                                                        cCharAt4 = 0;
                                                    }
                                                    z2 = false;
                                                    if (cCharAt4 == '+') {
                                                        i6++;
                                                    }
                                                    cCharAt5 = str.charAt(i6);
                                                    i7 = 0;
                                                    while (i6 != length) {
                                                        if (i7 < 1024) {
                                                            i7 = (i7 * 10) + (cCharAt5 - '0');
                                                        }
                                                        i6++;
                                                        if (i6 < length) {
                                                        }
                                                    }
                                                    if (z2) {
                                                        i7 = -i7;
                                                    }
                                                    i5 += i7;
                                                } else {
                                                    i6 = i4;
                                                    i7 = 0;
                                                }
                                                if (i2 > 19) {
                                                    cCharAt = str.charAt(i16);
                                                    i8 = i16;
                                                    while (i6 != length) {
                                                        if (cCharAt != '0') {
                                                            i2--;
                                                        } else if (cCharAt != '.') {
                                                            if (i2 > 19) {
                                                                cCharAt2 = str.charAt(i16);
                                                                j7 = 0;
                                                                while (i16 != i3 && AbstractC27021Fq.A00(j7, 1000000000000000000L) < 0) {
                                                                    j7 = (j7 * 10) + ((long) (cCharAt2 - '0'));
                                                                    i16++;
                                                                    cCharAt2 = i16 < length ? str.charAt(i16) : (char) 0;
                                                                }
                                                                if (AbstractC27021Fq.A00(j7, 1000000000000000000L) >= 0) {
                                                                    i10 = i3 - i16;
                                                                } else {
                                                                    cCharAt3 = str.charAt(i17);
                                                                    i9 = i17;
                                                                    while (i9 != i4 && AbstractC27021Fq.A00(j7, 1000000000000000000L) < 0) {
                                                                        j7 = (j7 * 10) + ((long) (cCharAt3 - '0'));
                                                                        i9++;
                                                                        cCharAt3 = i9 < length ? str.charAt(i9) : (char) 0;
                                                                    }
                                                                    i10 = i17 - i9;
                                                                }
                                                                i5 = i10 + i7;
                                                                z = true;
                                                            } else {
                                                                z = false;
                                                            }
                                                        }
                                                        i8++;
                                                        cCharAt = i8 < length ? str.charAt(i8) : (char) 0;
                                                    }
                                                    if (i2 > 19) {
                                                        cCharAt2 = str.charAt(i16);
                                                        j7 = 0;
                                                        while (i16 != i3) {
                                                            j7 = (j7 * 10) + ((long) (cCharAt2 - '0'));
                                                            i16++;
                                                            if (i16 < length) {
                                                            }
                                                        }
                                                        if (AbstractC27021Fq.A00(j7, 1000000000000000000L) >= 0) {
                                                            i10 = i3 - i16;
                                                        } else {
                                                            cCharAt3 = str.charAt(i17);
                                                            i9 = i17;
                                                            while (i9 != i4) {
                                                                j7 = (j7 * 10) + ((long) (cCharAt3 - '0'));
                                                                i9++;
                                                                if (i9 < length) {
                                                                }
                                                            }
                                                            i10 = i17 - i9;
                                                        }
                                                        i5 = i10 + i7;
                                                        z = true;
                                                    } else {
                                                        z = false;
                                                    }
                                                } else {
                                                    z = false;
                                                }
                                                if (-10 > i5 && i5 < 11 && !z && AbstractC27021Fq.A00(j7, 1 << 24) <= 0) {
                                                    float f = j7;
                                                    float[] fArr3 = PLS.A00;
                                                    if (i5 < 0) {
                                                        fLongBitsToDouble = f / fArr3[-i5];
                                                    } else {
                                                        fLongBitsToDouble = f * fArr3[i5];
                                                    }
                                                    if (z3) {
                                                        fLongBitsToDouble = -fLongBitsToDouble;
                                                    }
                                                } else if (j7 == 0) {
                                                    fLongBitsToDouble = 0.0f;
                                                    if (z3) {
                                                        fLongBitsToDouble = -0.0f;
                                                    }
                                                } else if (-126 > i5 && i5 < 128) {
                                                    long j9 = PLS.A01[i5 + 325];
                                                    int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j7);
                                                    long j10 = j7 << iNumberOfLeadingZeros;
                                                    long j11 = j10 & GarminVoiceMessageNative.DURATION_MASK;
                                                    long j12 = j10 >>> 32;
                                                    long j13 = j9 & GarminVoiceMessageNative.DURATION_MASK;
                                                    long j14 = j9 >>> 32;
                                                    long j15 = j12 * j14;
                                                    long j16 = j14 * j11;
                                                    long j17 = j15 + ((((j12 * j13) + ((j11 * j13) >>> 32)) + (j16 & GarminVoiceMessageNative.DURATION_MASK)) >>> 32) + (j16 >>> 32);
                                                    int i21 = (int) (j17 >>> 63);
                                                    long j18 = j17 >>> (i21 + 9);
                                                    int i22 = iNumberOfLeadingZeros + (i21 ^ 1);
                                                    long j19 = j17 & 511;
                                                    if (j19 != 511 && (j19 != 0 || (3 & j18) != 1)) {
                                                        long j20 = (j18 + 1) >>> 1;
                                                        if (j20 >= 9007199254740992L) {
                                                            i22--;
                                                            j20 = 4503599627370496L;
                                                        }
                                                        long j21 = j20 & (-4503599627370497L);
                                                        long j22 = ((((((long) i5) * 217706) >> 16) + OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) + 63) - ((long) i22);
                                                        if (j22 >= 1 && j22 <= 2046) {
                                                            fLongBitsToDouble = (float) Double.longBitsToDouble(j21 | (j22 << 52) | (z3 ? Long.MIN_VALUE : 0L));
                                                        }
                                                        j3 = jFloatToRawIntBits & j;
                                                    }
                                                    j = GarminVoiceMessageNative.DURATION_MASK;
                                                    String strSubstring = str.substring(i, i6);
                                                    C000700h.A06(strSubstring);
                                                    j2 = ((long) i6) << 32;
                                                    jFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(strSubstring));
                                                    j3 = jFloatToRawIntBits & j;
                                                } else {
                                                    String strSubstring2 = str.substring(i, i6);
                                                    C000700h.A06(strSubstring2);
                                                    fLongBitsToDouble = Float.parseFloat(strSubstring2);
                                                }
                                                j2 = ((long) i6) << 32;
                                                jFloatToRawIntBits = Float.floatToRawIntBits(fLongBitsToDouble);
                                                j = GarminVoiceMessageNative.DURATION_MASK;
                                                j3 = jFloatToRawIntBits & j;
                                            }
                                            long j23 = j2 | j3;
                                            i = (int) (j23 >>> 32);
                                            fIntBitsToFloat = Float.intBitsToFloat((int) (j23 & GarminVoiceMessageNative.DURATION_MASK));
                                            zIsNaN = Float.isNaN(fIntBitsToFloat);
                                            if (!zIsNaN) {
                                                fArr = this.A00;
                                                i12 = i14 + 1;
                                                fArr[i14] = fIntBitsToFloat;
                                                if (i12 >= fArr.length) {
                                                    float[] fArr4 = new float[i12 * 2];
                                                    this.A00 = fArr4;
                                                    System.arraycopy(fArr, 0, fArr4, 0, fArr.length);
                                                }
                                                i14 = i12;
                                            }
                                            while (i < length) {
                                                i++;
                                            }
                                            if (i < length) {
                                            }
                                        } else {
                                            j7 = (j7 * 10) + ((long) i18);
                                            i17++;
                                            cCharAt7 = i17 < length ? str.charAt(i17) : (char) 0;
                                        }
                                    }
                                    i2 = i17 - i16;
                                    if (i17 == length) {
                                        i3 = i17;
                                        i4 = i17;
                                        i5 = 0;
                                    } else {
                                        i3 = i17;
                                        i4 = i17;
                                        i5 = 0;
                                    }
                                    if (i2 == 0) {
                                        j2 = ((long) i4) << 32;
                                        jFloatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                        j5 = GarminVoiceMessageNative.DURATION_MASK;
                                        j3 = jFloatToRawIntBits2 & j5;
                                    } else {
                                        if ((cCharAt7 | ' ') == 101) {
                                            i6 = i4 + 1;
                                            if (i6 < length) {
                                                cCharAt4 = str.charAt(i6);
                                                z2 = true;
                                                if (cCharAt4 != '-') {
                                                    i6++;
                                                }
                                                cCharAt5 = str.charAt(i6);
                                                i7 = 0;
                                                while (i6 != length) {
                                                    if (i7 < 1024) {
                                                        i7 = (i7 * 10) + (cCharAt5 - '0');
                                                    }
                                                    i6++;
                                                    if (i6 < length) {
                                                    }
                                                }
                                                if (z2) {
                                                    i7 = -i7;
                                                }
                                                i5 += i7;
                                            } else {
                                                cCharAt4 = 0;
                                            }
                                            z2 = false;
                                            if (cCharAt4 == '+') {
                                                i6++;
                                            }
                                            cCharAt5 = str.charAt(i6);
                                            i7 = 0;
                                            while (i6 != length) {
                                                if (i7 < 1024) {
                                                    i7 = (i7 * 10) + (cCharAt5 - '0');
                                                }
                                                i6++;
                                                if (i6 < length) {
                                                }
                                            }
                                            if (z2) {
                                                i7 = -i7;
                                            }
                                            i5 += i7;
                                        } else {
                                            i6 = i4;
                                            i7 = 0;
                                        }
                                        if (i2 > 19) {
                                            cCharAt = str.charAt(i16);
                                            i8 = i16;
                                            while (i6 != length) {
                                                if (cCharAt != '0') {
                                                    i2--;
                                                } else if (cCharAt != '.') {
                                                    if (i2 > 19) {
                                                        cCharAt2 = str.charAt(i16);
                                                        j7 = 0;
                                                        while (i16 != i3) {
                                                            j7 = (j7 * 10) + ((long) (cCharAt2 - '0'));
                                                            i16++;
                                                            if (i16 < length) {
                                                            }
                                                        }
                                                        if (AbstractC27021Fq.A00(j7, 1000000000000000000L) >= 0) {
                                                            i10 = i3 - i16;
                                                        } else {
                                                            cCharAt3 = str.charAt(i17);
                                                            i9 = i17;
                                                            while (i9 != i4) {
                                                                j7 = (j7 * 10) + ((long) (cCharAt3 - '0'));
                                                                i9++;
                                                                if (i9 < length) {
                                                                }
                                                            }
                                                            i10 = i17 - i9;
                                                        }
                                                        i5 = i10 + i7;
                                                        z = true;
                                                    } else {
                                                        z = false;
                                                    }
                                                }
                                                i8++;
                                                if (i8 < length) {
                                                }
                                            }
                                            if (i2 > 19) {
                                                cCharAt2 = str.charAt(i16);
                                                j7 = 0;
                                                while (i16 != i3) {
                                                    j7 = (j7 * 10) + ((long) (cCharAt2 - '0'));
                                                    i16++;
                                                    if (i16 < length) {
                                                    }
                                                }
                                                if (AbstractC27021Fq.A00(j7, 1000000000000000000L) >= 0) {
                                                    i10 = i3 - i16;
                                                } else {
                                                    cCharAt3 = str.charAt(i17);
                                                    i9 = i17;
                                                    while (i9 != i4) {
                                                        j7 = (j7 * 10) + ((long) (cCharAt3 - '0'));
                                                        i9++;
                                                        if (i9 < length) {
                                                        }
                                                    }
                                                    i10 = i17 - i9;
                                                }
                                                i5 = i10 + i7;
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                        } else {
                                            z = false;
                                        }
                                        if (-10 > i5) {
                                            if (j7 == 0) {
                                                fLongBitsToDouble = 0.0f;
                                                if (z3) {
                                                    fLongBitsToDouble = -0.0f;
                                                }
                                            } else if (-126 > i5) {
                                                String strSubstring3 = str.substring(i, i6);
                                                C000700h.A06(strSubstring3);
                                                fLongBitsToDouble = Float.parseFloat(strSubstring3);
                                            } else {
                                                String strSubstring4 = str.substring(i, i6);
                                                C000700h.A06(strSubstring4);
                                                fLongBitsToDouble = Float.parseFloat(strSubstring4);
                                            }
                                            j2 = ((long) i6) << 32;
                                            jFloatToRawIntBits = Float.floatToRawIntBits(fLongBitsToDouble);
                                            j = GarminVoiceMessageNative.DURATION_MASK;
                                        } else {
                                            if (j7 == 0) {
                                                fLongBitsToDouble = 0.0f;
                                                if (z3) {
                                                    fLongBitsToDouble = -0.0f;
                                                }
                                            } else if (-126 > i5) {
                                                String strSubstring5 = str.substring(i, i6);
                                                C000700h.A06(strSubstring5);
                                                fLongBitsToDouble = Float.parseFloat(strSubstring5);
                                            } else {
                                                String strSubstring6 = str.substring(i, i6);
                                                C000700h.A06(strSubstring6);
                                                fLongBitsToDouble = Float.parseFloat(strSubstring6);
                                            }
                                            j2 = ((long) i6) << 32;
                                            jFloatToRawIntBits = Float.floatToRawIntBits(fLongBitsToDouble);
                                            j = GarminVoiceMessageNative.DURATION_MASK;
                                        }
                                        j3 = jFloatToRawIntBits & j;
                                    }
                                    long j24 = j2 | j3;
                                    i = (int) (j24 >>> 32);
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (j24 & GarminVoiceMessageNative.DURATION_MASK));
                                    zIsNaN = Float.isNaN(fIntBitsToFloat);
                                    if (!zIsNaN) {
                                        fArr = this.A00;
                                        i12 = i14 + 1;
                                        fArr[i14] = fIntBitsToFloat;
                                        if (i12 >= fArr.length) {
                                            float[] fArr5 = new float[i12 * 2];
                                            this.A00 = fArr5;
                                            System.arraycopy(fArr, 0, fArr5, 0, fArr.length);
                                        }
                                        i14 = i12;
                                    }
                                    while (i < length) {
                                        i++;
                                    }
                                    if (i < length) {
                                    }
                                }
                                j2 = j4 << 32;
                                jFloatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                j3 = jFloatToRawIntBits2 & j5;
                                long j25 = j2 | j3;
                                i = (int) (j25 >>> 32);
                                fIntBitsToFloat = Float.intBitsToFloat((int) (j25 & GarminVoiceMessageNative.DURATION_MASK));
                                zIsNaN = Float.isNaN(fIntBitsToFloat);
                                if (!zIsNaN) {
                                    fArr = this.A00;
                                    i12 = i14 + 1;
                                    fArr[i14] = fIntBitsToFloat;
                                    if (i12 >= fArr.length) {
                                        float[] fArr6 = new float[i12 * 2];
                                        this.A00 = fArr6;
                                        System.arraycopy(fArr, 0, fArr6, 0, fArr.length);
                                    }
                                    i14 = i12;
                                }
                                while (i < length) {
                                    i++;
                                }
                                if (i < length) {
                                }
                            } else {
                                i++;
                            }
                        }
                    }
                    float[] fArr7 = this.A00;
                    int i23 = 0;
                    switch (cCharAt6) {
                        case 'A':
                            int i24 = i14 - 7;
                            for (int i25 = 0; i25 <= i24; i25 += 7) {
                                arrayList.add(new C54895PFq(fArr7[i25], fArr7[i25 + 1], fArr7[i25 + 2], fArr7[i25 + 5], fArr7[i25 + 6], AbstractC466225p.A1U(Float.compare(fArr7[i25 + 3], 0.0f)), AbstractC466225p.A1U(Float.compare(fArr7[i25 + 4], 0.0f))));
                            }
                            break;
                        case 'C':
                            int i26 = i14 - 6;
                            while (i23 <= i26) {
                                arrayList.add(new C54893PFo(fArr7[i23], fArr7[i23 + 1], fArr7[i23 + 2], fArr7[i23 + 3], fArr7[i23 + 4], fArr7[i23 + 5]));
                                i23 += 6;
                            }
                            break;
                        case 'H':
                            int i27 = i14 - 1;
                            while (i23 <= i27) {
                                arrayList.add(new PFa(fArr7[i23]));
                                i23++;
                            }
                            break;
                        case 'L':
                            int i28 = i14 - 2;
                            while (i23 <= i28) {
                                arrayList.add(new C54883PFe(fArr7[i23], fArr7[i23 + 1]));
                                i23 += 2;
                            }
                            break;
                        case 'M':
                            int i29 = i14 - 2;
                            if (i29 < 0) {
                                break;
                            }
                            arrayList.add(new C54884PFf(fArr7[0], fArr7[1]));
                            for (int i30 = 2; i30 <= i29; i30 += 2) {
                                arrayList.add(new C54883PFe(fArr7[i30], fArr7[i30 + 1]));
                            }
                            break;
                        case 'Q':
                            int i31 = i14 - 4;
                            while (i23 <= i31) {
                                arrayList.add(new C54889PFk(fArr7[i23], fArr7[i23 + 1], fArr7[i23 + 2], fArr7[i23 + 3]));
                                i23 += 4;
                            }
                            break;
                        case 'S':
                            int i32 = i14 - 4;
                            while (i23 <= i32) {
                                arrayList.add(new C54890PFl(fArr7[i23], fArr7[i23 + 1], fArr7[i23 + 2], fArr7[i23 + 3]));
                                i23 += 4;
                            }
                            break;
                        case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                            int i33 = i14 - 2;
                            while (i23 <= i33) {
                                arrayList.add(new C54885PFg(fArr7[i23], fArr7[i23 + 1]));
                                i23 += 2;
                            }
                            break;
                        case 'V':
                            int i34 = i14 - 1;
                            while (i23 <= i34) {
                                arrayList.add(new C54882PFd(fArr7[i23]));
                                i23++;
                            }
                            break;
                        case 'Z':
                        case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                            arrayList.add(C54897PFs.A00);
                            break;
                        case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                            int i35 = i14 - 7;
                            for (int i36 = 0; i36 <= i35; i36 += 7) {
                                arrayList.add(new C54896PFr(fArr7[i36], fArr7[i36 + 1], fArr7[i36 + 2], fArr7[i36 + 5], fArr7[i36 + 6], AbstractC466225p.A1U(Float.compare(fArr7[i36 + 3], 0.0f)), AbstractC466225p.A1U(Float.compare(fArr7[i36 + 4], 0.0f))));
                            }
                            break;
                        case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                            int i37 = i14 - 6;
                            while (i23 <= i37) {
                                arrayList.add(new C54894PFp(fArr7[i23], fArr7[i23 + 1], fArr7[i23 + 2], fArr7[i23 + 3], fArr7[i23 + 4], fArr7[i23 + 5]));
                                i23 += 6;
                            }
                            break;
                        case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                            int i38 = i14 - 1;
                            while (i23 <= i38) {
                                arrayList.add(new C54880PFb(fArr7[i23]));
                                i23++;
                            }
                            break;
                        case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                            int i39 = i14 - 2;
                            while (i23 <= i39) {
                                arrayList.add(new C54886PFh(fArr7[i23], fArr7[i23 + 1]));
                                i23 += 2;
                            }
                            break;
                        case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                            int i40 = i14 - 2;
                            if (i40 < 0) {
                                break;
                            }
                            arrayList.add(new C54887PFi(fArr7[0], fArr7[1]));
                            for (int i41 = 2; i41 <= i40; i41 += 2) {
                                arrayList.add(new C54886PFh(fArr7[i41], fArr7[i41 + 1]));
                            }
                            break;
                        case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                            int i42 = i14 - 4;
                            while (i23 <= i42) {
                                arrayList.add(new C54891PFm(fArr7[i23], fArr7[i23 + 1], fArr7[i23 + 2], fArr7[i23 + 3]));
                                i23 += 4;
                            }
                            break;
                        case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                            int i43 = i14 - 4;
                            while (i23 <= i43) {
                                arrayList.add(new C54892PFn(fArr7[i23], fArr7[i23 + 1], fArr7[i23 + 2], fArr7[i23 + 3]));
                                i23 += 4;
                            }
                            break;
                        case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                            int i44 = i14 - 2;
                            while (i23 <= i44) {
                                arrayList.add(new C54888PFj(fArr7[i23], fArr7[i23 + 1]));
                                i23 += 2;
                            }
                            break;
                        case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                            int i45 = i14 - 1;
                            while (i23 <= i45) {
                                arrayList.add(new C54881PFc(fArr7[i23]));
                                i23++;
                            }
                            break;
                        default:
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Unknown command for: ");
                            sbA08.append(cCharAt6);
                            throw new IllegalArgumentException(sbA08.toString());
                    }
                }
                i13 = i;
            } while (i < length);
            i13 = i;
        }
    }
}
