package X;

import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O7B {
    public static final float A00(long j) {
        long j2 = AH2.A01;
        AbstractC51831NnH abstractC51831NnH = O5i.A0O[(int) (j & 63)];
        long j3 = abstractC51831NnH.A01;
        if (j3 != AbstractC52036Nqw.A01) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The specified color must be encoded in an RGB color space. The supplied color space is ");
            sbA08.append((Object) AbstractC52036Nqw.A00(j3));
            throw J29.A0X(sbA08);
        }
        InterfaceC54614P1c interfaceC54614P1c = ((MRG) abstractC51831NnH).A02;
        float fBGQ = (float) ((interfaceC54614P1c.BGQ(AH2.A03(j)) * 0.2126d) + (interfaceC54614P1c.BGQ(AH2.A02(j)) * 0.7152d) + (interfaceC54614P1c.BGQ(AH2.A01(j)) * 0.0722d));
        if (fBGQ < 0.0f) {
            return 0.0f;
        }
        if (fBGQ > 1.0f) {
            return 1.0f;
        }
        return fBGQ;
    }

    public static int A01(int i, int i2) {
        int i3 = (i | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) >> (1 - i2);
        return (i3 & 4096) != 0 ? i3 + 8192 : i3;
    }

    public static final int A02(long j) {
        return MJm.A09(AH2.A06(O5i.A0I, j));
    }

    public static final long A03(float f, long j, long j2) {
        AbstractC51831NnH abstractC51831NnH = O5i.A02;
        long jA06 = AH2.A06(abstractC51831NnH, j);
        long jA07 = AH2.A06(abstractC51831NnH, j2);
        float fA00 = AH2.A00(jA06);
        float fA03 = AH2.A03(jA06);
        float fA02 = AH2.A02(jA06);
        float fA01 = AH2.A01(jA06);
        float fA04 = AH2.A00(jA07);
        float fA05 = AH2.A03(jA07);
        float fA06 = AH2.A02(jA07);
        float fA07 = AH2.A01(jA07);
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        float f2 = 1.0f - f;
        return AH2.A06(O5i.A0O[(int) (j2 & 63)], A06(abstractC51831NnH, AbstractC202168rl.A00(f2, fA03, f, fA05), AbstractC202168rl.A00(f2, fA02, f, fA06), AbstractC202168rl.A00(f2, fA01, f, fA07), AbstractC202168rl.A00(f2, fA00, f, fA04)));
    }

    public static final long A04(long j, long j2) {
        long j3 = AH2.A01;
        int i = (int) (j2 & 63);
        AbstractC51831NnH[] abstractC51831NnHArr = O5i.A0O;
        long jA06 = AH2.A06(abstractC51831NnHArr[i], j);
        float fA00 = AH2.A00(j2);
        float fA01 = AH2.A00(jA06);
        float f = 1.0f - fA01;
        float f2 = (f * fA00) + fA01;
        return A06(abstractC51831NnHArr[i], f2 == 0.0f ? 0.0f : ((AH2.A03(jA06) * fA01) + ((AH2.A03(j2) * fA00) * f)) / f2, f2 == 0.0f ? 0.0f : ((AH2.A02(jA06) * fA01) + ((AH2.A02(j2) * fA00) * f)) / f2, f2 != 0.0f ? ((AH2.A01(jA06) * fA01) + ((AH2.A01(j2) * fA00) * f)) / f2 : 0.0f, f2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0180  */
    /* JADX WARN: Code duplicated, block: B:102:0x0186  */
    /* JADX WARN: Code duplicated, block: B:23:0x0056 A[PHI: r16
  0x0056: PHI (r16v4 float) = (r16v1 float), (r16v5 float) binds: [B:17:0x0042, B:19:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:73:0x0103 A[PHI: r1
  0x0103: PHI (r1v9 int) = (r1v5 int), (r1v7 int), (r1v3 int) binds: [B:87:0x0153, B:83:0x0144, B:72:0x0101] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x010f  */
    /* JADX WARN: Code duplicated, block: B:80:0x013b A[PHI: r16
  0x013b: PHI (r16v2 float) = (r16v1 float), (r16v3 float) binds: [B:76:0x010d, B:78:0x0113] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x013e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0144  */
    /* JADX WARN: Code duplicated, block: B:84:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x014b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0153  */
    /* JADX WARN: Code duplicated, block: B:88:0x0155  */
    /* JADX WARN: Code duplicated, block: B:90:0x015b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0164  */
    /* JADX WARN: Code duplicated, block: B:92:0x0166  */
    /* JADX WARN: Code duplicated, block: B:94:0x016c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0171 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0175  */
    /* JADX WARN: Code duplicated, block: B:99:0x017e  */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x00d1, please report this as an issue */
    public static final long A05(AbstractC51831NnH abstractC51831NnH, float f, float f2, float f3, float f4) {
        String str;
        int i;
        int iA01;
        int i2;
        float fA02;
        float fA01;
        int i3;
        int i4;
        int i5;
        int i6;
        int iA02;
        int i7;
        float fA03;
        float fA04;
        int i8;
        int i9;
        int i10;
        int i11;
        int iA03;
        int i12;
        float f5;
        long jA06;
        float f6 = f2;
        float f7 = f;
        float f8 = f4;
        boolean z = abstractC51831NnH instanceof MRG ? ((MRG) abstractC51831NnH).A0A : false;
        float f9 = 0.0f;
        if (!z) {
            if (((int) (abstractC51831NnH.A01 >> 32)) == 3) {
                int i13 = abstractC51831NnH.A00;
                if (i13 != -1) {
                    float fA05 = abstractC51831NnH.A02(0);
                    float fA06 = abstractC51831NnH.A01(0);
                    if (f7 >= fA05) {
                        fA05 = f7;
                    }
                    if (fA05 <= fA06) {
                        fA06 = fA05;
                    }
                    int iFloatToRawIntBits = Float.floatToRawIntBits(fA06);
                    int i14 = iFloatToRawIntBits >>> 31;
                    int i15 = (iFloatToRawIntBits >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
                    int i16 = iFloatToRawIntBits & 8388607;
                    int i17 = 31;
                    if (i15 == 255) {
                        iA01 = i16 != 0 ? 512 : 0;
                        i = 31;
                    } else {
                        i = (i15 - 127) + 15;
                        if (i >= 31) {
                            iA01 = 0;
                            i = 49;
                        } else if (i <= 0) {
                            iA01 = i >= -10 ? A01(i16, i) >> 13 : 0;
                            i = 0;
                        } else {
                            iA01 = i16 >> 13;
                            if ((i16 & 4096) != 0) {
                                iA01 = ((i << 10) | iA01) + 1;
                                i2 = i14 << 15;
                            }
                            short s = (short) (iA01 | i2);
                            fA02 = abstractC51831NnH.A02(1);
                            fA01 = abstractC51831NnH.A01(1);
                            if (f6 >= fA02) {
                                fA02 = f6;
                            }
                            if (fA02 <= fA01) {
                                fA01 = fA02;
                            }
                            int iFloatToRawIntBits2 = Float.floatToRawIntBits(fA01);
                            i3 = iFloatToRawIntBits2 >>> 31;
                            i4 = (iFloatToRawIntBits2 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
                            i5 = iFloatToRawIntBits2 & 8388607;
                            if (i4 == 255) {
                                iA02 = i5 != 0 ? 512 : 0;
                                i6 = 31;
                            } else {
                                i6 = (i4 - 127) + 15;
                                if (i6 >= 31) {
                                    iA02 = 0;
                                    i6 = 49;
                                } else if (i6 <= 0) {
                                    if (i6 >= -10) {
                                        iA02 = A01(i5, i6) >> 13;
                                    } else {
                                        iA02 = 0;
                                    }
                                    i6 = 0;
                                } else {
                                    iA02 = i5 >> 13;
                                    if ((i5 & 4096) != 0) {
                                        iA02 = ((i6 << 10) | iA02) + 1;
                                        i7 = i3 << 15;
                                    }
                                    short s2 = (short) (iA02 | i7);
                                    fA03 = abstractC51831NnH.A02(2);
                                    fA04 = abstractC51831NnH.A01(2);
                                    if (f3 >= fA03) {
                                        fA03 = f3;
                                    }
                                    if (fA03 <= fA04) {
                                        fA04 = fA03;
                                    }
                                    int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA04);
                                    i8 = iFloatToRawIntBits3 >>> 31;
                                    i9 = (iFloatToRawIntBits3 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
                                    i10 = iFloatToRawIntBits3 & 8388607;
                                    if (i9 == 255) {
                                        iA03 = 512;
                                        if (i10 == 0) {
                                            iA03 = 0;
                                        }
                                        i12 = (i8 << 15) | (i17 << 10) | iA03;
                                    } else {
                                        i11 = (i9 - 127) + 15;
                                        if (i11 >= 31) {
                                            i17 = 49;
                                        } else {
                                            if (i11 <= 0) {
                                                iA03 = i10 >> 13;
                                                if ((i10 & 4096) != 0) {
                                                    i12 = (((i11 << 10) | iA03) + 1) | (i8 << 15);
                                                } else {
                                                    i17 = i11;
                                                }
                                            } else if (i11 >= -10) {
                                                iA03 = A01(i10, i11) >> 13;
                                                i17 = 0;
                                            } else {
                                                i17 = 0;
                                            }
                                            i12 = (i8 << 15) | (i17 << 10) | iA03;
                                        }
                                        iA03 = 0;
                                        i12 = (i8 << 15) | (i17 << 10) | iA03;
                                    }
                                    short s3 = (short) i12;
                                    if (f4 >= 0.0f) {
                                        f9 = f8;
                                        f5 = f4 <= 1.0f ? f9 : 1.0f;
                                    }
                                    jA06 = (((long) i13) & 63) | ((((long) ((int) ((f5 * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((65535 & ((long) s3)) << 16);
                                }
                            }
                            i7 = (i3 << 15) | (i6 << 10);
                            short s4 = (short) (iA02 | i7);
                            fA03 = abstractC51831NnH.A02(2);
                            fA04 = abstractC51831NnH.A01(2);
                            if (f3 >= fA03) {
                                fA03 = f3;
                            }
                            if (fA03 <= fA04) {
                                fA04 = fA03;
                            }
                            int iFloatToRawIntBits4 = Float.floatToRawIntBits(fA04);
                            i8 = iFloatToRawIntBits4 >>> 31;
                            i9 = (iFloatToRawIntBits4 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
                            i10 = iFloatToRawIntBits4 & 8388607;
                            if (i9 == 255) {
                                iA03 = 512;
                                if (i10 == 0) {
                                    iA03 = 0;
                                }
                                i12 = (i8 << 15) | (i17 << 10) | iA03;
                            } else {
                                i11 = (i9 - 127) + 15;
                                if (i11 >= 31) {
                                    i17 = 49;
                                } else {
                                    if (i11 <= 0) {
                                        iA03 = i10 >> 13;
                                        if ((i10 & 4096) != 0) {
                                            i12 = (((i11 << 10) | iA03) + 1) | (i8 << 15);
                                        } else {
                                            i17 = i11;
                                        }
                                    } else if (i11 >= -10) {
                                        iA03 = A01(i10, i11) >> 13;
                                        i17 = 0;
                                    } else {
                                        i17 = 0;
                                    }
                                    i12 = (i8 << 15) | (i17 << 10) | iA03;
                                }
                                iA03 = 0;
                                i12 = (i8 << 15) | (i17 << 10) | iA03;
                            }
                            short s5 = (short) i12;
                            if (f4 >= 0.0f) {
                                f9 = f8;
                                if (f4 <= 1.0f) {
                                }
                            }
                            jA06 = (((long) i13) & 63) | ((((long) ((int) ((f5 * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s) & 65535) << 48) | ((((long) s4) & 65535) << 32) | ((65535 & ((long) s5)) << 16);
                        }
                    }
                    i2 = (i14 << 15) | (i << 10);
                    short s6 = (short) (iA01 | i2);
                    fA02 = abstractC51831NnH.A02(1);
                    fA01 = abstractC51831NnH.A01(1);
                    if (f6 >= fA02) {
                        fA02 = f6;
                    }
                    if (fA02 <= fA01) {
                        fA01 = fA02;
                    }
                    int iFloatToRawIntBits5 = Float.floatToRawIntBits(fA01);
                    i3 = iFloatToRawIntBits5 >>> 31;
                    i4 = (iFloatToRawIntBits5 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
                    i5 = iFloatToRawIntBits5 & 8388607;
                    if (i4 == 255) {
                        if (i5 != 0) {
                        }
                        i6 = 31;
                    } else {
                        i6 = (i4 - 127) + 15;
                        if (i6 >= 31) {
                            iA02 = 0;
                            i6 = 49;
                        } else if (i6 <= 0) {
                            if (i6 >= -10) {
                                iA02 = A01(i5, i6) >> 13;
                            } else {
                                iA02 = 0;
                            }
                            i6 = 0;
                        } else {
                            iA02 = i5 >> 13;
                            if ((i5 & 4096) != 0) {
                                iA02 = ((i6 << 10) | iA02) + 1;
                                i7 = i3 << 15;
                            }
                            short s7 = (short) (iA02 | i7);
                            fA03 = abstractC51831NnH.A02(2);
                            fA04 = abstractC51831NnH.A01(2);
                            if (f3 >= fA03) {
                                fA03 = f3;
                            }
                            if (fA03 <= fA04) {
                                fA04 = fA03;
                            }
                            int iFloatToRawIntBits6 = Float.floatToRawIntBits(fA04);
                            i8 = iFloatToRawIntBits6 >>> 31;
                            i9 = (iFloatToRawIntBits6 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
                            i10 = iFloatToRawIntBits6 & 8388607;
                            if (i9 == 255) {
                                iA03 = 512;
                                if (i10 == 0) {
                                    iA03 = 0;
                                }
                                i12 = (i8 << 15) | (i17 << 10) | iA03;
                            } else {
                                i11 = (i9 - 127) + 15;
                                if (i11 >= 31) {
                                    i17 = 49;
                                } else {
                                    if (i11 <= 0) {
                                        iA03 = i10 >> 13;
                                        if ((i10 & 4096) != 0) {
                                            i12 = (((i11 << 10) | iA03) + 1) | (i8 << 15);
                                        } else {
                                            i17 = i11;
                                        }
                                    } else if (i11 >= -10) {
                                        iA03 = A01(i10, i11) >> 13;
                                        i17 = 0;
                                    } else {
                                        i17 = 0;
                                    }
                                    i12 = (i8 << 15) | (i17 << 10) | iA03;
                                }
                                iA03 = 0;
                                i12 = (i8 << 15) | (i17 << 10) | iA03;
                            }
                            short s8 = (short) i12;
                            if (f4 >= 0.0f) {
                                f9 = f8;
                                if (f4 <= 1.0f) {
                                }
                            }
                            jA06 = (((long) i13) & 63) | ((((long) ((int) ((f5 * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s6) & 65535) << 48) | ((((long) s7) & 65535) << 32) | ((65535 & ((long) s8)) << 16);
                        }
                    }
                    i7 = (i3 << 15) | (i6 << 10);
                    short s9 = (short) (iA02 | i7);
                    fA03 = abstractC51831NnH.A02(2);
                    fA04 = abstractC51831NnH.A01(2);
                    if (f3 >= fA03) {
                        fA03 = f3;
                    }
                    if (fA03 <= fA04) {
                        fA04 = fA03;
                    }
                    int iFloatToRawIntBits7 = Float.floatToRawIntBits(fA04);
                    i8 = iFloatToRawIntBits7 >>> 31;
                    i9 = (iFloatToRawIntBits7 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
                    i10 = iFloatToRawIntBits7 & 8388607;
                    if (i9 == 255) {
                        iA03 = 512;
                        if (i10 == 0) {
                            iA03 = 0;
                        }
                        i12 = (i8 << 15) | (i17 << 10) | iA03;
                    } else {
                        i11 = (i9 - 127) + 15;
                        if (i11 >= 31) {
                            i17 = 49;
                        } else {
                            if (i11 <= 0) {
                                iA03 = i10 >> 13;
                                if ((i10 & 4096) != 0) {
                                    i12 = (((i11 << 10) | iA03) + 1) | (i8 << 15);
                                } else {
                                    i17 = i11;
                                }
                            } else if (i11 >= -10) {
                                iA03 = A01(i10, i11) >> 13;
                                i17 = 0;
                            } else {
                                i17 = 0;
                            }
                            i12 = (i8 << 15) | (i17 << 10) | iA03;
                        }
                        iA03 = 0;
                        i12 = (i8 << 15) | (i17 << 10) | iA03;
                    }
                    short s10 = (short) i12;
                    if (f4 >= 0.0f) {
                        f9 = f8;
                        if (f4 <= 1.0f) {
                        }
                    }
                    jA06 = (((long) i13) & 63) | ((((long) ((int) ((f5 * 1023.0f) + 0.5f))) & 1023) << 6) | ((((long) s6) & 65535) << 48) | ((((long) s9) & 65535) << 32) | ((65535 & ((long) s10)) << 16);
                } else {
                    str = "Unknown color space, please use a color space in ColorSpaces";
                }
            } else {
                str = "Color only works with ColorSpaces with 3 components";
            }
            throw AbstractC32971bt.A0O(str);
        }
        if (f4 < 0.0f) {
            f8 = 0.0f;
        } else if (f4 > 1.0f) {
            f8 = 1.0f;
        }
        int i18 = ((int) ((f8 * 255.0f) + 0.5f)) << 24;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        } else if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        int i19 = i18 | (((int) ((f7 * 255.0f) + 0.5f)) << 16);
        if (f6 < 0.0f) {
            f6 = 0.0f;
        } else if (f6 > 1.0f) {
            f6 = 1.0f;
        }
        int i20 = i19 | (((int) ((f6 * 255.0f) + 0.5f)) << 8);
        if (f3 >= 0.0f) {
            f9 = f3;
            f5 = f3 <= 1.0f ? f9 : 1.0f;
        }
        jA06 = AbstractC202168rl.A06(i20 | ((int) ((f5 * 255.0f) + 0.5f)));
        long j = AH2.A01;
        return jA06;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:51:0x0103  */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x0068, please report this as an issue */
    public static final long A06(AbstractC51831NnH abstractC51831NnH, float f, float f2, float f3, float f4) {
        int i;
        int iA01;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int iA02;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long jMax;
        if (abstractC51831NnH instanceof MRG ? ((MRG) abstractC51831NnH).A0A : false) {
            jMax = ((long) ((((((int) ((f4 * 255.0f) + 0.5f)) << 24) | (((int) ((f * 255.0f) + 0.5f)) << 16)) | (((int) ((f2 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f3) + 0.5f)))) << 32;
        } else {
            int iFloatToRawIntBits = Float.floatToRawIntBits(f);
            int i13 = iFloatToRawIntBits >>> 31;
            int i14 = (iFloatToRawIntBits >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
            int i15 = iFloatToRawIntBits & 8388607;
            int i16 = 49;
            int iA03 = 0;
            if (i14 == 255) {
                iA01 = i15 != 0 ? 512 : 0;
                i = 31;
            } else {
                i = (i14 - 127) + 15;
                if (i >= 31) {
                    iA01 = 0;
                    i = 49;
                } else if (i <= 0) {
                    iA01 = i >= -10 ? A01(i15, i) >> 13 : 0;
                    i = 0;
                } else {
                    iA01 = i15 >> 13;
                    if ((i15 & 4096) != 0) {
                        iA01 = ((i << 10) | iA01) + 1;
                        i2 = i13 << 15;
                    }
                    short s = (short) (iA01 | i2);
                    int iFloatToRawIntBits2 = Float.floatToRawIntBits(f2);
                    i3 = iFloatToRawIntBits2 >>> 31;
                    i4 = (iFloatToRawIntBits2 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
                    i5 = iFloatToRawIntBits2 & 8388607;
                    if (i4 == 255) {
                        iA02 = i5 != 0 ? 512 : 0;
                        i6 = 31;
                    } else {
                        i6 = (i4 - 127) + 15;
                        if (i6 >= 31) {
                            iA02 = 0;
                            i6 = 49;
                        } else if (i6 <= 0) {
                            if (i6 >= -10) {
                                iA02 = A01(i5, i6) >> 13;
                            } else {
                                iA02 = 0;
                            }
                            i6 = 0;
                        } else {
                            iA02 = i5 >> 13;
                            if ((i5 & 4096) != 0) {
                                iA02 = ((i6 << 10) | iA02) + 1;
                                i7 = i3 << 15;
                            }
                            short s2 = (short) (iA02 | i7);
                            int iFloatToRawIntBits3 = Float.floatToRawIntBits(f3);
                            i8 = iFloatToRawIntBits3 >>> 31;
                            i9 = (iFloatToRawIntBits3 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
                            i10 = iFloatToRawIntBits3 & 8388607;
                            if (i9 == 255) {
                                iA03 = i10 != 0 ? 512 : 0;
                                i16 = 31;
                            } else {
                                i11 = (i9 - 127) + 15;
                                if (i11 >= 31) {
                                    if (i11 <= 0) {
                                        iA03 = i11 >= -10 ? A01(i10, i11) >> 13 : 0;
                                        i16 = 0;
                                    } else {
                                        iA03 = i10 >> 13;
                                        if ((i10 & 4096) != 0) {
                                            i12 = (((i11 << 10) | iA03) + 1) | (i8 << 15);
                                        } else {
                                            i16 = i11;
                                        }
                                    }
                                }
                                jMax = ((((long) s2) & 65535) << 32) | ((((long) s) & 65535) << 48) | ((((long) ((short) i12)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC51831NnH.A00) & 63);
                            }
                            i12 = (i8 << 15) | (i16 << 10) | iA03;
                            jMax = ((((long) s2) & 65535) << 32) | ((((long) s) & 65535) << 48) | ((((long) ((short) i12)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC51831NnH.A00) & 63);
                        }
                    }
                    i7 = (i3 << 15) | (i6 << 10);
                    short s3 = (short) (iA02 | i7);
                    int iFloatToRawIntBits4 = Float.floatToRawIntBits(f3);
                    i8 = iFloatToRawIntBits4 >>> 31;
                    i9 = (iFloatToRawIntBits4 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
                    i10 = iFloatToRawIntBits4 & 8388607;
                    if (i9 == 255) {
                        if (i10 != 0) {
                        }
                        i16 = 31;
                    } else {
                        i11 = (i9 - 127) + 15;
                        if (i11 >= 31) {
                            if (i11 <= 0) {
                                if (i11 >= -10) {
                                }
                                i16 = 0;
                            } else {
                                iA03 = i10 >> 13;
                                if ((i10 & 4096) != 0) {
                                    i12 = (((i11 << 10) | iA03) + 1) | (i8 << 15);
                                } else {
                                    i16 = i11;
                                }
                            }
                        }
                        jMax = ((((long) s3) & 65535) << 32) | ((((long) s) & 65535) << 48) | ((((long) ((short) i12)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC51831NnH.A00) & 63);
                    }
                    i12 = (i8 << 15) | (i16 << 10) | iA03;
                    jMax = ((((long) s3) & 65535) << 32) | ((((long) s) & 65535) << 48) | ((((long) ((short) i12)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC51831NnH.A00) & 63);
                }
            }
            i2 = (i13 << 15) | (i << 10);
            short s4 = (short) (iA01 | i2);
            int iFloatToRawIntBits5 = Float.floatToRawIntBits(f2);
            i3 = iFloatToRawIntBits5 >>> 31;
            i4 = (iFloatToRawIntBits5 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
            i5 = iFloatToRawIntBits5 & 8388607;
            if (i4 == 255) {
                if (i5 != 0) {
                }
                i6 = 31;
            } else {
                i6 = (i4 - 127) + 15;
                if (i6 >= 31) {
                    iA02 = 0;
                    i6 = 49;
                } else if (i6 <= 0) {
                    if (i6 >= -10) {
                        iA02 = A01(i5, i6) >> 13;
                    } else {
                        iA02 = 0;
                    }
                    i6 = 0;
                } else {
                    iA02 = i5 >> 13;
                    if ((i5 & 4096) != 0) {
                        iA02 = ((i6 << 10) | iA02) + 1;
                        i7 = i3 << 15;
                    }
                    short s5 = (short) (iA02 | i7);
                    int iFloatToRawIntBits6 = Float.floatToRawIntBits(f3);
                    i8 = iFloatToRawIntBits6 >>> 31;
                    i9 = (iFloatToRawIntBits6 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
                    i10 = iFloatToRawIntBits6 & 8388607;
                    if (i9 == 255) {
                        if (i10 != 0) {
                        }
                        i16 = 31;
                    } else {
                        i11 = (i9 - 127) + 15;
                        if (i11 >= 31) {
                            if (i11 <= 0) {
                                if (i11 >= -10) {
                                }
                                i16 = 0;
                            } else {
                                iA03 = i10 >> 13;
                                if ((i10 & 4096) != 0) {
                                    i12 = (((i11 << 10) | iA03) + 1) | (i8 << 15);
                                } else {
                                    i16 = i11;
                                }
                            }
                        }
                        jMax = ((((long) s5) & 65535) << 32) | ((((long) s4) & 65535) << 48) | ((((long) ((short) i12)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC51831NnH.A00) & 63);
                    }
                    i12 = (i8 << 15) | (i16 << 10) | iA03;
                    jMax = ((((long) s5) & 65535) << 32) | ((((long) s4) & 65535) << 48) | ((((long) ((short) i12)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC51831NnH.A00) & 63);
                }
            }
            i7 = (i3 << 15) | (i6 << 10);
            short s6 = (short) (iA02 | i7);
            int iFloatToRawIntBits7 = Float.floatToRawIntBits(f3);
            i8 = iFloatToRawIntBits7 >>> 31;
            i9 = (iFloatToRawIntBits7 >>> 23) & ByteString.UNSIGNED_BYTE_MASK;
            i10 = iFloatToRawIntBits7 & 8388607;
            if (i9 == 255) {
                if (i10 != 0) {
                }
                i16 = 31;
            } else {
                i11 = (i9 - 127) + 15;
                if (i11 >= 31) {
                    if (i11 <= 0) {
                        if (i11 >= -10) {
                        }
                        i16 = 0;
                    } else {
                        iA03 = i10 >> 13;
                        if ((i10 & 4096) != 0) {
                            i12 = (((i11 << 10) | iA03) + 1) | (i8 << 15);
                        } else {
                            i16 = i11;
                        }
                    }
                }
                jMax = ((((long) s6) & 65535) << 32) | ((((long) s4) & 65535) << 48) | ((((long) ((short) i12)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC51831NnH.A00) & 63);
            }
            i12 = (i8 << 15) | (i16 << 10) | iA03;
            jMax = ((((long) s6) & 65535) << 32) | ((((long) s4) & 65535) << 48) | ((((long) ((short) i12)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC51831NnH.A00) & 63);
        }
        long j = AH2.A01;
        return jMax;
    }
}
