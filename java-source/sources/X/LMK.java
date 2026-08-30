package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class LMK implements MEY {
    public final int[] A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final C45309KLp A05;
    public final AbstractC45402KRc A06;
    public final C45310KLq A07;
    public final M7Z A08;
    public final C45311KLr A09;
    public final C45313KLt A0A;
    public final int[] A0B;
    public final Object[] A0C;
    public static final int[] A0E = new int[0];
    public static final Unsafe A0D = L40.A03();

    public static int A01(C46253KpV c46253KpV, L0D l0d, byte[] bArr, int i, int i2, int i3) throws C45024K1z {
        Object jud;
        int iA03 = i2;
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                int iA04 = A04(c46253KpV, bArr, i2);
                l0d.A02(i, Long.valueOf(c46253KpV.A01));
                return iA04;
            }
            if (i4 == 1) {
                l0d.A02(i, Long.valueOf(J2D.A02(bArr, i2)));
                return i2 + 8;
            }
            if (i4 == 2) {
                int iA05 = A03(c46253KpV, bArr, i2);
                int i5 = c46253KpV.A00;
                if (i5 < 0) {
                    throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int length = bArr.length;
                if (i5 > length - iA05) {
                    throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i5 == 0) {
                    jud = AbstractC47724Lhq.A00;
                } else {
                    AbstractC47724Lhq.A00(iA05, iA05 + i5, length);
                    jud = new JUD(J28.A1Z(bArr, i5, iA05));
                }
                l0d.A02(i, jud);
                return iA05 + i5;
            }
            if (i4 == 3) {
                int i6 = (i & (-8)) | 4;
                L0D l0dA00 = L0D.A00();
                int i7 = 0;
                while (iA03 < i3) {
                    iA03 = A03(c46253KpV, bArr, iA03);
                    i7 = c46253KpV.A00;
                    if (i7 == i6) {
                        break;
                    }
                    iA03 = A01(c46253KpV, l0dA00, bArr, i7, iA03, i3);
                }
                if (iA03 > i3 || i7 != i6) {
                    throw new C45024K1z("Failed to parse the message.");
                }
                l0d.A02(i, l0dA00);
                return iA03;
            }
            if (i4 == 5) {
                l0d.A02(i, Integer.valueOf(J2C.A0A(bArr, i2)));
                return i2 + 4;
            }
        }
        throw new C45024K1z("Protocol message contained an invalid tag (zero).");
    }

    @Override // X.MEY
    public final void Ch5(C46253KpV c46253KpV, Object obj, byte[] bArr, int i, int i2) throws C45024K1z {
        A0F(c46253KpV, obj, bArr, i, i2, 0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010 A[PHI: r4 r5
  0x0010: PHI (r4v1 int) = (r4v0 int), (r4v2 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]
  0x0010: PHI (r5v1 int) = (r5v0 int), (r5v3 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public static int A00(C46253KpV c46253KpV, MEY mey, Object obj, byte[] bArr, int i, int i2) throws C45024K1z {
        int iA05 = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iA05 = A05(c46253KpV, bArr, i3, iA05);
            i3 = c46253KpV.A00;
            if (i3 >= 0) {
                if (i3 <= i2 - iA05) {
                    int i4 = i3 + iA05;
                    mey.Ch5(c46253KpV, obj, bArr, iA05, i4);
                    c46253KpV.A02 = obj;
                    return i4;
                }
            }
        } else if (i3 <= i2 - iA05) {
            int i5 = i3 + iA05;
            mey.Ch5(c46253KpV, obj, bArr, iA05, i5);
            c46253KpV.A02 = obj;
            return i5;
        }
        throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int A03(C46253KpV c46253KpV, byte[] bArr, int i) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return A05(c46253KpV, bArr, b, i2);
        }
        c46253KpV.A00 = b;
        return i2;
    }

    public static int A04(C46253KpV c46253KpV, byte[] bArr, int i) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            c46253KpV.A01 = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b = bArr[i2];
        long jA0F = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            b = bArr[i3];
            i4 += 7;
            jA0F = J28.A0F(jA0F, b, i4);
            i3++;
        }
        c46253KpV.A01 = jA0F;
        return i3;
    }

    public static int A05(C46253KpV c46253KpV, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = bArr[i2];
        int i7 = i2 + 1;
        int i8 = i & 127;
        if (i6 < 0) {
            int i9 = i8 | ((i6 & 127) << 7);
            int i10 = i7 + 1;
            int i11 = bArr[i7];
            if (i11 < 0) {
                i8 = i9 | ((i11 & 127) << 14);
                i7 = i10 + 1;
                int i12 = bArr[i10];
                if (i12 < 0) {
                    i9 = i8 | ((i12 & 127) << 21);
                    i10 = i7 + 1;
                    int i13 = bArr[i7];
                    if (i13 < 0) {
                        i3 = i9 | ((i13 & 127) << 28);
                        while (true) {
                            i7 = i10 + 1;
                            if (bArr[i10] >= 0) {
                                break;
                            }
                            i10 = i7;
                        }
                    } else {
                        i4 = i13 << 28;
                    }
                } else {
                    i5 = i12 << 21;
                }
                c46253KpV.A00 = i3;
                return i7;
            }
            i4 = i11 << 14;
            c46253KpV.A00 = i9 | i4;
            return i10;
        }
        i5 = i6 << 7;
        i3 = i8 | i5;
        c46253KpV.A00 = i3;
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0169  */
    public static LMK A06(C45309KLp c45309KLp, AbstractC45402KRc abstractC45402KRc, C45310KLq c45310KLq, M7Y m7y, C45311KLr c45311KLr, C45313KLt c45313KLt) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int iCharAt5;
        int iCharAt6;
        int iA0A;
        int[] iArr;
        int i2;
        char cCharAt;
        int i3;
        char cCharAt2;
        int i4;
        char cCharAt3;
        int i5;
        char cCharAt4;
        int i6;
        char cCharAt5;
        int i7;
        char cCharAt6;
        int i8;
        char cCharAt7;
        int i9;
        char cCharAt8;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i10;
        Field fieldA0A;
        char cCharAt9;
        Field fieldA0A2;
        Field fieldA0A3;
        int i11;
        char cCharAt10;
        int i12;
        char cCharAt11;
        int i13;
        char cCharAt12;
        int i14;
        char cCharAt13;
        if (!(m7y instanceof LME)) {
            throw null;
        }
        LME lme = (LME) m7y;
        int length = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".length();
        char c = 55296;
        if (J28.A01("\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a") >= 55296) {
            int i15 = 1;
            while (true) {
                i = i15 + 1;
                if ("\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i15) < 55296) {
                    break;
                }
                i15 = i;
            }
        } else {
            i = 1;
        }
        int i16 = i + 1;
        int iCharAt7 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i);
        if (iCharAt7 >= 55296) {
            int iA05 = iCharAt7 & 8191;
            int i17 = 13;
            while (true) {
                i14 = i16 + 1;
                cCharAt13 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i16);
                if (cCharAt13 < 55296) {
                    break;
                }
                iA05 = J27.A05(cCharAt13, i17, iA05);
                i17 += 13;
                i16 = i14;
            }
            iCharAt7 = iA05 | (cCharAt13 << i17);
            i16 = i14;
        }
        if (iCharAt7 == 0) {
            iArr = A0E;
            iCharAt = 0;
            iCharAt4 = 0;
            iCharAt5 = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            iA0A = 0;
            iCharAt6 = 0;
        } else {
            int i18 = i16 + 1;
            iCharAt = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i16);
            if (iCharAt >= 55296) {
                int iA06 = iCharAt & 8191;
                int i19 = 13;
                while (true) {
                    i9 = i18 + 1;
                    cCharAt8 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i18);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    iA06 = J27.A05(cCharAt8, i19, iA06);
                    i19 += 13;
                    i18 = i9;
                }
                iCharAt = iA06 | (cCharAt8 << i19);
                i18 = i9;
            }
            int i20 = i18 + 1;
            int iCharAt8 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i18);
            if (iCharAt8 >= 55296) {
                int iA07 = iCharAt8 & 8191;
                int i21 = 13;
                while (true) {
                    i8 = i20 + 1;
                    cCharAt7 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i20);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    iA07 = J27.A05(cCharAt7, i21, iA07);
                    i21 += 13;
                    i20 = i8;
                }
                iCharAt8 = iA07 | (cCharAt7 << i21);
                i20 = i8;
            }
            int i22 = i20 + 1;
            iCharAt2 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i20);
            if (iCharAt2 >= 55296) {
                int iA08 = iCharAt2 & 8191;
                int i23 = 13;
                while (true) {
                    i7 = i22 + 1;
                    cCharAt6 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i22);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    iA08 = J27.A05(cCharAt6, i23, iA08);
                    i23 += 13;
                    i22 = i7;
                }
                iCharAt2 = iA08 | (cCharAt6 << i23);
                i22 = i7;
            }
            int i24 = i22 + 1;
            iCharAt3 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i22);
            if (iCharAt3 >= 55296) {
                int iA09 = iCharAt3 & 8191;
                int i25 = 13;
                while (true) {
                    i6 = i24 + 1;
                    cCharAt5 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i24);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    iA09 = J27.A05(cCharAt5, i25, iA09);
                    i25 += 13;
                    i24 = i6;
                }
                iCharAt3 = iA09 | (cCharAt5 << i25);
                i24 = i6;
            }
            int i26 = i24 + 1;
            iCharAt4 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i24);
            if (iCharAt4 >= 55296) {
                int iA010 = iCharAt4 & 8191;
                int i27 = 13;
                while (true) {
                    i5 = i26 + 1;
                    cCharAt4 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i26);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    iA010 = J27.A05(cCharAt4, i27, iA010);
                    i27 += 13;
                    i26 = i5;
                }
                iCharAt4 = iA010 | (cCharAt4 << i27);
                i26 = i5;
            }
            int i28 = i26 + 1;
            iCharAt5 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i26);
            if (iCharAt5 >= 55296) {
                int iA011 = iCharAt5 & 8191;
                int i29 = 13;
                while (true) {
                    i4 = i28 + 1;
                    cCharAt3 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i28);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    iA011 = J27.A05(cCharAt3, i29, iA011);
                    i29 += 13;
                    i28 = i4;
                }
                iCharAt5 = iA011 | (cCharAt3 << i29);
                i28 = i4;
            }
            int i30 = i28 + 1;
            int iCharAt9 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i28);
            if (iCharAt9 >= 55296) {
                int iA012 = iCharAt9 & 8191;
                int i31 = 13;
                while (true) {
                    i3 = i30 + 1;
                    cCharAt2 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i30);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    iA012 = J27.A05(cCharAt2, i31, iA012);
                    i31 += 13;
                    i30 = i3;
                }
                iCharAt9 = iA012 | (cCharAt2 << i31);
                i30 = i3;
            }
            i16 = i30 + 1;
            iCharAt6 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i30);
            if (iCharAt6 >= 55296) {
                int iA013 = iCharAt6 & 8191;
                int i32 = 13;
                while (true) {
                    i2 = i16 + 1;
                    cCharAt = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i16);
                    if (cCharAt < 55296) {
                        break;
                    }
                    iA013 = J27.A05(cCharAt, i32, iA013);
                    i32 += 13;
                    i16 = i2;
                }
                iCharAt6 = iA013 | (cCharAt << i32);
                i16 = i2;
            }
            iA0A = iCharAt + iCharAt + iCharAt8;
            iArr = new int[iCharAt6 + iCharAt5 + iCharAt9];
        }
        Unsafe unsafe = A0D;
        Object[] objArr = lme.A02;
        M7Z m7z = lme.A01;
        Class<?> cls = m7z.getClass();
        int i33 = iCharAt6 + iCharAt5;
        int[] iArr2 = new int[iCharAt4 * 3];
        Object[] objArr2 = new Object[iCharAt4 + iCharAt4];
        int i34 = iCharAt6;
        int iA0B = i33;
        int i35 = 0;
        int i36 = 0;
        while (i16 < length) {
            int i37 = i16 + 1;
            int iCharAt10 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i16);
            if (iCharAt10 >= c) {
                int iA014 = iCharAt10 & 8191;
                int i38 = 13;
                while (true) {
                    i13 = i37 + 1;
                    cCharAt12 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i37);
                    if (cCharAt12 < c) {
                        break;
                    }
                    iA014 = J27.A05(cCharAt12, i38, iA014);
                    i38 += 13;
                    i37 = i13;
                }
                iCharAt10 = iA014 | (cCharAt12 << i38);
                i37 = i13;
            }
            i16 = i37 + 1;
            int iCharAt11 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i37);
            if (iCharAt11 >= c) {
                int iA015 = iCharAt11 & 8191;
                int i39 = 13;
                while (true) {
                    i12 = i16 + 1;
                    cCharAt11 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i16);
                    if (cCharAt11 < c) {
                        break;
                    }
                    iA015 = J27.A05(cCharAt11, i39, iA015);
                    i39 += 13;
                    i16 = i12;
                }
                iCharAt11 = iA015 | (cCharAt11 << i39);
                i16 = i12;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i35] = i36;
                i35++;
            }
            int i40 = iCharAt11 & ByteString.UNSIGNED_BYTE_MASK;
            if (i40 >= 51) {
                int i41 = i16 + 1;
                int iCharAt12 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i16);
                if (iCharAt12 >= c) {
                    int iA016 = iCharAt12 & 8191;
                    int i42 = 13;
                    while (true) {
                        i11 = i41 + 1;
                        cCharAt10 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i41);
                        if (cCharAt10 < c) {
                            break;
                        }
                        iA016 = J27.A05(cCharAt10, i42, iA016);
                        i42 += 13;
                        i41 = i11;
                    }
                    iCharAt12 = iA016 | (cCharAt10 << i42);
                    i41 = i11;
                }
                int i43 = i40 - 51;
                if (i43 == 9 || i43 == 17 || (i43 == 12 && ((lme.A00 & 1) != 0 || (iCharAt11 & 2048) != 0))) {
                    int i44 = i36 / 3;
                    iA0A = J28.A0A(objArr, objArr2, i44 + i44, iA0A);
                }
                int i45 = iCharAt12 + iCharAt12;
                Object obj = objArr[i45];
                if (obj instanceof Field) {
                    fieldA0A2 = (Field) obj;
                } else {
                    fieldA0A2 = A0A(cls, (String) obj);
                    objArr[i45] = fieldA0A2;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA0A2);
                int i46 = i45 + 1;
                Object obj2 = objArr[i46];
                if (obj2 instanceof Field) {
                    fieldA0A3 = (Field) obj2;
                } else {
                    fieldA0A3 = A0A(cls, (String) obj2);
                    objArr[i46] = fieldA0A3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA0A3);
                i16 = i41;
                i10 = 0;
            } else {
                int iA0A2 = iA0A + 1;
                Field fieldA0A4 = A0A(cls, (String) objArr[iA0A]);
                if (i40 == 9 || i40 == 17) {
                    int i47 = i36 / 3;
                    objArr2[i47 + i47 + 1] = fieldA0A4.getType();
                } else if (i40 == 27 || i40 == 49) {
                    int i48 = i36 / 3;
                    iA0A2 = J28.A0A(objArr, objArr2, i48 + i48, iA0A2);
                } else if (i40 == 12 || i40 == 30 || i40 == 44) {
                    if ((lme.A00 & 1) != 0 || (iCharAt11 & 2048) != 0) {
                        int i49 = i36 / 3;
                        iA0A2 = J28.A0A(objArr, objArr2, i49 + i49, iA0A2);
                    }
                } else if (i40 == 50) {
                    int i50 = i34 + 1;
                    iArr[i34] = i36;
                    int i51 = i36 / 3;
                    int i52 = iA0A2 + 1;
                    int i53 = i51 + i51;
                    objArr2[i53] = objArr[iA0A2];
                    if ((iCharAt11 & 2048) != 0) {
                        iA0A2 = J28.A0A(objArr, objArr2, i53, i52);
                        i34 = i50;
                    } else {
                        i34 = i50;
                        iA0A2 = i52;
                    }
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA0A4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) == 0 || i40 > 17) {
                    i10 = 0;
                    iA0B = J2C.A0B(iArr, i40, iA0B, iObjectFieldOffset);
                } else {
                    int i54 = i16 + 1;
                    int iCharAt13 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i16);
                    if (iCharAt13 >= 55296) {
                        int iA017 = iCharAt13 & 8191;
                        int i55 = 13;
                        while (true) {
                            i16 = i54 + 1;
                            cCharAt9 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i54);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            iA017 = J27.A05(cCharAt9, i55, iA017);
                            i55 += 13;
                            i54 = i16;
                        }
                        iCharAt13 = iA017 | (cCharAt9 << i55);
                    } else {
                        i16 = i54;
                    }
                    int i56 = iCharAt + iCharAt + (iCharAt13 / 32);
                    Object obj3 = objArr[i56];
                    if (obj3 instanceof Field) {
                        fieldA0A = (Field) obj3;
                    } else {
                        fieldA0A = A0A(cls, (String) obj3);
                        objArr[i56] = fieldA0A;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA0A);
                    i10 = iCharAt13 % 32;
                }
                iA0A = iA0A2;
            }
            int i57 = i36 + 1;
            iArr2[i36] = iCharAt10;
            int i58 = i57 + 1;
            int i59 = (iCharAt11 & 512) != 0 ? 536870912 : 0;
            int i60 = (iCharAt11 & 256) != 0 ? MessageSchema.REQUIRED_MASK : 0;
            int i61 = 0;
            if ((iCharAt11 & 2048) != 0) {
                i61 = Integer.MIN_VALUE;
            }
            iArr2[i57] = iObjectFieldOffset | i61 | i59 | i60 | (i40 << 20);
            i36 = i58 + 1;
            iArr2[i58] = (i10 << 20) | iObjectFieldOffset2;
            c = 55296;
        }
        return new LMK(c45309KLp, abstractC45402KRc, c45310KLq, m7z, c45311KLr, c45313KLt, iArr2, iArr, objArr2, iCharAt2, iCharAt3, iCharAt6, i33);
    }

    private final MEY A07(int i) {
        Object[] objArr = this.A0C;
        int i2 = i / 3;
        int i3 = i2 + i2;
        MEY mey = (MEY) objArr[i3];
        if (mey != null) {
            return mey;
        }
        MEY meyA00 = C46355KrT.A02.A00((Class) objArr[i3 + 1]);
        objArr[i3] = meyA00;
        return meyA00;
    }

    private final void A0B(Object obj, int i) {
        int i2 = this.A00[i + 2];
        long j = 1048575 & i2;
        if (j != 1048575) {
            L40.A07(obj, j, (1 << (i2 >>> 20)) | L40.A00(obj, j));
        }
    }

    public static boolean A0C(Object obj) {
        if (obj != null) {
            return ((obj instanceof JU9) && (((JU9) obj).zzd & Integer.MIN_VALUE) == 0) ? false : true;
        }
        return false;
    }

    private final boolean A0D(Object obj, int i) {
        int[] iArr = this.A00;
        int i2 = iArr[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int i3 = iArr[i + 1];
            long j2 = 1048575 & i3;
            switch ((i3 >>> 20) & ByteString.UNSIGNED_BYTE_MASK) {
                case 0:
                    if (Double.doubleToRawLongBits(L40.A00.A00(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(L40.A00.A01(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (L40.A01(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (L40.A00(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 7:
                    return L40.A02 ? AbstractC466225p.A1U((byte) (J2B.A05(j2 ^ (-1), L40.A00.A00.getInt(obj, (-4) & j2)) & ByteString.UNSIGNED_BYTE_MASK)) : AbstractC466225p.A1U((byte) (J2B.A05(j2, L40.A00.A00.getInt(obj, (-4) & j2)) & ByteString.UNSIGNED_BYTE_MASK));
                case 8:
                    Object objA02 = L40.A02(obj, j2);
                    if (objA02 instanceof String) {
                        if (!((String) objA02).isEmpty()) {
                            return true;
                        }
                    } else {
                        if (!(objA02 instanceof AbstractC47724Lhq)) {
                            throw J27.A0X();
                        }
                        if (!AbstractC47724Lhq.A00.equals(objA02)) {
                            return true;
                        }
                    }
                case 9:
                case 17:
                    if (L40.A02(obj, j2) != null) {
                        return true;
                    }
                    break;
                case 10:
                    if (!AbstractC47724Lhq.A00.equals(L40.A02(obj, j2))) {
                        return true;
                    }
                    break;
                default:
                    throw J27.A0X();
            }
        } else {
            if ((L40.A00(obj, j) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0E(Object obj, int i, int i2) {
        return AbstractC466225p.A1X(L40.A00(obj, J2A.A0F(this.A00, i2)), i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0204  */
    /* JADX WARN: Code duplicated, block: B:102:0x0208 A[LOOP:3: B:99:0x0202->B:102:0x0208, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:104:0x0213  */
    /* JADX WARN: Code duplicated, block: B:109:0x0222  */
    /* JADX WARN: Code duplicated, block: B:115:0x0234  */
    /* JADX WARN: Code duplicated, block: B:117:0x023e  */
    /* JADX WARN: Code duplicated, block: B:121:0x024f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0257  */
    /* JADX WARN: Code duplicated, block: B:127:0x0265  */
    /* JADX WARN: Code duplicated, block: B:129:0x026b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x026d  */
    /* JADX WARN: Code duplicated, block: B:131:0x026f A[DONT_INVERT, PHI: r13
  0x026f: PHI (r13v7 int) = (r13v5 int), (r13v6 int), (r13v8 int) binds: [B:134:0x0280, B:136:0x0284, B:130:0x026d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x0271  */
    /* JADX WARN: Code duplicated, block: B:133:0x027e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0282 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x0284  */
    /* JADX WARN: Code duplicated, block: B:139:0x028b  */
    /* JADX WARN: Code duplicated, block: B:141:0x029b  */
    /* JADX WARN: Code duplicated, block: B:147:0x02c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x02c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:152:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:155:0x02de  */
    /* JADX WARN: Code duplicated, block: B:158:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:160:0x030b  */
    /* JADX WARN: Code duplicated, block: B:162:0x0318  */
    /* JADX WARN: Code duplicated, block: B:166:0x032d  */
    /* JADX WARN: Code duplicated, block: B:168:0x033b  */
    /* JADX WARN: Code duplicated, block: B:170:0x0349  */
    /* JADX WARN: Code duplicated, block: B:172:0x034c  */
    /* JADX WARN: Code duplicated, block: B:175:0x0379  */
    /* JADX WARN: Code duplicated, block: B:178:0x0384  */
    /* JADX WARN: Code duplicated, block: B:180:0x0387  */
    /* JADX WARN: Code duplicated, block: B:184:0x0398 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:187:0x03a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:190:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:192:0x03af  */
    /* JADX WARN: Code duplicated, block: B:196:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:200:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:202:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:206:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:210:0x03de  */
    /* JADX WARN: Code duplicated, block: B:212:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:216:0x03f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:219:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:221:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:225:0x040d  */
    /* JADX WARN: Code duplicated, block: B:229:0x0415  */
    /* JADX WARN: Code duplicated, block: B:231:0x0418  */
    /* JADX WARN: Code duplicated, block: B:235:0x0426  */
    /* JADX WARN: Code duplicated, block: B:239:0x042e  */
    /* JADX WARN: Code duplicated, block: B:241:0x0431  */
    /* JADX WARN: Code duplicated, block: B:245:0x0442 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x044c  */
    /* JADX WARN: Code duplicated, block: B:250:0x044f  */
    /* JADX WARN: Code duplicated, block: B:252:0x045b A[LOOP:8: B:252:0x045b->B:260:0x0472, LOOP_START, PHI: r11
  0x045b: PHI (r11v45 int) = (r11v40 int), (r11v48 int) binds: [B:251:0x0459, B:260:0x0472] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:254:0x045f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:255:0x0461  */
    /* JADX WARN: Code duplicated, block: B:258:0x0468  */
    /* JADX WARN: Code duplicated, block: B:260:0x0472 A[LOOP:8: B:252:0x045b->B:260:0x0472, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:261:0x0477  */
    /* JADX WARN: Code duplicated, block: B:262:0x047e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:263:0x0480  */
    /* JADX WARN: Code duplicated, block: B:266:0x0487  */
    /* JADX WARN: Code duplicated, block: B:268:0x0491 A[LOOP:9: B:269:0x0495->B:268:0x0491, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:269:0x0495 A[LOOP:9: B:269:0x0495->B:268:0x0491, LOOP_START, PHI: r11
  0x0495: PHI (r11v41 int) = (r11v40 int), (r11v44 int) binds: [B:251:0x0459, B:268:0x0491] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:272:0x049a  */
    /* JADX WARN: Code duplicated, block: B:274:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:275:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:277:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:279:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:282:0x04bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:283:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:286:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:288:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:291:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:292:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:294:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:298:0x0500 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:301:0x050a  */
    /* JADX WARN: Code duplicated, block: B:303:0x050d  */
    /* JADX WARN: Code duplicated, block: B:309:0x0521 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:312:0x052b  */
    /* JADX WARN: Code duplicated, block: B:314:0x052e  */
    /* JADX WARN: Code duplicated, block: B:318:0x053f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:321:0x0549  */
    /* JADX WARN: Code duplicated, block: B:322:0x054b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:323:0x054d  */
    /* JADX WARN: Code duplicated, block: B:326:0x0553  */
    /* JADX WARN: Code duplicated, block: B:328:0x055c  */
    /* JADX WARN: Code duplicated, block: B:332:0x0567  */
    /* JADX WARN: Code duplicated, block: B:334:0x0573 A[DONT_INVERT, PHI: r11
  0x0573: PHI (r11v31 int) = 
  (r11v12 int)
  (r11v12 int)
  (r11v12 int)
  (r11v12 int)
  (r11v12 int)
  (r11v12 int)
  (r11v20 int)
  (r11v12 int)
  (r11v12 int)
  (r11v12 int)
  (r11v12 int)
  (r11v12 int)
  (r11v12 int)
  (r11v12 int)
  (r11v12 int)
  (r11v29 int)
  (r11v12 int)
 binds: [B:333:0x0570, B:383:0x0676, B:378:0x0659, B:375:0x0646, B:373:0x063d, B:371:0x0631, B:385:0x069a, B:368:0x0615, B:358:0x05ed, B:354:0x05d5, B:351:0x05c4, B:347:0x05b2, B:344:0x05a4, B:342:0x0597, B:340:0x0588, B:381:0x066c, B:337:0x0578] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:336:0x0577  */
    /* JADX WARN: Code duplicated, block: B:338:0x057a  */
    /* JADX WARN: Code duplicated, block: B:339:0x0587  */
    /* JADX WARN: Code duplicated, block: B:341:0x058a  */
    /* JADX WARN: Code duplicated, block: B:342:0x0597 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:343:0x0599  */
    /* JADX WARN: Code duplicated, block: B:344:0x05a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:345:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:346:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:348:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:350:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:352:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:354:0x05d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:355:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:357:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:359:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:361:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:362:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:364:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:367:0x0614  */
    /* JADX WARN: Code duplicated, block: B:369:0x0617  */
    /* JADX WARN: Code duplicated, block: B:370:0x0630  */
    /* JADX WARN: Code duplicated, block: B:372:0x0633  */
    /* JADX WARN: Code duplicated, block: B:373:0x063d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:374:0x063f  */
    /* JADX WARN: Code duplicated, block: B:375:0x0646 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:376:0x0648  */
    /* JADX WARN: Code duplicated, block: B:378:0x0659 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:379:0x065b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:382:0x0675  */
    /* JADX WARN: Code duplicated, block: B:384:0x0678  */
    /* JADX WARN: Code duplicated, block: B:389:0x06b3 A[PHI: r4 r18 r19 r20
  0x06b3: PHI (r4v2 int) = 
  (r4v1 int)
  (r4v3 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
  (r4v1 int)
 binds: [B:388:0x06b1, B:387:0x06af, B:404:0x06f9, B:161:0x0316, B:159:0x0309, B:157:0x02fc, B:154:0x02dc, B:91:0x01e2, B:85:0x01c5, B:82:0x01b8, B:78:0x01a4, B:75:0x0198, B:73:0x018e, B:71:0x017e, B:68:0x0169, B:459:0x06b3] A[DONT_GENERATE, DONT_INLINE]
  0x06b3: PHI (r18v6 int) = 
  (r18v1 int)
  (r18v1 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
  (r18v8 int)
 binds: [B:388:0x06b1, B:387:0x06af, B:404:0x06f9, B:161:0x0316, B:159:0x0309, B:157:0x02fc, B:154:0x02dc, B:91:0x01e2, B:85:0x01c5, B:82:0x01b8, B:78:0x01a4, B:75:0x0198, B:73:0x018e, B:71:0x017e, B:68:0x0169, B:459:0x06b3] A[DONT_GENERATE, DONT_INLINE]
  0x06b3: PHI (r19v6 int) = 
  (r19v1 int)
  (r19v1 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
  (r19v8 int)
 binds: [B:388:0x06b1, B:387:0x06af, B:404:0x06f9, B:161:0x0316, B:159:0x0309, B:157:0x02fc, B:154:0x02dc, B:91:0x01e2, B:85:0x01c5, B:82:0x01b8, B:78:0x01a4, B:75:0x0198, B:73:0x018e, B:71:0x017e, B:68:0x0169, B:459:0x06b3] A[DONT_GENERATE, DONT_INLINE]
  0x06b3: PHI (r20v6 int) = 
  (r20v2 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
  (r20v7 int)
 binds: [B:388:0x06b1, B:387:0x06af, B:404:0x06f9, B:161:0x0316, B:159:0x0309, B:157:0x02fc, B:154:0x02dc, B:91:0x01e2, B:85:0x01c5, B:82:0x01b8, B:78:0x01a4, B:75:0x0198, B:73:0x018e, B:71:0x017e, B:68:0x0169, B:459:0x06b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:391:0x06b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:395:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:399:0x06cf A[LOOP:2: B:397:0x06cb->B:399:0x06cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:402:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:405:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:428:0x076a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:429:0x076c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:430:0x076d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:445:0x06b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x017d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x01a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:451:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x02db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x02fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x0309 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:0x0316 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x06f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x06b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x0329 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:461:0x06ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x0746 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x0732 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:0x075e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x071a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:469:0x075e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:470:0x0722 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:471:0x0722 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:472:0x0722 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:0x0722 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x075e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x072a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:0x0746 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:480:0x0390 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x039a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:482:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:483:0x03b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x03c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:0x03d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:486:0x03d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:487:0x03ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:488:0x03f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:0x0408 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:490:0x0410 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:491:0x0421 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:492:0x0429 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:0x043a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:494:0x0444 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:495:0x0746 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:0x0746 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:497:0x075e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:498:0x0746 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:499:0x074e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:500:0x0746 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:501:0x04f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:502:0x0502 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:0x0516 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x074e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:505:0x0523 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:506:0x0537 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:507:0x0541 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:508:0x0756 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:509:0x055f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:510:0x075e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:523:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:0x022e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:526:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:527:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:528:0x0232 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:0x0211 A[ADDED_TO_REGION, EDGE_INSN: B:533:0x0211->B:530:0x0211 BREAK  A[LOOP:5: B:107:0x021f->B:111:0x0226], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0113  */
    /* JADX WARN: Code duplicated, block: B:540:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:542:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:543:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:544:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:545:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:547:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:? A[LOOP:10: B:280:0x04b7->B:548:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0119  */
    /* JADX WARN: Code duplicated, block: B:56:0x011d  */
    /* JADX WARN: Code duplicated, block: B:60:0x012d  */
    /* JADX WARN: Code duplicated, block: B:64:0x015c  */
    /* JADX WARN: Code duplicated, block: B:69:0x016b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0180  */
    /* JADX WARN: Code duplicated, block: B:74:0x0190  */
    /* JADX WARN: Code duplicated, block: B:76:0x019a  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:89:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x01f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fd  */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x054f, code lost:
    
        if (r11 != r4) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0573, code lost:
    
        if (r11 != r4) goto L409;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0F(C46253KpV c46253KpV, Object obj, byte[] bArr, int i, int i2, int i3) throws C45024K1z {
        int i4;
        int i5;
        int[] iArr;
        int i6;
        JU9 ju9;
        L0D l0dA00;
        boolean z;
        int i7;
        int i8;
        int i9;
        long j;
        String strA0i;
        int i10;
        long j2;
        Object objA09;
        Object objValueOf;
        int i11;
        int i12;
        Object objValueOf2;
        Object objValueOf3;
        Object objValueOf4;
        long j3;
        InterfaceC48582MJb interfaceC48582MJbCge;
        int i13;
        int i14;
        int i15;
        int length;
        int iA03;
        long j4;
        int i16;
        int i17;
        int iA04;
        int i18;
        int iA05;
        int i19;
        MEY meyA07;
        int i20;
        int iA06;
        InterfaceC48582MJb interfaceC48582MJbCge2;
        MEY meyA08;
        int i21;
        int i22;
        int i23;
        long j5;
        int i24;
        int i25;
        int iA07;
        int i26;
        int length2;
        char[] cArr;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        char c;
        char c2;
        int i34;
        int i35;
        boolean zA1U;
        int iA01 = i;
        if (!A0C(obj)) {
            throw J29.A0Y("Mutating immutable message: ", J29.A0c(obj));
        }
        Unsafe unsafe = A0D;
        int i36 = -1;
        int i37 = -1;
        int i38 = 0;
        int i39 = 0;
        int i40 = 0;
        int i41 = 1048575;
        while (iA01 < i2) {
            int iA08 = iA01 + 1;
            i39 = bArr[iA01];
            if (i39 < 0) {
                iA08 = A05(c46253KpV, bArr, i39, iA08);
                i39 = c46253KpV.A00;
            }
            i37 = (i39 == true ? 1 : 0) >>> 3;
            if (i37 > i37) {
                int i42 = i38 / 3;
                if (i37 >= this.A01 && i37 <= this.A02) {
                    iArr = this.A00;
                    int length3 = (iArr.length / 3) - 1;
                    while (true) {
                        if (i42 <= length3) {
                            int i43 = (length3 + i42) >>> 1;
                            i6 = i43 * 3;
                            int i44 = iArr[i6];
                            if (i37 == i44) {
                                i38 = i6;
                                if (i6 != i36) {
                                    z = (i39 == true ? 1 : 0) & 7;
                                    i7 = i6 + 1;
                                    i8 = iArr[i7];
                                    i9 = (i8 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
                                    j = i8 & 1048575;
                                    strA0i = Voip.REJECT_REASON_DECLINED;
                                    if (i9 <= 17) {
                                        int i45 = iArr[i6 + 2];
                                        i21 = 1 << (i45 >>> 20);
                                        i22 = i45 & 1048575;
                                        i23 = i41;
                                        if (i22 != i23) {
                                            if (i23 != 1048575) {
                                                unsafe.putInt(obj, i23, i40);
                                            }
                                            if (i22 == 1048575) {
                                                i40 = 0;
                                            } else {
                                                i40 = unsafe.getInt(obj, i22);
                                            }
                                            i41 = i22;
                                        }
                                        switch (i9) {
                                            case 0:
                                                if (z == 1) {
                                                    L40.A00.A02(obj, j, Double.longBitsToDouble(J2D.A02(bArr, iA08)));
                                                    iA01 = iA08 + 8;
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3 && i3 != 0) {
                                                        iA01 = iA08;
                                                        i4 = i41;
                                                        if (i4 != 1048575) {
                                                            unsafe.putInt(obj, i4, i40);
                                                        }
                                                        for (i5 = this.A03; i5 < this.A04; i5++) {
                                                            L40.A02(obj, J2A.A0E(this.A00, this.A0B[i5]));
                                                        }
                                                        if (i3 == 0) {
                                                            if (iA01 == i2) {
                                                                return iA01;
                                                            }
                                                        } else if (iA01 <= i2 && i39 == i3) {
                                                            return iA01;
                                                        }
                                                        throw new C45024K1z("Failed to parse the message.");
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 1:
                                                if (z == 5) {
                                                    L40.A00.A03(obj, j, Float.intBitsToFloat(J2C.A0A(bArr, iA08)));
                                                    iA01 = iA08 + 4;
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 2:
                                            case 3:
                                                if (z == 0) {
                                                    iA01 = A04(c46253KpV, bArr, iA08);
                                                    j5 = c46253KpV.A01;
                                                    unsafe.putLong(obj, j, j5);
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 4:
                                            case 11:
                                                if (z == 0) {
                                                    iA01 = A03(c46253KpV, bArr, iA08);
                                                    i24 = c46253KpV.A00;
                                                    unsafe.putInt(obj, j, i24);
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 5:
                                            case 14:
                                                if (z == 1) {
                                                    unsafe.putLong(obj, j, J2D.A02(bArr, iA08));
                                                    iA01 = iA08 + 8;
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 6:
                                            case 13:
                                                if (z == 5) {
                                                    unsafe.putInt(obj, j, J2C.A0A(bArr, iA08));
                                                    iA01 = iA08 + 4;
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 7:
                                                if (z == 0) {
                                                    iA01 = A04(c46253KpV, bArr, iA08);
                                                    zA1U = AbstractC466225p.A1U((c46253KpV.A01 > 0L ? 1 : (c46253KpV.A01 == 0L ? 0 : -1)));
                                                    if (L40.A02) {
                                                        L40.A0A(obj, j, zA1U);
                                                    } else {
                                                        L40.A0B(obj, j, zA1U);
                                                    }
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 8:
                                                if (z == 2) {
                                                    i25 = i8 & 536870912;
                                                    iA07 = A03(c46253KpV, bArr, iA08);
                                                    i26 = c46253KpV.A00;
                                                    if (i25 != 0) {
                                                        if (i26 >= 0) {
                                                            throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        }
                                                        if (i26 != 0) {
                                                            C45650Kbn c45650Kbn = AbstractC45374KPe.A00;
                                                            length2 = bArr.length;
                                                            if ((((length2 - iA07) - i26) | iA07 | i26) >= 0) {
                                                                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                                                AbstractC148906gC.A1H(objArrA1Y, length2, 0, iA07, 1);
                                                                AbstractC466225p.A1L(i26, objArrA1Y);
                                                                throw J29.A0U("buffer length=%d, index=%d, size=%d", objArrA1Y);
                                                            }
                                                            iA01 = iA07 + i26;
                                                            cArr = new char[i26];
                                                            i27 = 0;
                                                            while (iA07 < iA01) {
                                                                i35 = bArr[iA07];
                                                                if (i35 >= 0) {
                                                                    iA07++;
                                                                    cArr[i27] = (char) i35;
                                                                    i27++;
                                                                } else {
                                                                    while (iA07 < iA01) {
                                                                        i28 = iA07 + 1;
                                                                        i29 = bArr[iA07];
                                                                        if (i29 < 0) {
                                                                            i30 = i27 + 1;
                                                                            cArr[i27] = (char) i29;
                                                                            iA07 = i28;
                                                                            while (true) {
                                                                                i27 = i30;
                                                                                if (iA07 >= iA01 || (i31 = bArr[iA07]) < 0) {
                                                                                }
                                                                                iA07++;
                                                                                i30++;
                                                                                cArr[i27] = (char) i31;
                                                                            }
                                                                        } else {
                                                                            if (i29 >= -32) {
                                                                                if (i29 < -16) {
                                                                                    if (i28 < iA01 - 1) {
                                                                                        int i46 = i28 + 1;
                                                                                        c = bArr[i28];
                                                                                        iA07 = i46 + 1;
                                                                                        c2 = bArr[i46];
                                                                                        i32 = i27 + 1;
                                                                                        if (c > -65) {
                                                                                            if (i29 == -32) {
                                                                                                if (c >= -96) {
                                                                                                    i29 = -32;
                                                                                                    if (c2 <= -65) {
                                                                                                        i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                                        cArr[i27] = (char) i33;
                                                                                                        i27 = i32;
                                                                                                    }
                                                                                                }
                                                                                            } else if (i29 != -19) {
                                                                                                if (c2 <= -65) {
                                                                                                    i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                                    cArr[i27] = (char) i33;
                                                                                                    i27 = i32;
                                                                                                }
                                                                                            } else if (c < -96) {
                                                                                                i29 = -19;
                                                                                                if (c2 <= -65) {
                                                                                                    i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                                    cArr[i27] = (char) i33;
                                                                                                    i27 = i32;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                                    }
                                                                                } else if (i28 < iA01 - 2) {
                                                                                    int i47 = i28 + 1;
                                                                                    i34 = bArr[i28];
                                                                                    int i48 = i47 + 1;
                                                                                    char c3 = bArr[i47];
                                                                                    iA07 = i48 + 1;
                                                                                    char c4 = bArr[i48];
                                                                                    if (i34 <= -65 || J29.A03(i29, i34) != 0 || c3 > -65 || c4 > -65) {
                                                                                        throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                                    }
                                                                                    J2C.A0v(((i29 & 7) << 18) | ((i34 & 63) << 12) | ((c3 & 63) << 6), c4 & 63, cArr, i27);
                                                                                    i27 += 2;
                                                                                }
                                                                                throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                            }
                                                                            if (i28 < iA01) {
                                                                                throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                            }
                                                                            iA07 = i28 + 1;
                                                                            char c5 = bArr[i28];
                                                                            i32 = i27 + 1;
                                                                            if (i29 >= -62 || c5 > -65) {
                                                                                throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                            }
                                                                            i33 = ((i29 & 31) << 6) | (c5 & 63);
                                                                            cArr[i27] = (char) i33;
                                                                            i27 = i32;
                                                                        }
                                                                        break;
                                                                    }
                                                                    strA0i = new String(cArr, 0, i27);
                                                                    c46253KpV.A02 = strA0i;
                                                                }
                                                            }
                                                            while (iA07 < iA01) {
                                                                i28 = iA07 + 1;
                                                                i29 = bArr[iA07];
                                                                if (i29 < 0) {
                                                                    if (i29 >= -32) {
                                                                        if (i28 < iA01) {
                                                                            throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                        }
                                                                        iA07 = i28 + 1;
                                                                        char c6 = bArr[i28];
                                                                        i32 = i27 + 1;
                                                                        if (i29 >= -62) {
                                                                        }
                                                                        throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                    }
                                                                    if (i29 < -16) {
                                                                        if (i28 < iA01 - 1) {
                                                                            int i49 = i28 + 1;
                                                                            c = bArr[i28];
                                                                            iA07 = i49 + 1;
                                                                            c2 = bArr[i49];
                                                                            i32 = i27 + 1;
                                                                            if (c > -65) {
                                                                                if (i29 == -32) {
                                                                                    if (c >= -96) {
                                                                                        i29 = -32;
                                                                                        if (c2 <= -65) {
                                                                                            i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                            cArr[i27] = (char) i33;
                                                                                            i27 = i32;
                                                                                        }
                                                                                    }
                                                                                } else if (i29 != -19) {
                                                                                    if (c2 <= -65) {
                                                                                        i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                        cArr[i27] = (char) i33;
                                                                                        i27 = i32;
                                                                                    }
                                                                                } else if (c < -96) {
                                                                                    i29 = -19;
                                                                                    if (c2 <= -65) {
                                                                                        i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                        cArr[i27] = (char) i33;
                                                                                        i27 = i32;
                                                                                    }
                                                                                }
                                                                            }
                                                                            throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                        }
                                                                    } else if (i28 < iA01 - 2) {
                                                                        int i410 = i28 + 1;
                                                                        i34 = bArr[i28];
                                                                        int i411 = i410 + 1;
                                                                        char c7 = bArr[i410];
                                                                        iA07 = i411 + 1;
                                                                        char c8 = bArr[i411];
                                                                        if (i34 <= -65) {
                                                                        }
                                                                        throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                    }
                                                                    throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                }
                                                                i30 = i27 + 1;
                                                                cArr[i27] = (char) i29;
                                                                iA07 = i28;
                                                                while (true) {
                                                                    i27 = i30;
                                                                    if (iA07 >= iA01) {
                                                                    }
                                                                    break;
                                                                    iA07++;
                                                                    i30++;
                                                                    cArr[i27] = (char) i31;
                                                                }
                                                            }
                                                            strA0i = new String(cArr, 0, i27);
                                                            c46253KpV.A02 = strA0i;
                                                        } else {
                                                            c46253KpV.A02 = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        unsafe.putObject(obj, j, strA0i);
                                                        i40 |= i21;
                                                    } else {
                                                        if (i26 >= 0) {
                                                            throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        }
                                                        if (i26 != 0) {
                                                            strA0i = J27.A0i(AbstractC45440KSv.A03, bArr, iA07, i26);
                                                            c46253KpV.A02 = strA0i;
                                                            iA07 += i26;
                                                        } else {
                                                            c46253KpV.A02 = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                    }
                                                    iA01 = iA07;
                                                    unsafe.putObject(obj, j, strA0i);
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 9:
                                                if (z == 2) {
                                                    Object objA08 = A08(obj, i6);
                                                    iA01 = A00(c46253KpV, A07(i6), objA08, bArr, iA08, i2);
                                                    unsafe.putObject(obj, iArr[i7] & 1048575, objA08);
                                                    A0B(obj, i6);
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 10:
                                                if (z == 2) {
                                                    iA01 = A02(c46253KpV, bArr, iA08);
                                                    unsafe.putObject(obj, j, c46253KpV.A02);
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 12:
                                                if (z == 0) {
                                                    iA01 = A03(c46253KpV, bArr, iA08);
                                                    unsafe.putInt(obj, j, c46253KpV.A00);
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 15:
                                                if (z == 0) {
                                                    iA01 = A03(c46253KpV, bArr, iA08);
                                                    int i50 = c46253KpV.A00;
                                                    i24 = (i50 >>> 1) ^ (-(i50 & 1));
                                                    unsafe.putInt(obj, j, i24);
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            case 16:
                                                if (z == 0) {
                                                    iA01 = A04(c46253KpV, bArr, iA08);
                                                    long j6 = c46253KpV.A01;
                                                    j5 = (j6 >>> 1) ^ (-(1 & j6));
                                                    unsafe.putLong(obj, j, j5);
                                                    i40 |= i21;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                }
                                                i36 = -1;
                                                break;
                                            default:
                                                if (z == 3) {
                                                    Object objA010 = A08(obj, i6);
                                                    iA01 = ((LMK) A07(i6)).A0F(c46253KpV, objA010, bArr, iA08, i2, (i37 << 3) | 4);
                                                    c46253KpV.A02 = objA010;
                                                    unsafe.putObject(obj, J27.A0A(iArr[i7]), objA010);
                                                    A0B(obj, i6);
                                                    i40 |= i21;
                                                    i36 = -1;
                                                    i37 = i37;
                                                } else {
                                                    if ((i39 == true ? 1 : 0) != i3) {
                                                    }
                                                    ju9 = (JU9) obj;
                                                    l0dA00 = ju9.zzc;
                                                    if (l0dA00 == L0D.A04) {
                                                        l0dA00 = L0D.A00();
                                                        ju9.zzc = l0dA00;
                                                    }
                                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                    i36 = -1;
                                                }
                                                break;
                                        }
                                    } else {
                                        if (i9 == 27) {
                                            if (i9 <= 49) {
                                                j3 = i8;
                                                interfaceC48582MJbCge = (InterfaceC48582MJb) unsafe.getObject(obj, j);
                                                if (!((Lw3) interfaceC48582MJbCge).A00) {
                                                    interfaceC48582MJbCge = interfaceC48582MJbCge.Cge(J2B.A0F(interfaceC48582MJbCge));
                                                    unsafe.putObject(obj, j, interfaceC48582MJbCge);
                                                }
                                                switch (i9) {
                                                    case 18:
                                                    case 35:
                                                        if (z == 2) {
                                                            if (z == 1) {
                                                                throw J28.A0g();
                                                            }
                                                            iA01 = iA08;
                                                        } else {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i14 = c46253KpV.A00 + iA01;
                                                            if (iA01 < i14) {
                                                                throw J28.A0g();
                                                            }
                                                            if (iA01 != i14) {
                                                                throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                        }
                                                        break;
                                                    case 19:
                                                    case 36:
                                                        if (z == 2) {
                                                            if (z == 5) {
                                                                throw J28.A0g();
                                                            }
                                                            iA01 = iA08;
                                                        } else {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i14 = c46253KpV.A00 + iA01;
                                                            if (iA01 < i14) {
                                                                throw J28.A0g();
                                                            }
                                                            if (iA01 != i14) {
                                                                throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                        }
                                                        break;
                                                    case 20:
                                                    case 21:
                                                    case 37:
                                                    case 38:
                                                        if (z == 2) {
                                                            if (z == 0) {
                                                                A04(c46253KpV, bArr, iA08);
                                                                throw J28.A0g();
                                                            }
                                                            iA01 = iA08;
                                                        } else {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i14 = c46253KpV.A00 + iA01;
                                                            if (iA01 < i14) {
                                                                A04(c46253KpV, bArr, iA01);
                                                                throw J28.A0g();
                                                            }
                                                            if (iA01 != i14) {
                                                                throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                        }
                                                        break;
                                                    case 22:
                                                    case 29:
                                                    case 39:
                                                    case 43:
                                                        if (z == 2) {
                                                            if (z == 0) {
                                                                A03(c46253KpV, bArr, iA08);
                                                                throw J28.A0g();
                                                            }
                                                            iA01 = iA08;
                                                        } else {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i19 = c46253KpV.A00 + iA01;
                                                            if (iA01 < i19) {
                                                                A03(c46253KpV, bArr, iA01);
                                                                throw J28.A0g();
                                                            }
                                                            if (iA01 != i19) {
                                                                throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                        }
                                                        break;
                                                    case 23:
                                                    case 32:
                                                    case 40:
                                                    case 46:
                                                        if (z == 2) {
                                                            if (z == 1) {
                                                                throw J28.A0g();
                                                            }
                                                            iA01 = iA08;
                                                        } else {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i14 = c46253KpV.A00 + iA01;
                                                            if (iA01 < i14) {
                                                                throw J28.A0g();
                                                            }
                                                            if (iA01 != i14) {
                                                                throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                        }
                                                        break;
                                                    case 24:
                                                    case 31:
                                                    case 41:
                                                    case 45:
                                                        if (z == 2) {
                                                            if (z == 5) {
                                                                throw J28.A0g();
                                                            }
                                                            iA01 = iA08;
                                                        } else {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i14 = c46253KpV.A00 + iA01;
                                                            if (iA01 < i14) {
                                                                throw J28.A0g();
                                                            }
                                                            if (iA01 != i14) {
                                                                throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                        }
                                                        break;
                                                    case 25:
                                                    case 42:
                                                        if (z == 2) {
                                                            if (z == 0) {
                                                                A04(c46253KpV, bArr, iA08);
                                                                throw J28.A0g();
                                                            }
                                                            iA01 = iA08;
                                                        } else {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i14 = c46253KpV.A00 + iA01;
                                                            if (iA01 < i14) {
                                                                A04(c46253KpV, bArr, iA01);
                                                                throw J28.A0g();
                                                            }
                                                            if (iA01 != i14) {
                                                                throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                        }
                                                        break;
                                                    case 26:
                                                        if (z == 2) {
                                                            j4 = j3 & 536870912;
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            if (j4 == 0) {
                                                                while (true) {
                                                                    i18 = c46253KpV.A00;
                                                                    if (i18 >= 0) {
                                                                        throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                                    }
                                                                    if (i18 == 0) {
                                                                        interfaceC48582MJbCge.add(Voip.REJECT_REASON_DECLINED);
                                                                    } else {
                                                                        J29.A1I(AbstractC45440KSv.A03, interfaceC48582MJbCge, bArr, iA01, i18);
                                                                        iA01 += i18;
                                                                    }
                                                                    if (iA01 < i2) {
                                                                        iA05 = A03(c46253KpV, bArr, iA01);
                                                                        if ((i39 == true ? 1 : 0) == c46253KpV.A00) {
                                                                            iA01 = A03(c46253KpV, bArr, iA05);
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                while (true) {
                                                                    i16 = c46253KpV.A00;
                                                                    if (i16 >= 0) {
                                                                        throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                                    }
                                                                    if (i16 == 0) {
                                                                        interfaceC48582MJbCge.add(Voip.REJECT_REASON_DECLINED);
                                                                    } else {
                                                                        i17 = iA01 + i16;
                                                                        if (AbstractC45374KPe.A00.A00(bArr, iA01, i17)) {
                                                                            throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                        }
                                                                        J29.A1I(AbstractC45440KSv.A03, interfaceC48582MJbCge, bArr, iA01, i16);
                                                                        iA01 = i17;
                                                                    }
                                                                    if (iA01 < i2) {
                                                                        iA04 = A03(c46253KpV, bArr, iA01);
                                                                        if ((i39 == true ? 1 : 0) == c46253KpV.A00) {
                                                                            iA01 = A03(c46253KpV, bArr, iA04);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i36 = -1;
                                                        } else {
                                                            iA01 = iA08;
                                                        }
                                                        break;
                                                    case 27:
                                                    default:
                                                        if (z == 3) {
                                                            iA01 = iA08;
                                                        } else {
                                                            meyA07 = A07(i6);
                                                            i20 = ((i39 == true ? 1 : 0) & (-8)) | 4;
                                                            iA06 = iA08;
                                                            do {
                                                                JU9 ju9Cgd = meyA07.Cgd();
                                                                iA01 = ((LMK) meyA07).A0F(c46253KpV, ju9Cgd, bArr, iA06, i2, i20);
                                                                c46253KpV.A02 = ju9Cgd;
                                                                meyA07.Cgv(ju9Cgd);
                                                                c46253KpV.A02 = ju9Cgd;
                                                                interfaceC48582MJbCge.add(ju9Cgd);
                                                                if (iA01 < i2) {
                                                                    iA06 = A03(c46253KpV, bArr, iA01);
                                                                }
                                                            } while ((i39 == true ? 1 : 0) == c46253KpV.A00);
                                                        }
                                                        break;
                                                    case 28:
                                                        if (z == 2) {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i15 = c46253KpV.A00;
                                                            if (i15 >= 0) {
                                                                length = bArr.length;
                                                                while (true) {
                                                                    if (i15 <= length - iA01) {
                                                                        throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                                    }
                                                                    if (i15 == 0) {
                                                                        interfaceC48582MJbCge.add(AbstractC47724Lhq.A00);
                                                                    } else {
                                                                        AbstractC47724Lhq.A00(iA01, iA01 + i15, length);
                                                                        interfaceC48582MJbCge.add(new JUD(J28.A1Z(bArr, i15, iA01)));
                                                                        iA01 += i15;
                                                                    }
                                                                    if (iA01 < i2) {
                                                                        break;
                                                                    } else {
                                                                        iA03 = A03(c46253KpV, bArr, iA01);
                                                                        if ((i39 == true ? 1 : 0) == c46253KpV.A00) {
                                                                            break;
                                                                        } else {
                                                                            iA01 = A03(c46253KpV, bArr, iA03);
                                                                            i15 = c46253KpV.A00;
                                                                            if (i15 >= 0) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        }
                                                        iA01 = iA08;
                                                        break;
                                                        break;
                                                    case 30:
                                                    case 44:
                                                        if (z == 2) {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i13 = c46253KpV.A00 + iA01;
                                                            if (iA01 < i13) {
                                                                A03(c46253KpV, bArr, iA01);
                                                                throw J28.A0g();
                                                            }
                                                            if (iA01 == i13) {
                                                                throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                            C45313KLt c45313KLt = AbstractC46140Knc.A01;
                                                        } else {
                                                            if (z == 0) {
                                                                A03(c46253KpV, bArr, iA08);
                                                                throw J28.A0g();
                                                            }
                                                            iA01 = iA08;
                                                        }
                                                        break;
                                                    case 33:
                                                    case 47:
                                                        if (z == 2) {
                                                            if (z == 0) {
                                                                A03(c46253KpV, bArr, iA08);
                                                                throw J28.A0g();
                                                            }
                                                            iA01 = iA08;
                                                        } else {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i14 = c46253KpV.A00 + iA01;
                                                            if (iA01 < i14) {
                                                                A03(c46253KpV, bArr, iA01);
                                                                throw J28.A0g();
                                                            }
                                                            if (iA01 != i14) {
                                                                throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                        }
                                                        break;
                                                    case 34:
                                                    case 48:
                                                        if (z == 2) {
                                                            if (z == 0) {
                                                                A04(c46253KpV, bArr, iA08);
                                                                throw J28.A0g();
                                                            }
                                                            iA01 = iA08;
                                                        } else {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i14 = c46253KpV.A00 + iA01;
                                                            if (iA01 < i14) {
                                                                A04(c46253KpV, bArr, iA01);
                                                                throw J28.A0g();
                                                            }
                                                            if (iA01 != i14) {
                                                                throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                        }
                                                        break;
                                                }
                                            } else {
                                                iA01 = iA08;
                                                if (i9 == 50) {
                                                    i10 = i6 + 2;
                                                    j2 = iArr[i10] & 1048575;
                                                    switch (i9) {
                                                        case 51:
                                                            if (z == 1) {
                                                                objValueOf4 = Double.valueOf(Double.longBitsToDouble(J2D.A02(bArr, iA08)));
                                                                unsafe.putObject(obj, j, objValueOf4);
                                                                iA01 = iA08 + 8;
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 52:
                                                            if (z == 5) {
                                                                objValueOf3 = Float.valueOf(Float.intBitsToFloat(J2C.A0A(bArr, iA08)));
                                                                unsafe.putObject(obj, j, objValueOf3);
                                                                iA01 = iA08 + 4;
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 53:
                                                        case 54:
                                                            if (z == 0) {
                                                                iA01 = A04(c46253KpV, bArr, iA08);
                                                                objValueOf2 = Long.valueOf(c46253KpV.A01);
                                                                unsafe.putObject(obj, j, objValueOf2);
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 55:
                                                        case 62:
                                                            if (z == 0) {
                                                                iA01 = A03(c46253KpV, bArr, iA08);
                                                                objValueOf2 = Integer.valueOf(c46253KpV.A00);
                                                                unsafe.putObject(obj, j, objValueOf2);
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 56:
                                                        case 65:
                                                            if (z == 1) {
                                                                objValueOf4 = Long.valueOf(J2D.A02(bArr, iA08));
                                                                unsafe.putObject(obj, j, objValueOf4);
                                                                iA01 = iA08 + 8;
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 57:
                                                        case 64:
                                                            if (z == 5) {
                                                                objValueOf3 = Integer.valueOf(J2C.A0A(bArr, iA08));
                                                                unsafe.putObject(obj, j, objValueOf3);
                                                                iA01 = iA08 + 4;
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 58:
                                                            if (z == 0) {
                                                                iA01 = A04(c46253KpV, bArr, iA08);
                                                                objValueOf2 = Boolean.valueOf(AbstractC466225p.A1U((c46253KpV.A01 > 0L ? 1 : (c46253KpV.A01 == 0L ? 0 : -1))));
                                                                unsafe.putObject(obj, j, objValueOf2);
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 59:
                                                            if (z == 2) {
                                                                iA01 = A03(c46253KpV, bArr, iA08);
                                                                i12 = c46253KpV.A00;
                                                                if (i12 == 0) {
                                                                    unsafe.putObject(obj, j, Voip.REJECT_REASON_DECLINED);
                                                                } else {
                                                                    if ((i8 & 536870912) != 0) {
                                                                        if (!AbstractC45374KPe.A00.A00(bArr, iA01, iA01 + i12)) {
                                                                            throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                        }
                                                                    }
                                                                    unsafe.putObject(obj, j, J27.A0i(AbstractC45440KSv.A03, bArr, iA01, i12));
                                                                    iA01 += i12;
                                                                }
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 60:
                                                            if (z == 2) {
                                                                objA09 = A09(obj, i37, i6);
                                                                iA01 = A00(c46253KpV, A07(i6), objA09, bArr, iA08, i2);
                                                                unsafe.putObject(obj, iArr[i7] & 1048575, objA09);
                                                                L40.A07(obj, iArr[i10] & 1048575, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 61:
                                                            if (z == 2) {
                                                                iA01 = A02(c46253KpV, bArr, iA08);
                                                                unsafe.putObject(obj, j, c46253KpV.A02);
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 63:
                                                            if (z == 0) {
                                                                iA01 = A03(c46253KpV, bArr, iA08);
                                                                i11 = c46253KpV.A00;
                                                                objValueOf = Integer.valueOf(i11);
                                                                unsafe.putObject(obj, j, objValueOf);
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 66:
                                                            if (z == 0) {
                                                                iA01 = A03(c46253KpV, bArr, iA08);
                                                                int i51 = c46253KpV.A00;
                                                                i11 = (i51 >>> 1) ^ (-(i51 & 1));
                                                                objValueOf = Integer.valueOf(i11);
                                                                unsafe.putObject(obj, j, objValueOf);
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 67:
                                                            if (z == 0) {
                                                                iA01 = A04(c46253KpV, bArr, iA08);
                                                                objValueOf = Long.valueOf(J2B.A0J(c46253KpV.A01));
                                                                unsafe.putObject(obj, j, objValueOf);
                                                                unsafe.putInt(obj, j2, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                        case 68:
                                                            if (z == 3) {
                                                                objA09 = A09(obj, i37, i6);
                                                                iA01 = ((LMK) A07(i6)).A0F(c46253KpV, objA09, bArr, iA08, i2, ((i39 == true ? 1 : 0) & (-8)) | 4);
                                                                c46253KpV.A02 = objA09;
                                                                unsafe.putObject(obj, iArr[i7] & 1048575, objA09);
                                                                L40.A07(obj, iArr[i10] & 1048575, i37);
                                                                break;
                                                            }
                                                            i36 = -1;
                                                            break;
                                                    }
                                                } else if (z == 2) {
                                                    unsafe.getObject(obj, j);
                                                    throw J28.A0g();
                                                }
                                            }
                                            if ((i39 == true ? 1 : 0) != i3) {
                                            }
                                            ju9 = (JU9) obj;
                                            l0dA00 = ju9.zzc;
                                            if (l0dA00 == L0D.A04) {
                                                l0dA00 = L0D.A00();
                                                ju9.zzc = l0dA00;
                                            }
                                            iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            i36 = -1;
                                        } else if (z == 2) {
                                            interfaceC48582MJbCge2 = (InterfaceC48582MJb) unsafe.getObject(obj, j);
                                            if (!((Lw3) interfaceC48582MJbCge2).A00) {
                                                interfaceC48582MJbCge2 = interfaceC48582MJbCge2.Cge(J2B.A0F(interfaceC48582MJbCge2));
                                                unsafe.putObject(obj, j, interfaceC48582MJbCge2);
                                            }
                                            meyA08 = A07(i6);
                                            do {
                                                JU9 ju9Cgd2 = meyA08.Cgd();
                                                iA01 = A00(c46253KpV, meyA08, ju9Cgd2, bArr, iA08, i2);
                                                meyA08.Cgv(ju9Cgd2);
                                                c46253KpV.A02 = ju9Cgd2;
                                                interfaceC48582MJbCge2.add(ju9Cgd2);
                                                if (iA01 < i2) {
                                                    iA08 = A03(c46253KpV, bArr, iA01);
                                                }
                                                i36 = -1;
                                                i37 = i37;
                                            } while ((i39 == true ? 1 : 0) == c46253KpV.A00);
                                            i36 = -1;
                                            i37 = i37;
                                        } else {
                                            iA01 = iA08;
                                        }
                                        iA08 = iA01;
                                        if ((i39 == true ? 1 : 0) != i3) {
                                        }
                                        ju9 = (JU9) obj;
                                        l0dA00 = ju9.zzc;
                                        if (l0dA00 == L0D.A04) {
                                            l0dA00 = L0D.A00();
                                            ju9.zzc = l0dA00;
                                        }
                                        iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                        i36 = -1;
                                    }
                                }
                            } else if (i37 < i44) {
                                length3 = i43 - 1;
                            } else {
                                i42 = i43 + 1;
                            }
                        }
                    }
                }
            } else if (i37 >= this.A01 && i37 <= this.A02) {
                int i52 = 0;
                iArr = this.A00;
                int length4 = (iArr.length / 3) - 1;
                while (true) {
                    if (i52 <= length4) {
                        int i53 = (length4 + i52) >>> 1;
                        i6 = i53 * 3;
                        int i54 = iArr[i6];
                        if (i37 == i54) {
                            i38 = i6;
                            if (i6 != i36) {
                                z = (i39 == true ? 1 : 0) & 7;
                                i7 = i6 + 1;
                                i8 = iArr[i7];
                                i9 = (i8 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
                                j = i8 & 1048575;
                                strA0i = Voip.REJECT_REASON_DECLINED;
                                if (i9 <= 17) {
                                    int i412 = iArr[i6 + 2];
                                    i21 = 1 << (i412 >>> 20);
                                    i22 = i412 & 1048575;
                                    i23 = i41;
                                    if (i22 != i23) {
                                        if (i23 != 1048575) {
                                            unsafe.putInt(obj, i23, i40);
                                        }
                                        if (i22 == 1048575) {
                                            i40 = 0;
                                        } else {
                                            i40 = unsafe.getInt(obj, i22);
                                        }
                                        i41 = i22;
                                    }
                                    switch (i9) {
                                        case 0:
                                            if (z == 1) {
                                                L40.A00.A02(obj, j, Double.longBitsToDouble(J2D.A02(bArr, iA08)));
                                                iA01 = iA08 + 8;
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 1:
                                            if (z == 5) {
                                                L40.A00.A03(obj, j, Float.intBitsToFloat(J2C.A0A(bArr, iA08)));
                                                iA01 = iA08 + 4;
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 2:
                                        case 3:
                                            if (z == 0) {
                                                iA01 = A04(c46253KpV, bArr, iA08);
                                                j5 = c46253KpV.A01;
                                                unsafe.putLong(obj, j, j5);
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 4:
                                        case 11:
                                            if (z == 0) {
                                                iA01 = A03(c46253KpV, bArr, iA08);
                                                i24 = c46253KpV.A00;
                                                unsafe.putInt(obj, j, i24);
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 5:
                                        case 14:
                                            if (z == 1) {
                                                unsafe.putLong(obj, j, J2D.A02(bArr, iA08));
                                                iA01 = iA08 + 8;
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 6:
                                        case 13:
                                            if (z == 5) {
                                                unsafe.putInt(obj, j, J2C.A0A(bArr, iA08));
                                                iA01 = iA08 + 4;
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 7:
                                            if (z == 0) {
                                                iA01 = A04(c46253KpV, bArr, iA08);
                                                zA1U = AbstractC466225p.A1U((c46253KpV.A01 > 0L ? 1 : (c46253KpV.A01 == 0L ? 0 : -1)));
                                                if (L40.A02) {
                                                    L40.A0A(obj, j, zA1U);
                                                } else {
                                                    L40.A0B(obj, j, zA1U);
                                                }
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 8:
                                            if (z == 2) {
                                                i25 = i8 & 536870912;
                                                iA07 = A03(c46253KpV, bArr, iA08);
                                                i26 = c46253KpV.A00;
                                                if (i25 != 0) {
                                                    if (i26 >= 0) {
                                                        throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i26 != 0) {
                                                        C45650Kbn c45650Kbn2 = AbstractC45374KPe.A00;
                                                        length2 = bArr.length;
                                                        if ((((length2 - iA07) - i26) | iA07 | i26) >= 0) {
                                                            Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                                                            AbstractC148906gC.A1H(objArrA1Y2, length2, 0, iA07, 1);
                                                            AbstractC466225p.A1L(i26, objArrA1Y2);
                                                            throw J29.A0U("buffer length=%d, index=%d, size=%d", objArrA1Y2);
                                                        }
                                                        iA01 = iA07 + i26;
                                                        cArr = new char[i26];
                                                        i27 = 0;
                                                        while (iA07 < iA01) {
                                                            i35 = bArr[iA07];
                                                            if (i35 >= 0) {
                                                                iA07++;
                                                                cArr[i27] = (char) i35;
                                                                i27++;
                                                            } else {
                                                                while (iA07 < iA01) {
                                                                    i28 = iA07 + 1;
                                                                    i29 = bArr[iA07];
                                                                    if (i29 < 0) {
                                                                        if (i29 >= -32) {
                                                                            if (i28 < iA01) {
                                                                                throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                            }
                                                                            iA07 = i28 + 1;
                                                                            char c9 = bArr[i28];
                                                                            i32 = i27 + 1;
                                                                            if (i29 >= -62) {
                                                                            }
                                                                            throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                        }
                                                                        if (i29 < -16) {
                                                                            if (i28 < iA01 - 1) {
                                                                                int i413 = i28 + 1;
                                                                                c = bArr[i28];
                                                                                iA07 = i413 + 1;
                                                                                c2 = bArr[i413];
                                                                                i32 = i27 + 1;
                                                                                if (c > -65) {
                                                                                    if (i29 == -32) {
                                                                                        if (c >= -96) {
                                                                                            i29 = -32;
                                                                                            if (c2 <= -65) {
                                                                                                i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                                cArr[i27] = (char) i33;
                                                                                                i27 = i32;
                                                                                            }
                                                                                        }
                                                                                    } else if (i29 != -19) {
                                                                                        if (c2 <= -65) {
                                                                                            i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                            cArr[i27] = (char) i33;
                                                                                            i27 = i32;
                                                                                        }
                                                                                    } else if (c < -96) {
                                                                                        i29 = -19;
                                                                                        if (c2 <= -65) {
                                                                                            i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                            cArr[i27] = (char) i33;
                                                                                            i27 = i32;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                            }
                                                                        } else if (i28 < iA01 - 2) {
                                                                            int i414 = i28 + 1;
                                                                            i34 = bArr[i28];
                                                                            int i415 = i414 + 1;
                                                                            char c10 = bArr[i414];
                                                                            iA07 = i415 + 1;
                                                                            char c11 = bArr[i415];
                                                                            if (i34 <= -65) {
                                                                            }
                                                                            throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                        }
                                                                        throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                    }
                                                                    i30 = i27 + 1;
                                                                    cArr[i27] = (char) i29;
                                                                    iA07 = i28;
                                                                    while (true) {
                                                                        i27 = i30;
                                                                        if (iA07 >= iA01) {
                                                                        }
                                                                        break;
                                                                        iA07++;
                                                                        i30++;
                                                                        cArr[i27] = (char) i31;
                                                                    }
                                                                }
                                                                strA0i = new String(cArr, 0, i27);
                                                                c46253KpV.A02 = strA0i;
                                                            }
                                                        }
                                                        while (iA07 < iA01) {
                                                            i28 = iA07 + 1;
                                                            i29 = bArr[iA07];
                                                            if (i29 < 0) {
                                                                if (i29 >= -32) {
                                                                    if (i28 < iA01) {
                                                                        throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                    }
                                                                    iA07 = i28 + 1;
                                                                    char c12 = bArr[i28];
                                                                    i32 = i27 + 1;
                                                                    if (i29 >= -62) {
                                                                    }
                                                                    throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                }
                                                                if (i29 < -16) {
                                                                    if (i28 < iA01 - 1) {
                                                                        int i416 = i28 + 1;
                                                                        c = bArr[i28];
                                                                        iA07 = i416 + 1;
                                                                        c2 = bArr[i416];
                                                                        i32 = i27 + 1;
                                                                        if (c > -65) {
                                                                            if (i29 == -32) {
                                                                                if (c >= -96) {
                                                                                    i29 = -32;
                                                                                    if (c2 <= -65) {
                                                                                        i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                        cArr[i27] = (char) i33;
                                                                                        i27 = i32;
                                                                                    }
                                                                                }
                                                                            } else if (i29 != -19) {
                                                                                if (c2 <= -65) {
                                                                                    i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                    cArr[i27] = (char) i33;
                                                                                    i27 = i32;
                                                                                }
                                                                            } else if (c < -96) {
                                                                                i29 = -19;
                                                                                if (c2 <= -65) {
                                                                                    i33 = ((i29 & 15) << 12) | ((c & 63) << 6) | (c2 & 63);
                                                                                    cArr[i27] = (char) i33;
                                                                                    i27 = i32;
                                                                                }
                                                                            }
                                                                        }
                                                                        throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                    }
                                                                } else if (i28 < iA01 - 2) {
                                                                    int i417 = i28 + 1;
                                                                    i34 = bArr[i28];
                                                                    int i418 = i417 + 1;
                                                                    char c13 = bArr[i417];
                                                                    iA07 = i418 + 1;
                                                                    char c14 = bArr[i418];
                                                                    if (i34 <= -65) {
                                                                    }
                                                                    throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                }
                                                                throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                            }
                                                            i30 = i27 + 1;
                                                            cArr[i27] = (char) i29;
                                                            iA07 = i28;
                                                            while (true) {
                                                                i27 = i30;
                                                                if (iA07 >= iA01) {
                                                                }
                                                                break;
                                                                iA07++;
                                                                i30++;
                                                                cArr[i27] = (char) i31;
                                                            }
                                                        }
                                                        strA0i = new String(cArr, 0, i27);
                                                        c46253KpV.A02 = strA0i;
                                                    } else {
                                                        c46253KpV.A02 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    unsafe.putObject(obj, j, strA0i);
                                                    i40 |= i21;
                                                } else {
                                                    if (i26 >= 0) {
                                                        throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i26 != 0) {
                                                        strA0i = J27.A0i(AbstractC45440KSv.A03, bArr, iA07, i26);
                                                        c46253KpV.A02 = strA0i;
                                                        iA07 += i26;
                                                    } else {
                                                        c46253KpV.A02 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                }
                                                iA01 = iA07;
                                                unsafe.putObject(obj, j, strA0i);
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 9:
                                            if (z == 2) {
                                                Object objA011 = A08(obj, i6);
                                                iA01 = A00(c46253KpV, A07(i6), objA011, bArr, iA08, i2);
                                                unsafe.putObject(obj, iArr[i7] & 1048575, objA011);
                                                A0B(obj, i6);
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 10:
                                            if (z == 2) {
                                                iA01 = A02(c46253KpV, bArr, iA08);
                                                unsafe.putObject(obj, j, c46253KpV.A02);
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 12:
                                            if (z == 0) {
                                                iA01 = A03(c46253KpV, bArr, iA08);
                                                unsafe.putInt(obj, j, c46253KpV.A00);
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 15:
                                            if (z == 0) {
                                                iA01 = A03(c46253KpV, bArr, iA08);
                                                int i55 = c46253KpV.A00;
                                                i24 = (i55 >>> 1) ^ (-(i55 & 1));
                                                unsafe.putInt(obj, j, i24);
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        case 16:
                                            if (z == 0) {
                                                iA01 = A04(c46253KpV, bArr, iA08);
                                                long j7 = c46253KpV.A01;
                                                j5 = (j7 >>> 1) ^ (-(1 & j7));
                                                unsafe.putLong(obj, j, j5);
                                                i40 |= i21;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                            }
                                            i36 = -1;
                                            break;
                                        default:
                                            if (z == 3) {
                                                Object objA012 = A08(obj, i6);
                                                iA01 = ((LMK) A07(i6)).A0F(c46253KpV, objA012, bArr, iA08, i2, (i37 << 3) | 4);
                                                c46253KpV.A02 = objA012;
                                                unsafe.putObject(obj, J27.A0A(iArr[i7]), objA012);
                                                A0B(obj, i6);
                                                i40 |= i21;
                                                i36 = -1;
                                                i37 = i37;
                                            } else {
                                                if ((i39 == true ? 1 : 0) != i3) {
                                                }
                                                ju9 = (JU9) obj;
                                                l0dA00 = ju9.zzc;
                                                if (l0dA00 == L0D.A04) {
                                                    l0dA00 = L0D.A00();
                                                    ju9.zzc = l0dA00;
                                                }
                                                iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                                i36 = -1;
                                            }
                                            break;
                                    }
                                } else {
                                    if (i9 == 27) {
                                        if (i9 <= 49) {
                                            j3 = i8;
                                            interfaceC48582MJbCge = (InterfaceC48582MJb) unsafe.getObject(obj, j);
                                            if (!((Lw3) interfaceC48582MJbCge).A00) {
                                                interfaceC48582MJbCge = interfaceC48582MJbCge.Cge(J2B.A0F(interfaceC48582MJbCge));
                                                unsafe.putObject(obj, j, interfaceC48582MJbCge);
                                            }
                                            switch (i9) {
                                                case 18:
                                                case 35:
                                                    if (z == 2) {
                                                        if (z == 1) {
                                                            throw J28.A0g();
                                                        }
                                                        iA01 = iA08;
                                                    } else {
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        i14 = c46253KpV.A00 + iA01;
                                                        if (iA01 < i14) {
                                                            throw J28.A0g();
                                                        }
                                                        if (iA01 != i14) {
                                                            throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                    }
                                                    break;
                                                case 19:
                                                case 36:
                                                    if (z == 2) {
                                                        if (z == 5) {
                                                            throw J28.A0g();
                                                        }
                                                        iA01 = iA08;
                                                    } else {
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        i14 = c46253KpV.A00 + iA01;
                                                        if (iA01 < i14) {
                                                            throw J28.A0g();
                                                        }
                                                        if (iA01 != i14) {
                                                            throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                    }
                                                    break;
                                                case 20:
                                                case 21:
                                                case 37:
                                                case 38:
                                                    if (z == 2) {
                                                        if (z == 0) {
                                                            A04(c46253KpV, bArr, iA08);
                                                            throw J28.A0g();
                                                        }
                                                        iA01 = iA08;
                                                    } else {
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        i14 = c46253KpV.A00 + iA01;
                                                        if (iA01 < i14) {
                                                            A04(c46253KpV, bArr, iA01);
                                                            throw J28.A0g();
                                                        }
                                                        if (iA01 != i14) {
                                                            throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                    }
                                                    break;
                                                case 22:
                                                case 29:
                                                case 39:
                                                case 43:
                                                    if (z == 2) {
                                                        if (z == 0) {
                                                            A03(c46253KpV, bArr, iA08);
                                                            throw J28.A0g();
                                                        }
                                                        iA01 = iA08;
                                                    } else {
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        i19 = c46253KpV.A00 + iA01;
                                                        if (iA01 < i19) {
                                                            A03(c46253KpV, bArr, iA01);
                                                            throw J28.A0g();
                                                        }
                                                        if (iA01 != i19) {
                                                            throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                    }
                                                    break;
                                                case 23:
                                                case 32:
                                                case 40:
                                                case 46:
                                                    if (z == 2) {
                                                        if (z == 1) {
                                                            throw J28.A0g();
                                                        }
                                                        iA01 = iA08;
                                                    } else {
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        i14 = c46253KpV.A00 + iA01;
                                                        if (iA01 < i14) {
                                                            throw J28.A0g();
                                                        }
                                                        if (iA01 != i14) {
                                                            throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                    }
                                                    break;
                                                case 24:
                                                case 31:
                                                case 41:
                                                case 45:
                                                    if (z == 2) {
                                                        if (z == 5) {
                                                            throw J28.A0g();
                                                        }
                                                        iA01 = iA08;
                                                    } else {
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        i14 = c46253KpV.A00 + iA01;
                                                        if (iA01 < i14) {
                                                            throw J28.A0g();
                                                        }
                                                        if (iA01 != i14) {
                                                            throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                    }
                                                    break;
                                                case 25:
                                                case 42:
                                                    if (z == 2) {
                                                        if (z == 0) {
                                                            A04(c46253KpV, bArr, iA08);
                                                            throw J28.A0g();
                                                        }
                                                        iA01 = iA08;
                                                    } else {
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        i14 = c46253KpV.A00 + iA01;
                                                        if (iA01 < i14) {
                                                            A04(c46253KpV, bArr, iA01);
                                                            throw J28.A0g();
                                                        }
                                                        if (iA01 != i14) {
                                                            throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                    }
                                                    break;
                                                case 26:
                                                    if (z == 2) {
                                                        j4 = j3 & 536870912;
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        if (j4 == 0) {
                                                            while (true) {
                                                                i18 = c46253KpV.A00;
                                                                if (i18 >= 0) {
                                                                    throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                                }
                                                                if (i18 == 0) {
                                                                    interfaceC48582MJbCge.add(Voip.REJECT_REASON_DECLINED);
                                                                } else {
                                                                    J29.A1I(AbstractC45440KSv.A03, interfaceC48582MJbCge, bArr, iA01, i18);
                                                                    iA01 += i18;
                                                                }
                                                                if (iA01 < i2) {
                                                                    iA05 = A03(c46253KpV, bArr, iA01);
                                                                    if ((i39 == true ? 1 : 0) == c46253KpV.A00) {
                                                                        iA01 = A03(c46253KpV, bArr, iA05);
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            while (true) {
                                                                i16 = c46253KpV.A00;
                                                                if (i16 >= 0) {
                                                                    throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                                }
                                                                if (i16 == 0) {
                                                                    interfaceC48582MJbCge.add(Voip.REJECT_REASON_DECLINED);
                                                                } else {
                                                                    i17 = iA01 + i16;
                                                                    if (AbstractC45374KPe.A00.A00(bArr, iA01, i17)) {
                                                                        throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                    }
                                                                    J29.A1I(AbstractC45440KSv.A03, interfaceC48582MJbCge, bArr, iA01, i16);
                                                                    iA01 = i17;
                                                                }
                                                                if (iA01 < i2) {
                                                                    iA04 = A03(c46253KpV, bArr, iA01);
                                                                    if ((i39 == true ? 1 : 0) == c46253KpV.A00) {
                                                                        iA01 = A03(c46253KpV, bArr, iA04);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i36 = -1;
                                                    } else {
                                                        iA01 = iA08;
                                                    }
                                                    break;
                                                case 27:
                                                default:
                                                    if (z == 3) {
                                                        iA01 = iA08;
                                                    } else {
                                                        meyA07 = A07(i6);
                                                        i20 = ((i39 == true ? 1 : 0) & (-8)) | 4;
                                                        iA06 = iA08;
                                                        do {
                                                            JU9 ju9Cgd3 = meyA07.Cgd();
                                                            iA01 = ((LMK) meyA07).A0F(c46253KpV, ju9Cgd3, bArr, iA06, i2, i20);
                                                            c46253KpV.A02 = ju9Cgd3;
                                                            meyA07.Cgv(ju9Cgd3);
                                                            c46253KpV.A02 = ju9Cgd3;
                                                            interfaceC48582MJbCge.add(ju9Cgd3);
                                                            if (iA01 < i2) {
                                                                iA06 = A03(c46253KpV, bArr, iA01);
                                                            }
                                                        } while ((i39 == true ? 1 : 0) == c46253KpV.A00);
                                                    }
                                                    break;
                                                case 28:
                                                    if (z == 2) {
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        i15 = c46253KpV.A00;
                                                        if (i15 >= 0) {
                                                            length = bArr.length;
                                                            while (true) {
                                                                if (i15 <= length - iA01) {
                                                                    throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                                }
                                                                if (i15 == 0) {
                                                                    interfaceC48582MJbCge.add(AbstractC47724Lhq.A00);
                                                                } else {
                                                                    AbstractC47724Lhq.A00(iA01, iA01 + i15, length);
                                                                    interfaceC48582MJbCge.add(new JUD(J28.A1Z(bArr, i15, iA01)));
                                                                    iA01 += i15;
                                                                }
                                                                if (iA01 < i2) {
                                                                    break;
                                                                } else {
                                                                    iA03 = A03(c46253KpV, bArr, iA01);
                                                                    if ((i39 == true ? 1 : 0) == c46253KpV.A00) {
                                                                        break;
                                                                    } else {
                                                                        iA01 = A03(c46253KpV, bArr, iA03);
                                                                        i15 = c46253KpV.A00;
                                                                        if (i15 >= 0) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    iA01 = iA08;
                                                    break;
                                                    break;
                                                case 30:
                                                case 44:
                                                    if (z == 2) {
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        i13 = c46253KpV.A00 + iA01;
                                                        if (iA01 < i13) {
                                                            A03(c46253KpV, bArr, iA01);
                                                            throw J28.A0g();
                                                        }
                                                        if (iA01 == i13) {
                                                            throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                        C45313KLt c45313KLt2 = AbstractC46140Knc.A01;
                                                    } else {
                                                        if (z == 0) {
                                                            A03(c46253KpV, bArr, iA08);
                                                            throw J28.A0g();
                                                        }
                                                        iA01 = iA08;
                                                    }
                                                    break;
                                                case 33:
                                                case 47:
                                                    if (z == 2) {
                                                        if (z == 0) {
                                                            A03(c46253KpV, bArr, iA08);
                                                            throw J28.A0g();
                                                        }
                                                        iA01 = iA08;
                                                    } else {
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        i14 = c46253KpV.A00 + iA01;
                                                        if (iA01 < i14) {
                                                            A03(c46253KpV, bArr, iA01);
                                                            throw J28.A0g();
                                                        }
                                                        if (iA01 != i14) {
                                                            throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                    }
                                                    break;
                                                case 34:
                                                case 48:
                                                    if (z == 2) {
                                                        if (z == 0) {
                                                            A04(c46253KpV, bArr, iA08);
                                                            throw J28.A0g();
                                                        }
                                                        iA01 = iA08;
                                                    } else {
                                                        iA01 = A03(c46253KpV, bArr, iA08);
                                                        i14 = c46253KpV.A00 + iA01;
                                                        if (iA01 < i14) {
                                                            A04(c46253KpV, bArr, iA01);
                                                            throw J28.A0g();
                                                        }
                                                        if (iA01 != i14) {
                                                            throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                    }
                                                    break;
                                            }
                                        } else {
                                            iA01 = iA08;
                                            if (i9 == 50) {
                                                i10 = i6 + 2;
                                                j2 = iArr[i10] & 1048575;
                                                switch (i9) {
                                                    case 51:
                                                        if (z == 1) {
                                                            objValueOf4 = Double.valueOf(Double.longBitsToDouble(J2D.A02(bArr, iA08)));
                                                            unsafe.putObject(obj, j, objValueOf4);
                                                            iA01 = iA08 + 8;
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 52:
                                                        if (z == 5) {
                                                            objValueOf3 = Float.valueOf(Float.intBitsToFloat(J2C.A0A(bArr, iA08)));
                                                            unsafe.putObject(obj, j, objValueOf3);
                                                            iA01 = iA08 + 4;
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 53:
                                                    case 54:
                                                        if (z == 0) {
                                                            iA01 = A04(c46253KpV, bArr, iA08);
                                                            objValueOf2 = Long.valueOf(c46253KpV.A01);
                                                            unsafe.putObject(obj, j, objValueOf2);
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 55:
                                                    case 62:
                                                        if (z == 0) {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            objValueOf2 = Integer.valueOf(c46253KpV.A00);
                                                            unsafe.putObject(obj, j, objValueOf2);
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 56:
                                                    case 65:
                                                        if (z == 1) {
                                                            objValueOf4 = Long.valueOf(J2D.A02(bArr, iA08));
                                                            unsafe.putObject(obj, j, objValueOf4);
                                                            iA01 = iA08 + 8;
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 57:
                                                    case 64:
                                                        if (z == 5) {
                                                            objValueOf3 = Integer.valueOf(J2C.A0A(bArr, iA08));
                                                            unsafe.putObject(obj, j, objValueOf3);
                                                            iA01 = iA08 + 4;
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 58:
                                                        if (z == 0) {
                                                            iA01 = A04(c46253KpV, bArr, iA08);
                                                            objValueOf2 = Boolean.valueOf(AbstractC466225p.A1U((c46253KpV.A01 > 0L ? 1 : (c46253KpV.A01 == 0L ? 0 : -1))));
                                                            unsafe.putObject(obj, j, objValueOf2);
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 59:
                                                        if (z == 2) {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i12 = c46253KpV.A00;
                                                            if (i12 == 0) {
                                                                unsafe.putObject(obj, j, Voip.REJECT_REASON_DECLINED);
                                                            } else {
                                                                if ((i8 & 536870912) != 0) {
                                                                    if (!AbstractC45374KPe.A00.A00(bArr, iA01, iA01 + i12)) {
                                                                        throw new C45024K1z("Protocol message had invalid UTF-8.");
                                                                    }
                                                                }
                                                                unsafe.putObject(obj, j, J27.A0i(AbstractC45440KSv.A03, bArr, iA01, i12));
                                                                iA01 += i12;
                                                            }
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 60:
                                                        if (z == 2) {
                                                            objA09 = A09(obj, i37, i6);
                                                            iA01 = A00(c46253KpV, A07(i6), objA09, bArr, iA08, i2);
                                                            unsafe.putObject(obj, iArr[i7] & 1048575, objA09);
                                                            L40.A07(obj, iArr[i10] & 1048575, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 61:
                                                        if (z == 2) {
                                                            iA01 = A02(c46253KpV, bArr, iA08);
                                                            unsafe.putObject(obj, j, c46253KpV.A02);
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 63:
                                                        if (z == 0) {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            i11 = c46253KpV.A00;
                                                            objValueOf = Integer.valueOf(i11);
                                                            unsafe.putObject(obj, j, objValueOf);
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 66:
                                                        if (z == 0) {
                                                            iA01 = A03(c46253KpV, bArr, iA08);
                                                            int i56 = c46253KpV.A00;
                                                            i11 = (i56 >>> 1) ^ (-(i56 & 1));
                                                            objValueOf = Integer.valueOf(i11);
                                                            unsafe.putObject(obj, j, objValueOf);
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 67:
                                                        if (z == 0) {
                                                            iA01 = A04(c46253KpV, bArr, iA08);
                                                            objValueOf = Long.valueOf(J2B.A0J(c46253KpV.A01));
                                                            unsafe.putObject(obj, j, objValueOf);
                                                            unsafe.putInt(obj, j2, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                    case 68:
                                                        if (z == 3) {
                                                            objA09 = A09(obj, i37, i6);
                                                            iA01 = ((LMK) A07(i6)).A0F(c46253KpV, objA09, bArr, iA08, i2, ((i39 == true ? 1 : 0) & (-8)) | 4);
                                                            c46253KpV.A02 = objA09;
                                                            unsafe.putObject(obj, iArr[i7] & 1048575, objA09);
                                                            L40.A07(obj, iArr[i10] & 1048575, i37);
                                                            break;
                                                        }
                                                        i36 = -1;
                                                        break;
                                                }
                                            } else if (z == 2) {
                                                unsafe.getObject(obj, j);
                                                throw J28.A0g();
                                            }
                                        }
                                        if ((i39 == true ? 1 : 0) != i3) {
                                        }
                                        ju9 = (JU9) obj;
                                        l0dA00 = ju9.zzc;
                                        if (l0dA00 == L0D.A04) {
                                            l0dA00 = L0D.A00();
                                            ju9.zzc = l0dA00;
                                        }
                                        iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                        i36 = -1;
                                    } else if (z == 2) {
                                        interfaceC48582MJbCge2 = (InterfaceC48582MJb) unsafe.getObject(obj, j);
                                        if (!((Lw3) interfaceC48582MJbCge2).A00) {
                                            interfaceC48582MJbCge2 = interfaceC48582MJbCge2.Cge(J2B.A0F(interfaceC48582MJbCge2));
                                            unsafe.putObject(obj, j, interfaceC48582MJbCge2);
                                        }
                                        meyA08 = A07(i6);
                                        do {
                                            JU9 ju9Cgd4 = meyA08.Cgd();
                                            iA01 = A00(c46253KpV, meyA08, ju9Cgd4, bArr, iA08, i2);
                                            meyA08.Cgv(ju9Cgd4);
                                            c46253KpV.A02 = ju9Cgd4;
                                            interfaceC48582MJbCge2.add(ju9Cgd4);
                                            if (iA01 < i2) {
                                                iA08 = A03(c46253KpV, bArr, iA01);
                                            }
                                            i36 = -1;
                                            i37 = i37;
                                        } while ((i39 == true ? 1 : 0) == c46253KpV.A00);
                                        i36 = -1;
                                        i37 = i37;
                                    } else {
                                        iA01 = iA08;
                                    }
                                    iA08 = iA01;
                                    if ((i39 == true ? 1 : 0) != i3) {
                                    }
                                    ju9 = (JU9) obj;
                                    l0dA00 = ju9.zzc;
                                    if (l0dA00 == L0D.A04) {
                                        l0dA00 = L0D.A00();
                                        ju9.zzc = l0dA00;
                                    }
                                    iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
                                    i36 = -1;
                                }
                            }
                        } else if (i37 < i54) {
                            length4 = i53 - 1;
                        } else {
                            i52 = i53 + 1;
                        }
                    }
                }
            }
            i38 = 0;
            if ((i39 == true ? 1 : 0) != i3) {
            }
            ju9 = (JU9) obj;
            l0dA00 = ju9.zzc;
            if (l0dA00 == L0D.A04) {
                l0dA00 = L0D.A00();
                ju9.zzc = l0dA00;
            }
            iA01 = A01(c46253KpV, l0dA00, bArr, (i39 == true ? 1 : 0) == true ? 1 : 0, iA08, i2);
            i36 = -1;
        }
        i4 = i41;
        if (i4 != 1048575) {
            unsafe.putInt(obj, i4, i40);
        }
        while (i5 < this.A04) {
            L40.A02(obj, J2A.A0E(this.A00, this.A0B[i5]));
        }
        if (i3 == 0) {
            if (iA01 == i2) {
                return iA01;
            }
        } else if (iA01 <= i2) {
            return iA01;
        }
        throw new C45024K1z("Failed to parse the message.");
    }

    @Override // X.MEY
    public final JU9 Cgd() {
        return new JUF();
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0143  */
    @Override // X.MEY
    public final void Cgz(Object obj, Object obj2) {
        Object object;
        MEY meyA07;
        Object object2;
        JU9 ju9Cgd;
        AbstractList jua;
        if (!A0C(obj)) {
            throw J29.A0Y("Mutating immutable message: ", J29.A0c(obj));
        }
        if (obj2 == null) {
            throw null;
        }
        int i = 0;
        while (true) {
            int[] iArr = this.A00;
            if (i >= iArr.length) {
                AbstractC46140Knc.A00(obj, obj2);
                return;
            }
            int i2 = iArr[i + 1];
            int i3 = iArr[i];
            long j = 1048575 & i2;
            switch ((i2 >>> 20) & ByteString.UNSIGNED_BYTE_MASK) {
                case 0:
                    if (A0D(obj2, i)) {
                        AbstractC45976KjE abstractC45976KjE = L40.A00;
                        abstractC45976KjE.A02(obj, j, abstractC45976KjE.A00(obj2, j));
                        A0B(obj, i);
                    }
                    i += 3;
                    break;
                case 1:
                    if (A0D(obj2, i)) {
                        AbstractC45976KjE abstractC45976KjE2 = L40.A00;
                        abstractC45976KjE2.A03(obj, j, abstractC45976KjE2.A01(obj2, j));
                        A0B(obj, i);
                    }
                    i += 3;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0D(obj2, i)) {
                        L40.A08(obj, j, L40.A01(obj2, j));
                        A0B(obj, i);
                    }
                    i += 3;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0D(obj2, i)) {
                        L40.A07(obj, j, L40.A00(obj2, j));
                        A0B(obj, i);
                    }
                    i += 3;
                    break;
                case 7:
                    if (A0D(obj2, i)) {
                        if (L40.A02) {
                            L40.A0A(obj, j, AbstractC466225p.A1U((byte) (J2B.A05(j ^ (-1), L40.A00.A00.getInt(obj2, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK)));
                        } else {
                            L40.A0B(obj, j, AbstractC466225p.A1U((byte) (J2B.A05(j, L40.A00.A00.getInt(obj2, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK)));
                        }
                        A0B(obj, i);
                    }
                    i += 3;
                    break;
                case 8:
                case 10:
                    if (A0D(obj2, i)) {
                        L40.A09(obj, j, L40.A02(obj2, j));
                        A0B(obj, i);
                    }
                    i += 3;
                    break;
                case 9:
                case 17:
                    if (A0D(obj2, i)) {
                        int iA08 = J29.A08(iArr, i);
                        Unsafe unsafe = A0D;
                        long j2 = iA08;
                        object = unsafe.getObject(obj2, j2);
                        if (object == null) {
                            throw AbstractC81823ll.A0U(" is present but null: ", obj2.toString(), J2B.A0o(iArr[i]));
                        }
                        meyA07 = A07(i);
                        if (A0D(obj, i)) {
                            object2 = unsafe.getObject(obj, j2);
                            if (!A0C(object2)) {
                                ju9Cgd = meyA07.Cgd();
                                meyA07.Cgz(ju9Cgd, object2);
                                unsafe.putObject(obj, j2, ju9Cgd);
                                object2 = ju9Cgd;
                            }
                            meyA07.Cgz(object2, object);
                        } else {
                            if (A0C(object)) {
                                JU9 ju9Cgd2 = meyA07.Cgd();
                                meyA07.Cgz(ju9Cgd2, object);
                                unsafe.putObject(obj, j2, ju9Cgd2);
                            } else {
                                unsafe.putObject(obj, j2, object);
                            }
                            A0B(obj, i);
                        }
                    } else {
                        continue;
                    }
                    i += 3;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    if (this.A06 instanceof JUG) {
                        InterfaceC48582MJb interfaceC48582MJbCge = (InterfaceC48582MJb) L40.A02(obj, j);
                        List list = (List) L40.A02(obj2, j);
                        int size = interfaceC48582MJbCge.size();
                        int size2 = list.size();
                        if (size > 0) {
                            if (size2 > 0) {
                                if (!((Lw3) interfaceC48582MJbCge).A00) {
                                    interfaceC48582MJbCge = interfaceC48582MJbCge.Cge(size2 + size);
                                }
                                interfaceC48582MJbCge.addAll(list);
                            }
                            list = interfaceC48582MJbCge;
                        }
                        L40.A09(obj, j, list);
                    } else {
                        List list2 = (List) L40.A02(obj2, j);
                        int size3 = list2.size();
                        List jua2 = (List) L40.A02(obj, j);
                        if (jua2.isEmpty()) {
                            jua2 = jua2 instanceof MJX ? new JUA(size3) : AbstractC81763lf.A0y(size3);
                            L40.A09(obj, j, jua2);
                        } else {
                            if (JUH.A00.isAssignableFrom(jua2.getClass())) {
                                jua = AbstractC81763lf.A0y(jua2.size() + size3);
                                jua.addAll(jua2);
                            } else if (jua2 instanceof Lw4) {
                                MJX mjx = JUA.A01;
                                jua = new JUA(jua2.size() + size3);
                                jua.addAll(jua.size(), jua2);
                            }
                            L40.A09(obj, j, jua);
                            jua2 = jua;
                        }
                        int size4 = jua2.size();
                        int size5 = list2.size();
                        if (size4 > 0) {
                            if (size5 > 0) {
                                jua2.addAll(list2);
                            }
                            list2 = jua2;
                        }
                        L40.A09(obj, j, list2);
                    }
                    i += 3;
                    break;
                case 50:
                    C45313KLt c45313KLt = AbstractC46140Knc.A01;
                    L40.A02(obj, j);
                    L40.A02(obj2, j);
                    throw AbstractC465925m.A17("isEmpty");
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (A0E(obj2, i3, i)) {
                        L40.A09(obj, j, L40.A02(obj2, j));
                        L40.A07(obj, J2A.A0F(iArr, i), i3);
                    }
                    i += 3;
                    break;
                case 60:
                case 68:
                    int i4 = iArr[i];
                    if (A0E(obj2, i4, i)) {
                        int iA09 = J29.A08(iArr, i);
                        Unsafe unsafe2 = A0D;
                        long j3 = iA09;
                        object = unsafe2.getObject(obj2, j3);
                        if (object == null) {
                            throw AbstractC81823ll.A0U(" is present but null: ", obj2.toString(), J2B.A0o(iArr[i]));
                        }
                        meyA07 = A07(i);
                        if (A0E(obj, i4, i)) {
                            object2 = unsafe2.getObject(obj, j3);
                            if (!A0C(object2)) {
                                ju9Cgd = meyA07.Cgd();
                                meyA07.Cgz(ju9Cgd, object2);
                                unsafe2.putObject(obj, j3, ju9Cgd);
                                object2 = ju9Cgd;
                            }
                            meyA07.Cgz(object2, object);
                        } else {
                            if (A0C(object)) {
                                JU9 ju9Cgd3 = meyA07.Cgd();
                                meyA07.Cgz(ju9Cgd3, object);
                                unsafe2.putObject(obj, j3, ju9Cgd3);
                            } else {
                                unsafe2.putObject(obj, j3, object);
                            }
                            L40.A07(obj, J2A.A0F(iArr, i), i4);
                        }
                    } else {
                        continue;
                    }
                    i += 3;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (A0E(obj2, i3, i)) {
                        L40.A09(obj, j, L40.A02(obj2, j));
                        L40.A07(obj, J2A.A0F(iArr, i), i3);
                    }
                    i += 3;
                    break;
                default:
                    i += 3;
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x0114  */
    /* JADX WARN: Code duplicated, block: B:73:0x0125  */
    /* JADX WARN: Code duplicated, block: B:77:0x013c  */
    @Override // X.MEY
    public final int zza(Object obj) {
        int i;
        int iHashCode;
        boolean zA1Z;
        long jA01;
        double dA00;
        int[] iArr = this.A00;
        int length = iArr.length;
        int iHashCode2 = 0;
        for (int i2 = 0; i2 < length; i2 += 3) {
            int i3 = iArr[i2 + 1];
            int i4 = iArr[i2];
            long j = 1048575 & i3;
            switch ((i3 >>> 20) & ByteString.UNSIGNED_BYTE_MASK) {
                case 0:
                    i = iHashCode2 * 53;
                    dA00 = L40.A00.A00(obj, j);
                    jA01 = Double.doubleToLongBits(dA00);
                    Charset charset = AbstractC45440KSv.A02;
                    iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                    iHashCode2 = i + iHashCode;
                    break;
                case 1:
                    i = iHashCode2 * 53;
                    iHashCode = Float.floatToIntBits(L40.A00.A01(obj, j));
                    iHashCode2 = i + iHashCode;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = iHashCode2 * 53;
                    jA01 = L40.A01(obj, j);
                    Charset charset2 = AbstractC45440KSv.A02;
                    iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                    iHashCode2 = i + iHashCode;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = iHashCode2 * 53;
                    iHashCode = L40.A00(obj, j);
                    iHashCode2 = i + iHashCode;
                    break;
                case 7:
                    i = iHashCode2 * 53;
                    zA1Z = L40.A02 ? AbstractC466225p.A1U((byte) (J2B.A05(j ^ (-1), L40.A00.A00.getInt(obj, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK)) : AbstractC466225p.A1U((byte) (J2B.A05(j, L40.A00.A00.getInt(obj, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK));
                    Charset charset3 = AbstractC45440KSv.A02;
                    iHashCode = 1237;
                    if (zA1Z) {
                        iHashCode = 1231;
                    }
                    iHashCode2 = i + iHashCode;
                    break;
                case 8:
                    i = iHashCode2 * 53;
                    iHashCode = ((String) L40.A02(obj, j)).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 9:
                case 17:
                    Object objA02 = L40.A02(obj, j);
                    iHashCode2 = (iHashCode2 * 53) + (objA02 != null ? objA02.hashCode() : 37);
                    break;
                case 10:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    i = iHashCode2 * 53;
                    iHashCode = L40.A02(obj, j).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 51:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        dA00 = AbstractC81773lg.A00(L40.A02(obj, j));
                        jA01 = Double.doubleToLongBits(dA00);
                        Charset charset4 = AbstractC45440KSv.A02;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 52:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = Float.floatToIntBits(AbstractC81773lg.A04(L40.A02(obj, j)));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 53:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        jA01 = AbstractC466025n.A01(L40.A02(obj, j));
                        Charset charset5 = AbstractC45440KSv.A02;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 54:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        jA01 = AbstractC466025n.A01(L40.A02(obj, j));
                        Charset charset6 = AbstractC45440KSv.A02;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 55:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L40.A02(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 56:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        jA01 = AbstractC466025n.A01(L40.A02(obj, j));
                        Charset charset7 = AbstractC45440KSv.A02;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 57:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L40.A02(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 58:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        zA1Z = AbstractC465925m.A1Z(L40.A02(obj, j));
                        Charset charset8 = AbstractC45440KSv.A02;
                        iHashCode = 1237;
                        if (zA1Z) {
                            iHashCode = 1231;
                        }
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 59:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = ((String) L40.A02(obj, j)).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 60:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = L40.A02(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 61:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = L40.A02(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 62:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L40.A02(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 63:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L40.A02(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 64:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L40.A02(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 65:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        jA01 = AbstractC466025n.A01(L40.A02(obj, j));
                        Charset charset9 = AbstractC45440KSv.A02;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 66:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(L40.A02(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 67:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        jA01 = AbstractC466025n.A01(L40.A02(obj, j));
                        Charset charset10 = AbstractC45440KSv.A02;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 68:
                    if (A0E(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = L40.A02(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
            }
        }
        return AbstractC466425r.A03(((JU9) obj).zzc, iHashCode2 * 53);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0018 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    @Override // X.MEY
    public final boolean zzh(Object obj, Object obj2) {
        Object objA02;
        Object objA03;
        long jA01;
        long jA02;
        int iA00;
        int iA01;
        boolean zA1U;
        boolean zA1U2;
        boolean zA1U3;
        boolean zA1U4;
        ?? r2;
        ?? r0;
        int iFloatToIntBits;
        int iFloatToIntBits2;
        int[] iArr = this.A00;
        int length = iArr.length;
        for (int i = 0; i < length; i += 3) {
            int i2 = iArr[i + 1];
            int i3 = (i2 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
            long j = i2 & 1048575;
            switch (i3) {
                case 0:
                    if (A0D(obj, i) == A0D(obj2, i)) {
                        AbstractC45976KjE abstractC45976KjE = L40.A00;
                        jA01 = Double.doubleToLongBits(abstractC45976KjE.A00(obj, j));
                        jA02 = Double.doubleToLongBits(abstractC45976KjE.A00(obj2, j));
                        if (jA01 == jA02) {
                            break;
                        }
                    }
                case 1:
                    if (A0D(obj, i) == A0D(obj2, i)) {
                        AbstractC45976KjE abstractC45976KjE2 = L40.A00;
                        iFloatToIntBits = Float.floatToIntBits(abstractC45976KjE2.A01(obj, j));
                        iFloatToIntBits2 = Float.floatToIntBits(abstractC45976KjE2.A01(obj2, j));
                        if (r2 == r0) {
                            r0 = iA01;
                            r2 = iA00;
                            r0 = zA1U2;
                            r2 = zA1U;
                            r0 = zA1U4;
                            r2 = zA1U3;
                            r0 = iFloatToIntBits2;
                            r2 = iFloatToIntBits;
                        } else {
                            r0 = iA01;
                            r2 = iA00;
                            r0 = zA1U2;
                            r2 = zA1U;
                            r0 = zA1U4;
                            r2 = zA1U3;
                            r0 = iFloatToIntBits2;
                            r2 = iFloatToIntBits;
                        }
                        break;
                    }
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0D(obj, i) == A0D(obj2, i)) {
                        jA01 = L40.A01(obj, j);
                        jA02 = L40.A01(obj2, j);
                        if (jA01 == jA02) {
                            break;
                        }
                    }
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0D(obj, i) == A0D(obj2, i)) {
                        iA00 = L40.A00(obj, j);
                        iA01 = L40.A00(obj2, j);
                        if (r2 == r0) {
                            r0 = iA01;
                            r2 = iA00;
                            r0 = zA1U2;
                            r2 = zA1U;
                            r0 = zA1U4;
                            r2 = zA1U3;
                            r0 = iFloatToIntBits2;
                            r2 = iFloatToIntBits;
                        } else {
                            r0 = iA01;
                            r2 = iA00;
                            r0 = zA1U2;
                            r2 = zA1U;
                            r0 = zA1U4;
                            r2 = zA1U3;
                            r0 = iFloatToIntBits2;
                            r2 = iFloatToIntBits;
                        }
                        break;
                    }
                case 7:
                    if (A0D(obj, i) == A0D(obj2, i)) {
                        if (L40.A02) {
                            zA1U3 = AbstractC466225p.A1U((byte) (J2B.A05(j ^ (-1), L40.A00.A00.getInt(obj, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK));
                            zA1U4 = AbstractC466225p.A1U((byte) (J2B.A05(j ^ (-1), L40.A00.A00.getInt(obj2, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK));
                        } else {
                            zA1U = AbstractC466225p.A1U((byte) (J2B.A05(j, L40.A00.A00.getInt(obj, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK));
                            zA1U2 = AbstractC466225p.A1U((byte) (J2B.A05(j, L40.A00.A00.getInt(obj2, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK));
                        }
                        if (r2 == r0) {
                            r0 = iA01;
                            r2 = iA00;
                            r0 = zA1U2;
                            r2 = zA1U;
                            r0 = zA1U4;
                            r2 = zA1U3;
                            r0 = iFloatToIntBits2;
                            r2 = iFloatToIntBits;
                        } else {
                            r0 = iA01;
                            r2 = iA00;
                            r0 = zA1U2;
                            r2 = zA1U;
                            r0 = zA1U4;
                            r2 = zA1U3;
                            r0 = iFloatToIntBits2;
                            r2 = iFloatToIntBits;
                        }
                        break;
                    }
                case 8:
                case 9:
                case 10:
                case 17:
                    if (A0D(obj, i) == A0D(obj2, i)) {
                        objA02 = L40.A02(obj, j);
                        objA03 = L40.A02(obj2, j);
                        C45313KLt c45313KLt = AbstractC46140Knc.A01;
                        if (objA02 != objA03 || (objA02 != null && objA02.equals(objA03))) {
                            break;
                        }
                    }
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    objA02 = L40.A02(obj, j);
                    objA03 = L40.A02(obj2, j);
                    C45313KLt c45313KLt2 = AbstractC46140Knc.A01;
                    if (objA02 != objA03) {
                        continue;
                    }
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long j2 = iArr[i + 2] & 1048575;
                    if (L40.A00(obj, j2) == L40.A00(obj2, j2)) {
                        objA02 = L40.A02(obj, j);
                        objA03 = L40.A02(obj2, j);
                        C45313KLt c45313KLt3 = AbstractC46140Knc.A01;
                        if (objA02 != objA03) {
                            continue;
                        }
                        break;
                    }
                default:
                    break;
            }
        }
        return ((JU9) obj).zzc.equals(((JU9) obj2).zzc);
    }

    public LMK(C45309KLp c45309KLp, AbstractC45402KRc abstractC45402KRc, C45310KLq c45310KLq, M7Z m7z, C45311KLr c45311KLr, C45313KLt c45313KLt, int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, int i3, int i4) {
        this.A00 = iArr;
        this.A0C = objArr;
        this.A01 = i;
        this.A02 = i2;
        this.A0B = iArr2;
        this.A03 = i3;
        this.A04 = i4;
        this.A09 = c45311KLr;
        this.A06 = abstractC45402KRc;
        this.A0A = c45313KLt;
        this.A05 = c45309KLp;
        this.A08 = m7z;
        this.A07 = c45310KLq;
    }

    public static int A02(C46253KpV c46253KpV, byte[] bArr, int i) throws C45024K1z {
        int iA03 = A03(c46253KpV, bArr, i);
        int i2 = c46253KpV.A00;
        if (i2 < 0) {
            throw new C45024K1z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int length = bArr.length;
        if (i2 > length - iA03) {
            throw new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            c46253KpV.A02 = AbstractC47724Lhq.A00;
            return iA03;
        }
        AbstractC47724Lhq.A00(iA03, iA03 + i2, length);
        c46253KpV.A02 = new JUD(J28.A1Z(bArr, i2, iA03));
        return iA03 + i2;
    }

    private final Object A08(Object obj, int i) {
        MEY meyA07 = A07(i);
        int iA08 = J29.A08(this.A00, i);
        if (!A0D(obj, i)) {
            return meyA07.Cgd();
        }
        Object object = A0D.getObject(obj, iA08);
        if (A0C(object)) {
            return object;
        }
        JU9 ju9Cgd = meyA07.Cgd();
        if (object != null) {
            meyA07.Cgz(ju9Cgd, object);
        }
        return ju9Cgd;
    }

    private final Object A09(Object obj, int i, int i2) {
        MEY meyA07 = A07(i2);
        if (!A0E(obj, i, i2)) {
            return meyA07.Cgd();
        }
        Object object = A0D.getObject(obj, J2A.A0E(this.A00, i2));
        if (A0C(object)) {
            return object;
        }
        JU9 ju9Cgd = meyA07.Cgd();
        if (object != null) {
            meyA07.Cgz(ju9Cgd, object);
        }
        return ju9Cgd;
    }

    public static Field A0A(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2C.A1O(sbA08, str, name);
            throw J2B.A0d(" not found. Known fields are ", string, sbA08);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    /* JADX WARN: Code duplicated, block: B:49:0x003e A[SYNTHETIC] */
    @Override // X.MEY
    public final void Cgv(Object obj) {
        boolean zA0D;
        Object objUnmodifiableList;
        if (A0C(obj)) {
            if (obj instanceof JU9) {
                JU9 ju9 = (JU9) obj;
                ju9.zzd = (ju9.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
                ju9.zza = 0;
                ju9.zzd = Integer.MAX_VALUE;
            }
            int[] iArr = this.A00;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int i2 = iArr[i + 1];
                int i3 = (i2 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
                long j = 1048575 & i2;
                if (i3 == 9) {
                    zA0D = A0D(obj, i);
                    if (zA0D) {
                        A07(i).Cgv(A0D.getObject(obj, j));
                    }
                } else if (i3 == 60 || i3 == 68) {
                    zA0D = A0E(obj, iArr[i], i);
                    if (zA0D) {
                        A07(i).Cgv(A0D.getObject(obj, j));
                    }
                } else {
                    switch (i3) {
                        case 17:
                            zA0D = A0D(obj, i);
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            if (!(this.A06 instanceof JUG)) {
                                List list = (List) L40.A02(obj, j);
                                if (list instanceof MJX) {
                                    objUnmodifiableList = ((MJX) list).Cgr();
                                } else if (!JUH.A00.isAssignableFrom(list.getClass())) {
                                    objUnmodifiableList = Collections.unmodifiableList(list);
                                }
                                L40.A09(obj, j, objUnmodifiableList);
                                break;
                            } else {
                                Lw3 lw3 = (Lw3) ((InterfaceC48582MJb) L40.A02(obj, j));
                                if (lw3.A00) {
                                    lw3.A00 = false;
                                } else {
                                    continue;
                                }
                            }
                            break;
                        case 50:
                            if (A0D.getObject(obj, j) != null) {
                                throw AbstractC465925m.A17("zzc");
                            }
                            continue;
                            break;
                        default:
                            continue;
                    }
                    if (zA0D) {
                        A07(i).Cgv(A0D.getObject(obj, j));
                    }
                }
            }
            L0D l0d = ((JU9) obj).zzc;
            if (l0d.A01) {
                l0d.A01 = false;
            }
        }
    }
}
