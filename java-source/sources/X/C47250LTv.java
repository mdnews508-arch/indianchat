package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.LTv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47250LTv implements InterfaceC48535MEp {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C45652Kbz A04;
    public final int[] A05;
    public final int[] A06;
    public final Object[] A07;
    public final C45320KNa A08;
    public final C46049KlO A09;
    public final InterfaceC48580MIb A0A;
    public final C45322KNc A0B;
    public final Kc0 A0C;
    public final boolean A0D;
    public static final int[] A0F = new int[0];
    public static final Unsafe A0E = L3P.A02();

    public static int A02(C46271Kpo msg, InterfaceC48535MEp schema, Object data, byte[] position, int limit, int endGroup, int registers) throws K2C {
        C47250LTv c47250LTv = (C47250LTv) schema;
        int i = msg.A01 + 1;
        msg.A01 = i;
        if (i >= 100) {
            throw K2C.A02("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iA0T = c47250LTv.A0T(msg, data, position, limit, endGroup, registers);
        msg.A01--;
        msg.A03 = data;
        return iA0T;
    }

    public static int A03(C46271Kpo schema, InterfaceC48535MEp data, byte[] position, int limit, int endGroup, int registers) {
        Object objNewInstance = data.newInstance();
        int iA02 = A02(schema, data, objNewInstance, position, limit, endGroup, registers);
        data.makeImmutable(objNewInstance);
        schema.A03 = objNewInstance;
        return iA02;
    }

    public static int A04(C46271Kpo tag, C46648Ky1 data, byte[] position, int limit, int unknownFields, int registers) throws K2C {
        int iA06 = unknownFields;
        if ((limit >>> 3) != 0) {
            int i = limit & 7;
            if (i == 0) {
                int iA07 = A07(tag, position, unknownFields);
                data.A02(limit, Long.valueOf(tag.A02));
                return iA07;
            }
            if (i == 1) {
                data.A02(limit, Long.valueOf(J2D.A03(position, unknownFields)));
                return unknownFields + 8;
            }
            if (i == 2) {
                int iA08 = A06(tag, position, unknownFields);
                int i2 = tag.A00;
                if (i2 < 0) {
                    throw K2C.A00();
                }
                if (i2 > position.length - iA08) {
                    throw K2C.A01();
                }
                data.A02(limit, i2 == 0 ? AbstractC47727Lht.A00 : AbstractC47727Lht.A01(position, iA08, i2));
                return iA08 + i2;
            }
            if (i == 3) {
                C46648Ky1 c46648Ky1 = new C46648Ky1();
                int i3 = (limit & (-8)) | 4;
                int i4 = tag.A01 + 1;
                tag.A01 = i4;
                if (i4 >= 100) {
                    throw K2C.A02("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                }
                int i5 = 0;
                while (iA06 < registers) {
                    iA06 = A06(tag, position, iA06);
                    i5 = tag.A00;
                    if (i5 == i3) {
                        break;
                    }
                    iA06 = A04(tag, c46648Ky1, position, i5, iA06, registers);
                }
                tag.A01--;
                if (iA06 > registers || i5 != i3) {
                    throw K2C.A02("Failed to parse the message.");
                }
                data.A02(limit, c46648Ky1);
                return iA06;
            }
            if (i == 5) {
                data.A02(limit, Integer.valueOf(J2C.A09(position, unknownFields)));
                return unknownFields + 4;
            }
        }
        throw K2C.A02("Protocol message contained an invalid tag (zero).");
    }

    public static long A0A(L3U l3u, int i) throws C44533JoS {
        long j = i & 1048575;
        L3U.A06(l3u, 0);
        return j;
    }

    @Override // X.InterfaceC48535MEp
    public void BUU(C46271Kpo message, Object data, byte[] position, int limit, int registers) throws K2C {
        A0T(message, data, position, limit, registers, 0);
    }

    private int A00(final int number) {
        if (number >= this.A02 && number <= this.A01) {
            int i = 0;
            int[] iArr = this.A05;
            int length = (iArr.length / 3) - 1;
            while (i <= length) {
                int i2 = (length + i) >>> 1;
                int i3 = i2 * 3;
                int i4 = iArr[i3];
                if (number == i4) {
                    return i3;
                }
                if (number < i4) {
                    length = i2 - 1;
                } else {
                    i = i2 + 1;
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010 A[PHI: r2 r6
  0x0010: PHI (r2v1 int) = (r2v0 int), (r2v3 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]
  0x0010: PHI (r6v1 int) = (r6v0 int), (r6v2 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public static int A01(C46271Kpo msg, InterfaceC48535MEp schema, Object data, byte[] position, int limit, int registers) throws K2C {
        int i;
        int iA08 = limit + 1;
        int i2 = position[limit];
        if (i2 < 0) {
            iA08 = A08(msg, position, i2, iA08);
            i2 = msg.A00;
            if (i2 >= 0) {
                if (i2 <= registers - iA08) {
                    i = msg.A01 + 1;
                    msg.A01 = i;
                    if (i < 100) {
                        throw K2C.A02("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    int i3 = iA08 + i2;
                    schema.BUU(msg, data, position, iA08, i3);
                    msg.A01--;
                    msg.A03 = data;
                    return i3;
                }
            }
        } else if (i2 <= registers - iA08) {
            i = msg.A01 + 1;
            msg.A01 = i;
            if (i < 100) {
                throw K2C.A02("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            int i4 = iA08 + i2;
            schema.BUU(msg, data, position, iA08, i4);
            msg.A01--;
            msg.A03 = data;
            return i4;
        }
        throw K2C.A01();
    }

    public static int A06(C46271Kpo data, byte[] position, int registers) {
        int i = registers + 1;
        byte b = position[registers];
        if (b < 0) {
            return A08(data, position, b, i);
        }
        data.A00 = b;
        return i;
    }

    public static int A07(C46271Kpo data, byte[] position, int registers) {
        int i = registers + 1;
        long j = position[registers];
        if (j >= 0) {
            data.A02 = j;
            return i;
        }
        int i2 = i + 1;
        byte b = position[i];
        long jA0F = (j & 127) | (((long) (b & 127)) << 7);
        int i3 = 7;
        while (b < 0) {
            b = position[i2];
            i3 += 7;
            jA0F = J28.A0F(jA0F, b, i3);
            i2++;
        }
        data.A02 = jA0F;
        return i2;
    }

    public static int A08(C46271Kpo firstByte, byte[] data, int position, int registers) {
        int i;
        int i2;
        int i3;
        int i4 = position & 127;
        int i5 = registers + 1;
        int i6 = data[registers];
        if (i6 < 0) {
            int i7 = i4 | ((i6 & 127) << 7);
            int i8 = i5 + 1;
            int i9 = data[i5];
            if (i9 < 0) {
                i4 = i7 | ((i9 & 127) << 14);
                i5 = i8 + 1;
                int i10 = data[i8];
                if (i10 < 0) {
                    i7 = i4 | ((i10 & 127) << 21);
                    i8 = i5 + 1;
                    int i11 = data[i5];
                    if (i11 < 0) {
                        i = i7 | ((i11 & 127) << 28);
                        while (true) {
                            i5 = i8 + 1;
                            if (data[i8] >= 0) {
                                break;
                            }
                            i8 = i5;
                        }
                    } else {
                        i2 = i11 << 28;
                    }
                } else {
                    i3 = i10 << 21;
                }
                firstByte.A00 = i;
                return i5;
            }
            i2 = i9 << 14;
            firstByte.A00 = i7 | i2;
            return i8;
        }
        i3 = i6 << 7;
        i = i4 | i3;
        firstByte.A00 = i;
        return i5;
    }

    public static int A09(List list) {
        Kc0 kc0 = L3D.A01;
        return list.size();
    }

    public static InterfaceC48584MJf A0D(C47250LTv c47250LTv, Object obj, int i) {
        return c47250LTv.A04.A00(obj, i & 1048575);
    }

    /* JADX WARN: Code duplicated, block: B:99:0x01d6  */
    public static C47250LTv A0E(C45320KNa c45320KNa, C45652Kbz c45652Kbz, C46049KlO c46049KlO, C45322KNc c45322KNc, C45595KZd c45595KZd, Kc0 kc0) {
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int iCharAt5;
        int iCharAt6;
        int[] iArr;
        int iA0A;
        int i;
        char cCharAt;
        int i2;
        char cCharAt2;
        int i3;
        char cCharAt3;
        int i4;
        char cCharAt4;
        int i5;
        char cCharAt5;
        int i6;
        char cCharAt6;
        int i7;
        char cCharAt7;
        int i8;
        char cCharAt8;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i9;
        Field fieldA0J;
        char cCharAt9;
        Field fieldA0J2;
        Field fieldA0J3;
        int i10;
        char cCharAt10;
        int i11;
        char cCharAt11;
        int i12;
        char cCharAt12;
        int i13;
        char cCharAt13;
        char cCharAt14;
        String str = c45595KZd.A02;
        int length = str.length();
        int i14 = 1;
        char c = 55296;
        if (J28.A01(str) >= 55296) {
            do {
                cCharAt14 = str.charAt(i14);
                i14++;
            } while (cCharAt14 >= 55296);
        }
        int i15 = i14 + 1;
        int iCharAt7 = str.charAt(i14);
        if (iCharAt7 >= 55296) {
            int iA05 = iCharAt7 & 8191;
            int i16 = 13;
            while (true) {
                i13 = i15 + 1;
                cCharAt13 = str.charAt(i15);
                if (cCharAt13 < 55296) {
                    break;
                }
                iA05 = J27.A05(cCharAt13, i16, iA05);
                i16 += 13;
                i15 = i13;
            }
            iCharAt7 = iA05 | (cCharAt13 << i16);
            i15 = i13;
        }
        if (iCharAt7 == 0) {
            iArr = A0F;
            iCharAt = 0;
            iCharAt4 = 0;
            iCharAt5 = 0;
            iA0A = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            iCharAt6 = 0;
        } else {
            int i17 = i15 + 1;
            iCharAt = str.charAt(i15);
            if (iCharAt >= 55296) {
                int iA06 = iCharAt & 8191;
                int i18 = 13;
                while (true) {
                    i8 = i17 + 1;
                    cCharAt8 = str.charAt(i17);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    iA06 = J27.A05(cCharAt8, i18, iA06);
                    i18 += 13;
                    i17 = i8;
                }
                iCharAt = iA06 | (cCharAt8 << i18);
                i17 = i8;
            }
            int i19 = i17 + 1;
            int iCharAt8 = str.charAt(i17);
            if (iCharAt8 >= 55296) {
                int iA07 = iCharAt8 & 8191;
                int i20 = 13;
                while (true) {
                    i7 = i19 + 1;
                    cCharAt7 = str.charAt(i19);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    iA07 = J27.A05(cCharAt7, i20, iA07);
                    i20 += 13;
                    i19 = i7;
                }
                iCharAt8 = iA07 | (cCharAt7 << i20);
                i19 = i7;
            }
            int i21 = i19 + 1;
            iCharAt2 = str.charAt(i19);
            if (iCharAt2 >= 55296) {
                int iA08 = iCharAt2 & 8191;
                int i22 = 13;
                while (true) {
                    i6 = i21 + 1;
                    cCharAt6 = str.charAt(i21);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    iA08 = J27.A05(cCharAt6, i22, iA08);
                    i22 += 13;
                    i21 = i6;
                }
                iCharAt2 = iA08 | (cCharAt6 << i22);
                i21 = i6;
            }
            int i23 = i21 + 1;
            iCharAt3 = str.charAt(i21);
            if (iCharAt3 >= 55296) {
                int iA09 = iCharAt3 & 8191;
                int i24 = 13;
                while (true) {
                    i5 = i23 + 1;
                    cCharAt5 = str.charAt(i23);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    iA09 = J27.A05(cCharAt5, i24, iA09);
                    i24 += 13;
                    i23 = i5;
                }
                iCharAt3 = iA09 | (cCharAt5 << i24);
                i23 = i5;
            }
            int i25 = i23 + 1;
            iCharAt4 = str.charAt(i23);
            if (iCharAt4 >= 55296) {
                int iA010 = iCharAt4 & 8191;
                int i26 = 13;
                while (true) {
                    i4 = i25 + 1;
                    cCharAt4 = str.charAt(i25);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    iA010 = J27.A05(cCharAt4, i26, iA010);
                    i26 += 13;
                    i25 = i4;
                }
                iCharAt4 = iA010 | (cCharAt4 << i26);
                i25 = i4;
            }
            int i27 = i25 + 1;
            iCharAt5 = str.charAt(i25);
            if (iCharAt5 >= 55296) {
                int iA011 = iCharAt5 & 8191;
                int i28 = 13;
                while (true) {
                    i3 = i27 + 1;
                    cCharAt3 = str.charAt(i27);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    iA011 = J27.A05(cCharAt3, i28, iA011);
                    i28 += 13;
                    i27 = i3;
                }
                iCharAt5 = iA011 | (cCharAt3 << i28);
                i27 = i3;
            }
            int i29 = i27 + 1;
            int iCharAt9 = str.charAt(i27);
            if (iCharAt9 >= 55296) {
                int iA012 = iCharAt9 & 8191;
                int i30 = 13;
                while (true) {
                    i2 = i29 + 1;
                    cCharAt2 = str.charAt(i29);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    iA012 = J27.A05(cCharAt2, i30, iA012);
                    i30 += 13;
                    i29 = i2;
                }
                iCharAt9 = iA012 | (cCharAt2 << i30);
                i29 = i2;
            }
            i15 = i29 + 1;
            iCharAt6 = str.charAt(i29);
            if (iCharAt6 >= 55296) {
                int iA013 = iCharAt6 & 8191;
                int i31 = 13;
                while (true) {
                    i = i15 + 1;
                    cCharAt = str.charAt(i15);
                    if (cCharAt < 55296) {
                        break;
                    }
                    iA013 = J27.A05(cCharAt, i31, iA013);
                    i31 += 13;
                    i15 = i;
                }
                iCharAt6 = iA013 | (cCharAt << i31);
                i15 = i;
            }
            iArr = new int[iCharAt6 + iCharAt5 + iCharAt9];
            iA0A = (iCharAt * 2) + iCharAt8;
        }
        Unsafe unsafe = A0E;
        Object[] objArr = c45595KZd.A03;
        InterfaceC48580MIb interfaceC48580MIb = c45595KZd.A01;
        Class<?> cls = interfaceC48580MIb.getClass();
        int[] iArr2 = new int[iCharAt4 * 3];
        Object[] objArr2 = new Object[iCharAt4 * 2];
        int iA0B = iCharAt6 + iCharAt5;
        int i32 = iCharAt6;
        int i33 = 0;
        int i34 = 0;
        while (i15 < length) {
            int i35 = i15 + 1;
            int iCharAt10 = str.charAt(i15);
            if (iCharAt10 >= c) {
                int iA014 = iCharAt10 & 8191;
                int i36 = 13;
                while (true) {
                    i12 = i35 + 1;
                    cCharAt12 = str.charAt(i35);
                    if (cCharAt12 < c) {
                        break;
                    }
                    iA014 = J27.A05(cCharAt12, i36, iA014);
                    i36 += 13;
                    i35 = i12;
                }
                iCharAt10 = iA014 | (cCharAt12 << i36);
                i35 = i12;
            }
            i15 = i35 + 1;
            int iCharAt11 = str.charAt(i35);
            if (iCharAt11 >= c) {
                int iA015 = iCharAt11 & 8191;
                int i37 = 13;
                while (true) {
                    i11 = i15 + 1;
                    cCharAt11 = str.charAt(i15);
                    if (cCharAt11 < c) {
                        break;
                    }
                    iA015 = J27.A05(cCharAt11, i37, iA015);
                    i37 += 13;
                    i15 = i11;
                }
                iCharAt11 = iA015 | (cCharAt11 << i37);
                i15 = i11;
            }
            int i38 = iCharAt11 & ByteString.UNSIGNED_BYTE_MASK;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i33] = i34;
                i33++;
            }
            if (i38 >= 51) {
                int i39 = i15 + 1;
                int iCharAt12 = str.charAt(i15);
                if (iCharAt12 >= c) {
                    int iA016 = iCharAt12 & 8191;
                    int i40 = 13;
                    while (true) {
                        i10 = i39 + 1;
                        cCharAt10 = str.charAt(i39);
                        if (cCharAt10 < c) {
                            break;
                        }
                        iA016 = J27.A05(cCharAt10, i40, iA016);
                        i40 += 13;
                        i39 = i10;
                    }
                    iCharAt12 = iA016 | (cCharAt10 << i40);
                    i39 = i10;
                }
                int i41 = i38 - 51;
                if (i41 == 9 || i41 == 17 || (i41 == 12 && (J2C.A0Y(c45595KZd.A00).equals(C02S.A00) || (iCharAt11 & 2048) != 0))) {
                    iA0A = J28.A0A(objArr, objArr2, (i34 / 3) * 2, iA0A);
                }
                int i42 = iCharAt12 * 2;
                Object obj = objArr[i42];
                if (obj instanceof Field) {
                    fieldA0J2 = (Field) obj;
                } else {
                    fieldA0J2 = A0J(cls, (String) obj);
                    objArr[i42] = fieldA0J2;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA0J2);
                int i43 = i42 + 1;
                Object obj2 = objArr[i43];
                if (obj2 instanceof Field) {
                    fieldA0J3 = (Field) obj2;
                } else {
                    fieldA0J3 = A0J(cls, (String) obj2);
                    objArr[i43] = fieldA0J3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA0J3);
                i15 = i39;
                i9 = 0;
            } else {
                int iA0A2 = iA0A + 1;
                Field fieldA0J4 = A0J(cls, (String) objArr[iA0A]);
                if (i38 == 9 || i38 == 17) {
                    objArr2[((i34 / 3) * 2) + 1] = fieldA0J4.getType();
                } else if (i38 == 27 || i38 == 49) {
                    iA0A2 = J28.A0A(objArr, objArr2, (i34 / 3) * 2, iA0A2);
                } else if (i38 == 12 || i38 == 30 || i38 == 44) {
                    if (J2C.A0Y(c45595KZd.A00) == C02S.A00 || (iCharAt11 & 2048) != 0) {
                        iA0A2 = J28.A0A(objArr, objArr2, (i34 / 3) * 2, iA0A2);
                    }
                } else if (i38 == 50) {
                    int i44 = i32 + 1;
                    iArr[i32] = i34;
                    int i45 = iA0A2 + 1;
                    objArr2[(i34 / 3) * 2] = objArr[iA0A2];
                    if ((iCharAt11 & 2048) != 0) {
                        iA0A2 = J28.A0A(objArr, objArr2, (i34 / 3) * 2, i45);
                        i32 = i44;
                    } else {
                        i32 = i44;
                        iA0A2 = i45;
                    }
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldA0J4);
                if ((iCharAt11 & 4096) == 0 || i38 > 17) {
                    iObjectFieldOffset2 = 1048575;
                    i9 = 0;
                    iA0B = J2C.A0B(iArr, i38, iA0B, iObjectFieldOffset);
                } else {
                    int i46 = i15 + 1;
                    int iCharAt13 = str.charAt(i15);
                    if (iCharAt13 >= 55296) {
                        int iA017 = iCharAt13 & 8191;
                        int i47 = 13;
                        while (true) {
                            i15 = i46 + 1;
                            cCharAt9 = str.charAt(i46);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            iA017 = J27.A05(cCharAt9, i47, iA017);
                            i47 += 13;
                            i46 = i15;
                        }
                        iCharAt13 = iA017 | (cCharAt9 << i47);
                    } else {
                        i15 = i46;
                    }
                    int i48 = (iCharAt * 2) + (iCharAt13 / 32);
                    Object obj3 = objArr[i48];
                    if (obj3 instanceof Field) {
                        fieldA0J = (Field) obj3;
                    } else {
                        fieldA0J = A0J(cls, (String) obj3);
                        objArr[i48] = fieldA0J;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldA0J);
                    i9 = iCharAt13 % 32;
                }
                iA0A = iA0A2;
            }
            int i49 = i34 + 1;
            iArr2[i34] = iCharAt10;
            int i50 = i49 + 1;
            int i51 = ((iCharAt11 & 256) != 0 ? MessageSchema.REQUIRED_MASK : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0);
            int i52 = 0;
            if ((iCharAt11 & 2048) != 0) {
                i52 = Integer.MIN_VALUE;
            }
            iArr2[i49] = iObjectFieldOffset | i51 | i52 | (i38 << 20);
            i34 = i50 + 1;
            iArr2[i50] = iObjectFieldOffset2 | (i9 << 20);
            c = 55296;
        }
        return new C47250LTv(c45320KNa, c45652Kbz, c46049KlO, interfaceC48580MIb, c45322KNc, kc0, iArr2, iArr, objArr2, iCharAt2, iCharAt3, iCharAt6, iA0B);
    }

    private InterfaceC48535MEp A0F(int pos) {
        int i = (pos / 3) * 2;
        Object[] objArr = this.A07;
        InterfaceC48535MEp interfaceC48535MEp = (InterfaceC48535MEp) objArr[i];
        if (interfaceC48535MEp != null) {
            return interfaceC48535MEp;
        }
        InterfaceC48535MEp interfaceC48535MEpA00 = C46359KrX.A02.A00((Class) objArr[i + 1]);
        objArr[i] = interfaceC48535MEpA00;
        return interfaceC48535MEpA00;
    }

    public static C46648Ky1 A0G(Object obj) {
        AbstractC44532JoR abstractC44532JoR = (AbstractC44532JoR) obj;
        C46648Ky1 c46648Ky1 = abstractC44532JoR.unknownFields;
        if (c46648Ky1 != C46648Ky1.A05) {
            return c46648Ky1;
        }
        C46648Ky1 c46648Ky2 = new C46648Ky1();
        abstractC44532JoR.unknownFields = c46648Ky2;
        return c46648Ky2;
    }

    private void A0K(L3U message, Object typeAndOffset, int reader) throws IOException {
        long jA0A;
        Object objA0O;
        if ((536870912 & reader) != 0) {
            jA0A = J27.A0A(reader);
            L3U.A06(message, 2);
            objA0O = message.A03.A0P();
        } else {
            boolean z = this.A0D;
            jA0A = J27.A0A(reader);
            L3U.A06(message, 2);
            AbstractC46011KkM abstractC46011KkM = message.A03;
            objA0O = z ? abstractC46011KkM.A0O() : abstractC46011KkM.A0N();
        }
        L3P.A05(typeAndOffset, jA0A, objA0O);
    }

    public static void A0L(C44446Jn3 c44446Jn3, int i, int i2) {
        c44446Jn3.A02(i2 << 3);
        c44446Jn3.A02((i >> 31) ^ (i << 1));
    }

    public static void A0M(C45487KUs c45487KUs, InterfaceC48535MEp interfaceC48535MEp, Object obj, int i) {
        C44446Jn3 c44446Jn3 = c45487KUs.A00;
        int i2 = i << 3;
        c44446Jn3.A02(i2 | 3);
        interfaceC48535MEp.Ceo(c44446Jn3.A01, obj);
        c44446Jn3.A02(i2 | 4);
    }

    private void A0O(Object message, int pos) {
        int i = this.A05[pos + 2];
        long j = 1048575 & i;
        if (j != 1048575) {
            L3P.A04(message, j, (1 << (i >>> 20)) | L3P.A01.A05(message, j));
        }
    }

    public static boolean A0P(Object message) {
        if (message == null) {
            return false;
        }
        if (message instanceof AbstractC44532JoR) {
            return AbstractC466225p.A1U(((AbstractC44532JoR) message).memoizedSerializedSize & Integer.MIN_VALUE);
        }
        return true;
    }

    private boolean A0Q(Object message, int pos) {
        AbstractC47727Lht abstractC47727Lht;
        Object objA00;
        boolean zEquals;
        int[] iArr = this.A05;
        int i = iArr[pos + 2];
        long j = i & 1048575;
        if (j == 1048575) {
            int i2 = iArr[pos + 1];
            long j2 = i2 & 1048575;
            switch (J28.A02(i2)) {
                case 0:
                    if (Double.doubleToRawLongBits(L3P.A01.A02(message, j2)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(L3P.A01.A03(message, j2)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (L3P.A01.A06(message, j2) == 0) {
                        return false;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (L3P.A01.A05(message, j2) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return L3P.A01.A0J(message, j2);
                case 8:
                    objA00 = AbstractC46494Kuf.A00(message, j2);
                    if (objA00 instanceof String) {
                        zEquals = ((String) objA00).isEmpty();
                    } else {
                        if (!(objA00 instanceof AbstractC47727Lht)) {
                            throw J27.A0X();
                        }
                        abstractC47727Lht = AbstractC47727Lht.A00;
                        zEquals = abstractC47727Lht.equals(objA00);
                    }
                    return !zEquals;
                case 9:
                case 17:
                    if (AbstractC46494Kuf.A00(message, j2) == null) {
                        return false;
                    }
                    break;
                case 10:
                    abstractC47727Lht = AbstractC47727Lht.A00;
                    objA00 = AbstractC46494Kuf.A00(message, j2);
                    zEquals = abstractC47727Lht.equals(objA00);
                    return !zEquals;
                default:
                    throw J27.A0X();
            }
        } else {
            if ((L3P.A01.A05(message, j) & (1 << (i >>> 20))) == 0) {
                return false;
            }
        }
        return true;
    }

    private boolean A0R(Object message, int fieldNumber, int pos) {
        return AbstractC466225p.A1X(L3P.A01.A05(message, J2A.A0F(this.A05, pos)), fieldNumber);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x0161  */
    /* JADX WARN: Multi-variable type inference failed */
    public int A0T(C46271Kpo c46271Kpo, Object obj, byte[] bArr, int i, int i2, int i3) throws K2C {
        int iA06;
        Object objValueOf;
        Object objA0I;
        int[] iArrCopyOf;
        long[] jArrCopyOf;
        long jA08;
        int iA03;
        String strA0i;
        int iA04 = i;
        A0N(obj);
        Unsafe unsafe = A0E;
        int i4 = -1;
        int i5 = -1;
        int iA00 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 1048575;
        while (true) {
            iA06 = iA04;
            if (iA04 < i2) {
                iA06 = iA04 + 1;
                i6 = bArr[iA04];
                if (i6 < 0) {
                    iA06 = A08(c46271Kpo, bArr, i6, iA06);
                    i6 = c46271Kpo.A00;
                }
                i5 = (i6 == true ? 1 : 0) >>> 3;
                boolean z = (i6 == true ? 1 : 0) & 7;
                if (i5 > i5) {
                    int i9 = iA00 / 3;
                    if (i5 >= this.A02 && i5 <= this.A01) {
                        int[] iArr = this.A05;
                        int length = (iArr.length / 3) - 1;
                        while (true) {
                            if (i9 <= length) {
                                int i10 = (length + i9) >>> 1;
                                int i11 = i10 * 3;
                                int i12 = iArr[i11];
                                if (i5 == i12) {
                                    iA00 = i11;
                                } else if (i5 < i12) {
                                    length = i10 - 1;
                                } else {
                                    i9 = i10 + 1;
                                }
                            }
                        }
                    }
                    iA00 = 0;
                    if (i6 == i3 || i3 == 0) {
                        iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                        i4 = -1;
                    }
                } else {
                    iA00 = A00(i5);
                }
                if (iA00 != i4) {
                    int[] iArr2 = this.A05;
                    int i13 = iA00 + 1;
                    int i14 = iArr2[i13];
                    int iA02 = J28.A02(i14);
                    long jA0A = J27.A0A(i14);
                    if (iA02 <= 17) {
                        int i15 = iArr2[iA00 + 2];
                        int i16 = 1 << (i15 >>> 20);
                        int i17 = 1048575;
                        int i18 = i15 & 1048575;
                        int i19 = i8;
                        if (i18 != i19) {
                            if (i19 != 1048575) {
                                unsafe.putInt(obj, i19, i7);
                                i17 = 1048575;
                            }
                            i7 = i18 == i17 ? 0 : unsafe.getInt(obj, i18);
                        } else {
                            i18 = i19;
                        }
                        switch (iA02) {
                            case 0:
                                if (z == 1) {
                                    L3P.A01.A0A(obj, jA0A, Double.longBitsToDouble(J2D.A03(bArr, iA06)));
                                    iA04 = iA06 + 8;
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                }
                                i8 = i18;
                                if (i6 == i3) {
                                }
                                iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                i4 = -1;
                                break;
                            case 1:
                                if (z == 5) {
                                    L3P.A01.A0B(obj, jA0A, Float.intBitsToFloat(J2C.A09(bArr, iA06)));
                                    iA04 = iA06 + 4;
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                }
                                i8 = i18;
                                if (i6 == i3) {
                                }
                                iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                i4 = -1;
                                break;
                            case 2:
                            case 3:
                                if (z == 0) {
                                    iA04 = A07(c46271Kpo, bArr, iA06);
                                    jA08 = c46271Kpo.A02;
                                    unsafe.putLong(obj, jA0A, jA08);
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                } else {
                                    i8 = i18;
                                    if (i6 == i3) {
                                    }
                                    iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                    i4 = -1;
                                }
                                break;
                            case 4:
                            case 11:
                                if (z == 0) {
                                    iA04 = A06(c46271Kpo, bArr, iA06);
                                    unsafe.putInt(obj, jA0A, c46271Kpo.A00);
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                }
                                i8 = i18;
                                if (i6 == i3) {
                                }
                                iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                i4 = -1;
                                break;
                            case 5:
                            case 14:
                                if (z == 1) {
                                    unsafe.putLong(obj, jA0A, J2D.A03(bArr, iA06));
                                    iA04 = iA06 + 8;
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                }
                                i8 = i18;
                                if (i6 == i3) {
                                }
                                iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                i4 = -1;
                                break;
                            case 6:
                            case 13:
                                if (z == 5) {
                                    unsafe.putInt(obj, jA0A, J2C.A09(bArr, iA06));
                                    iA04 = iA06 + 4;
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                }
                                i8 = i18;
                                if (i6 == i3) {
                                }
                                iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                i4 = -1;
                                break;
                            case 7:
                                if (z == 0) {
                                    iA04 = A07(c46271Kpo, bArr, iA06);
                                    L3P.A01.A0F(obj, jA0A, c46271Kpo.A02 != 0);
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                } else {
                                    i8 = i18;
                                    if (i6 == i3) {
                                    }
                                    iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                    i4 = -1;
                                }
                                break;
                            case 8:
                                if (z == 2) {
                                    int i20 = i14 & 536870912;
                                    iA04 = A06(c46271Kpo, bArr, iA06);
                                    int i21 = c46271Kpo.A00;
                                    if (i20 != 0) {
                                        if (i21 < 0) {
                                            throw K2C.A00();
                                        }
                                        if (i21 != 0) {
                                            strA0i = AbstractC46109Kmx.A00.A02(bArr, iA04, i21);
                                            c46271Kpo.A03 = strA0i;
                                            iA04 += i21;
                                        } else {
                                            c46271Kpo.A03 = Voip.REJECT_REASON_DECLINED;
                                        }
                                    } else {
                                        if (i21 < 0) {
                                            throw K2C.A00();
                                        }
                                        if (i21 != 0) {
                                            strA0i = J27.A0i(KT0.A04, bArr, iA04, i21);
                                            c46271Kpo.A03 = strA0i;
                                            iA04 += i21;
                                        } else {
                                            c46271Kpo.A03 = Voip.REJECT_REASON_DECLINED;
                                        }
                                    }
                                    unsafe.putObject(obj, jA0A, c46271Kpo.A03);
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                } else {
                                    i8 = i18;
                                    if (i6 == i3) {
                                    }
                                    iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                    i4 = -1;
                                }
                                break;
                            case 9:
                                if (z == 2) {
                                    Object objA0H = A0H(obj, iA00);
                                    iA04 = A01(c46271Kpo, A0F(iA00), objA0H, bArr, iA06, i2);
                                    unsafe.putObject(obj, J2A.A0E(iArr2, iA00), objA0H);
                                    A0O(obj, iA00);
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                } else {
                                    i8 = i18;
                                    if (i6 == i3) {
                                    }
                                    iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                    i4 = -1;
                                }
                                break;
                            case 10:
                                if (z == 2) {
                                    iA04 = A05(c46271Kpo, bArr, iA06);
                                    unsafe.putObject(obj, jA0A, c46271Kpo.A03);
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                } else {
                                    i8 = i18;
                                    if (i6 == i3) {
                                    }
                                    iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                    i4 = -1;
                                }
                                break;
                            case 12:
                                if (z == 0) {
                                    iA04 = A06(c46271Kpo, bArr, iA06);
                                    iA03 = c46271Kpo.A00;
                                    unsafe.putInt(obj, jA0A, iA03);
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                } else {
                                    i8 = i18;
                                    if (i6 == i3) {
                                    }
                                    iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                    i4 = -1;
                                }
                                break;
                            case 15:
                                if (z == 0) {
                                    iA04 = A06(c46271Kpo, bArr, iA06);
                                    iA03 = J28.A03(c46271Kpo.A00);
                                    unsafe.putInt(obj, jA0A, iA03);
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                } else {
                                    i8 = i18;
                                    if (i6 == i3) {
                                    }
                                    iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                    i4 = -1;
                                }
                                break;
                            case 16:
                                if (z == 0) {
                                    iA04 = A07(c46271Kpo, bArr, iA06);
                                    jA08 = J2A.A08(c46271Kpo.A02);
                                    unsafe.putLong(obj, jA0A, jA08);
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                } else {
                                    i8 = i18;
                                    if (i6 == i3) {
                                    }
                                    iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                    i4 = -1;
                                }
                                break;
                            case 17:
                                if (z == 3) {
                                    Object objA0H2 = A0H(obj, iA00);
                                    iA04 = A02(c46271Kpo, A0F(iA00), objA0H2, bArr, iA06, i2, (i5 << 3) | 4);
                                    unsafe.putObject(obj, J2A.A0E(iArr2, iA00), objA0H2);
                                    A0O(obj, iA00);
                                    i7 |= i16;
                                    i8 = i18;
                                    i4 = -1;
                                }
                                i8 = i18;
                                if (i6 == i3) {
                                }
                                iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                i4 = -1;
                                break;
                            default:
                                i8 = i18;
                                if (i6 == i3) {
                                }
                                iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                                i4 = -1;
                                break;
                        }
                    } else {
                        if (iA02 != 27) {
                            if (iA02 <= 49) {
                                long j = i14;
                                iA04 = iA06;
                                InterfaceC48584MJf interfaceC48584MJfBV3 = (InterfaceC48584MJf) unsafe.getObject(obj, jA0A);
                                if (!((LwC) interfaceC48584MJfBV3).A00) {
                                    interfaceC48584MJfBV3 = interfaceC48584MJfBV3.BV3(interfaceC48584MJfBV3.size() * 2);
                                    unsafe.putObject(obj, jA0A, interfaceC48584MJfBV3);
                                }
                                switch (iA02) {
                                    case 18:
                                    case 35:
                                        if (z == 2) {
                                            if (A06(c46271Kpo, bArr, iA06) + c46271Kpo.A00 <= bArr.length) {
                                                throw AbstractC465925m.A17("size");
                                            }
                                            throw K2C.A01();
                                        }
                                        if (z == 1) {
                                            throw AbstractC465925m.A17("addDouble");
                                        }
                                        break;
                                    case 19:
                                    case 36:
                                        if (z == 2) {
                                            if (A06(c46271Kpo, bArr, iA06) + c46271Kpo.A00 <= bArr.length) {
                                                throw AbstractC465925m.A17("size");
                                            }
                                            throw K2C.A01();
                                        }
                                        if (z == 5) {
                                            throw AbstractC465925m.A17("addFloat");
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        if (z == 2) {
                                            C44444Jn1 c44444Jn1 = (C44444Jn1) interfaceC48584MJfBV3;
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            int i22 = c46271Kpo.A00 + iA04;
                                            while (iA04 < i22) {
                                                iA04 = A07(c46271Kpo, bArr, iA04);
                                                c44444Jn1.A04(c46271Kpo.A02);
                                            }
                                            if (iA04 != i22) {
                                                throw K2C.A01();
                                            }
                                        } else if (z == 0) {
                                            C44444Jn1 c44444Jn2 = (C44444Jn1) interfaceC48584MJfBV3;
                                            iA04 = A07(c46271Kpo, bArr, iA06);
                                            while (true) {
                                                c44444Jn2.A04(c46271Kpo.A02);
                                                if (iA04 < i2) {
                                                    int iA07 = A06(c46271Kpo, bArr, iA04);
                                                    if (i6 == c46271Kpo.A00) {
                                                        iA04 = A07(c46271Kpo, bArr, iA07);
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    case 22:
                                    case 29:
                                    case 39:
                                    case 43:
                                        if (z == 2) {
                                            C44443Jn0 c44443Jn0 = (C44443Jn0) interfaceC48584MJfBV3;
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            int i23 = c46271Kpo.A00 + iA04;
                                            while (iA04 < i23) {
                                                iA04 = A06(c46271Kpo, bArr, iA04);
                                                c44443Jn0.A04(c46271Kpo.A00);
                                            }
                                            if (iA04 != i23) {
                                                throw K2C.A01();
                                            }
                                        } else if (z == 0) {
                                            C44443Jn0 c44443Jn1 = (C44443Jn0) interfaceC48584MJfBV3;
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            while (true) {
                                                c44443Jn1.A04(c46271Kpo.A00);
                                                if (iA04 < i2) {
                                                    int iA08 = A06(c46271Kpo, bArr, iA04);
                                                    if (i6 == c46271Kpo.A00) {
                                                        iA04 = A06(c46271Kpo, bArr, iA08);
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    case 23:
                                    case 27:
                                    case 32:
                                    case 40:
                                    case 46:
                                    default:
                                        if (z == 2) {
                                            C44444Jn1 c44444Jn3 = (C44444Jn1) interfaceC48584MJfBV3;
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            int i24 = c46271Kpo.A00;
                                            int i25 = iA04 + i24;
                                            if (i25 <= bArr.length) {
                                                int size = c44444Jn3.size() + (i24 / 8);
                                                long[] jArr = c44444Jn3.A01;
                                                int length2 = jArr.length;
                                                if (size > length2) {
                                                    if (length2 == 0) {
                                                        jArrCopyOf = new long[Math.max(size, 10)];
                                                    } else {
                                                        while (length2 < size) {
                                                            length2 = J2B.A00(length2);
                                                        }
                                                        jArrCopyOf = Arrays.copyOf(jArr, length2);
                                                    }
                                                    c44444Jn3.A01 = jArrCopyOf;
                                                }
                                                while (iA04 < i25) {
                                                    c44444Jn3.A04(J2D.A03(bArr, iA04));
                                                    iA04 += 8;
                                                }
                                                if (iA04 != i25) {
                                                }
                                            }
                                            throw K2C.A01();
                                        }
                                        if (z == 1) {
                                            C44444Jn1 c44444Jn4 = (C44444Jn1) interfaceC48584MJfBV3;
                                            c44444Jn4.A04(J2D.A03(bArr, iA06));
                                            iA04 = iA06 + 8;
                                            while (iA04 < i2) {
                                                int iA09 = A06(c46271Kpo, bArr, iA04);
                                                if (i6 == c46271Kpo.A00) {
                                                    c44444Jn4.A04(J2D.A03(bArr, iA09));
                                                    iA04 = iA09 + 8;
                                                }
                                            }
                                        }
                                        break;
                                        break;
                                    case 24:
                                    case 31:
                                    case 41:
                                    case 45:
                                        if (z == 2) {
                                            C44443Jn0 c44443Jn2 = (C44443Jn0) interfaceC48584MJfBV3;
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            int i26 = c46271Kpo.A00;
                                            int i27 = iA04 + i26;
                                            if (i27 <= bArr.length) {
                                                int size2 = c44443Jn2.size() + (i26 / 4);
                                                int[] iArr3 = c44443Jn2.A01;
                                                int length3 = iArr3.length;
                                                if (size2 > length3) {
                                                    if (length3 == 0) {
                                                        iArrCopyOf = new int[Math.max(size2, 10)];
                                                    } else {
                                                        while (length3 < size2) {
                                                            length3 = J2B.A00(length3);
                                                        }
                                                        iArrCopyOf = Arrays.copyOf(iArr3, length3);
                                                    }
                                                    c44443Jn2.A01 = iArrCopyOf;
                                                }
                                                while (iA04 < i27) {
                                                    c44443Jn2.A04(J2C.A09(bArr, iA04));
                                                    iA04 += 4;
                                                }
                                                if (iA04 != i27) {
                                                }
                                            }
                                            throw K2C.A01();
                                        }
                                        if (z == 5) {
                                            C44443Jn0 c44443Jn3 = (C44443Jn0) interfaceC48584MJfBV3;
                                            c44443Jn3.A04(J2C.A09(bArr, iA06));
                                            iA04 = iA06 + 4;
                                            while (iA04 < i2) {
                                                int iA010 = A06(c46271Kpo, bArr, iA04);
                                                if (i6 == c46271Kpo.A00) {
                                                    c44443Jn3.A04(J2C.A09(bArr, iA010));
                                                    iA04 = iA010 + 4;
                                                }
                                            }
                                        }
                                        break;
                                        break;
                                    case 25:
                                    case 42:
                                        if (z == 2) {
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            int i28 = c46271Kpo.A00 + iA04;
                                            if (iA04 < i28) {
                                                A07(c46271Kpo, bArr, iA04);
                                                throw AbstractC465925m.A17("addBoolean");
                                            }
                                            if (iA04 != i28) {
                                                throw K2C.A01();
                                            }
                                        } else if (z == 0) {
                                            A07(c46271Kpo, bArr, iA06);
                                            throw AbstractC465925m.A17("addBoolean");
                                        }
                                    case 26:
                                        if (z == 2) {
                                            long j2 = j & 536870912;
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            int i29 = c46271Kpo.A00;
                                            if (j2 == 0) {
                                                if (i29 >= 0) {
                                                    while (true) {
                                                        if (i29 == 0) {
                                                            interfaceC48584MJfBV3.add(Voip.REJECT_REASON_DECLINED);
                                                        } else {
                                                            J29.A1I(KT0.A04, interfaceC48584MJfBV3, bArr, iA04, i29);
                                                            iA04 += i29;
                                                        }
                                                        if (iA04 >= i2) {
                                                            break;
                                                        } else {
                                                            int iA011 = A06(c46271Kpo, bArr, iA04);
                                                            if (i6 != c46271Kpo.A00) {
                                                                break;
                                                            } else {
                                                                iA04 = A06(c46271Kpo, bArr, iA011);
                                                                i29 = c46271Kpo.A00;
                                                                if (i29 >= 0) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                throw K2C.A00();
                                            }
                                            if (i29 >= 0) {
                                                while (true) {
                                                    if (i29 == 0) {
                                                        interfaceC48584MJfBV3.add(Voip.REJECT_REASON_DECLINED);
                                                    } else {
                                                        if (AbstractC46109Kmx.A00.A01(bArr, iA04, iA04 + i29) != 0) {
                                                            throw K2C.A02("Protocol message had invalid UTF-8.");
                                                        }
                                                        J29.A1I(KT0.A04, interfaceC48584MJfBV3, bArr, iA04, i29);
                                                        iA04 += i29;
                                                    }
                                                    if (iA04 >= i2) {
                                                        break;
                                                    } else {
                                                        int iA012 = A06(c46271Kpo, bArr, iA04);
                                                        if (i6 != c46271Kpo.A00) {
                                                            break;
                                                        } else {
                                                            iA04 = A06(c46271Kpo, bArr, iA012);
                                                            i29 = c46271Kpo.A00;
                                                            if (i29 >= 0) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            throw K2C.A00();
                                        }
                                        break;
                                    case 28:
                                        if (z == 2) {
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            int i30 = c46271Kpo.A00;
                                            if (i30 >= 0) {
                                                int length4 = bArr.length;
                                                while (true) {
                                                    if (i30 > length4 - iA04) {
                                                        throw K2C.A01();
                                                    }
                                                    if (i30 == 0) {
                                                        interfaceC48584MJfBV3.add(AbstractC47727Lht.A00);
                                                    } else {
                                                        interfaceC48584MJfBV3.add(AbstractC47727Lht.A01(bArr, iA04, i30));
                                                        iA04 += i30;
                                                    }
                                                    if (iA04 >= i2) {
                                                        break;
                                                    } else {
                                                        int iA013 = A06(c46271Kpo, bArr, iA04);
                                                        if (i6 != c46271Kpo.A00) {
                                                            break;
                                                        } else {
                                                            iA04 = A06(c46271Kpo, bArr, iA013);
                                                            i30 = c46271Kpo.A00;
                                                            if (i30 >= 0) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            throw K2C.A00();
                                        }
                                        break;
                                    case 30:
                                    case 44:
                                        if (z == 2) {
                                            C44443Jn0 c44443Jn4 = (C44443Jn0) interfaceC48584MJfBV3;
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            int i31 = c46271Kpo.A00 + iA04;
                                            while (iA04 < i31) {
                                                iA04 = A06(c46271Kpo, bArr, iA04);
                                                c44443Jn4.A04(c46271Kpo.A00);
                                            }
                                            if (iA04 != i31) {
                                                throw K2C.A01();
                                            }
                                        } else if (z == 0) {
                                            C44443Jn0 c44443Jn5 = (C44443Jn0) interfaceC48584MJfBV3;
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            while (true) {
                                                c44443Jn5.A04(c46271Kpo.A00);
                                                if (iA04 < i2) {
                                                    int iA014 = A06(c46271Kpo, bArr, iA04);
                                                    if (i6 == c46271Kpo.A00) {
                                                        iA04 = A06(c46271Kpo, bArr, iA014);
                                                    }
                                                }
                                            }
                                        }
                                        Kc0 kc0 = L3D.A01;
                                        break;
                                    case 33:
                                    case 47:
                                        if (z == 2) {
                                            C44443Jn0 c44443Jn6 = (C44443Jn0) interfaceC48584MJfBV3;
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            int i32 = c46271Kpo.A00 + iA04;
                                            while (iA04 < i32) {
                                                iA04 = A06(c46271Kpo, bArr, iA04);
                                                c44443Jn6.A04(J28.A03(c46271Kpo.A00));
                                            }
                                            if (iA04 != i32) {
                                                throw K2C.A01();
                                            }
                                        } else if (z == 0) {
                                            C44443Jn0 c44443Jn7 = (C44443Jn0) interfaceC48584MJfBV3;
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            while (true) {
                                                c44443Jn7.A04(J28.A03(c46271Kpo.A00));
                                                if (iA04 < i2) {
                                                    int iA015 = A06(c46271Kpo, bArr, iA04);
                                                    if (i6 == c46271Kpo.A00) {
                                                        iA04 = A06(c46271Kpo, bArr, iA015);
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        if (z == 2) {
                                            C44444Jn1 c44444Jn5 = (C44444Jn1) interfaceC48584MJfBV3;
                                            iA04 = A06(c46271Kpo, bArr, iA06);
                                            int i33 = c46271Kpo.A00 + iA04;
                                            while (iA04 < i33) {
                                                iA04 = A07(c46271Kpo, bArr, iA04);
                                                c44444Jn5.A04(J2A.A08(c46271Kpo.A02));
                                            }
                                            if (iA04 != i33) {
                                                throw K2C.A01();
                                            }
                                        } else if (z == 0) {
                                            C44444Jn1 c44444Jn6 = (C44444Jn1) interfaceC48584MJfBV3;
                                            iA04 = A07(c46271Kpo, bArr, iA06);
                                            while (true) {
                                                c44444Jn6.A04(J2A.A08(c46271Kpo.A02));
                                                if (iA04 < i2) {
                                                    int iA016 = A06(c46271Kpo, bArr, iA04);
                                                    if (i6 == c46271Kpo.A00) {
                                                        iA04 = A07(c46271Kpo, bArr, iA016);
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    case 49:
                                        if (z == 3) {
                                            InterfaceC48535MEp interfaceC48535MEpA0F = A0F(iA00);
                                            int i34 = ((i6 == true ? 1 : 0) & (-8)) | 4;
                                            do {
                                                int iA05 = A03(c46271Kpo, interfaceC48535MEpA0F, bArr, iA04, i2, i34);
                                                interfaceC48584MJfBV3.add(c46271Kpo.A03);
                                                if (iA05 < i2) {
                                                    iA04 = A06(c46271Kpo, bArr, iA05);
                                                }
                                                iA04 = iA05;
                                                break;
                                            } while (i6 == c46271Kpo.A00);
                                            iA04 = iA05;
                                        }
                                        break;
                                }
                            } else {
                                if (iA02 != 50) {
                                    iA04 = iA06;
                                    int i35 = iA00 + 2;
                                    long jA0A2 = J27.A0A(iArr2[i35]);
                                    switch (iA02) {
                                        case 51:
                                            if (z == 1) {
                                                unsafe.putObject(obj, jA0A, Double.valueOf(Double.longBitsToDouble(J2D.A03(bArr, iA06))));
                                                iA04 = iA06 + 8;
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 52:
                                            if (z == 5) {
                                                unsafe.putObject(obj, jA0A, Float.valueOf(Float.intBitsToFloat(J2C.A09(bArr, iA06))));
                                                iA04 = iA06 + 4;
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 53:
                                        case 54:
                                            if (z == 0) {
                                                iA04 = A07(c46271Kpo, bArr, iA06);
                                                objValueOf = Long.valueOf(c46271Kpo.A02);
                                                unsafe.putObject(obj, jA0A, objValueOf);
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            if (z == 0) {
                                                iA04 = A06(c46271Kpo, bArr, iA06);
                                                objValueOf = Integer.valueOf(c46271Kpo.A00);
                                                unsafe.putObject(obj, jA0A, objValueOf);
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 56:
                                        case 65:
                                            if (z == 1) {
                                                unsafe.putObject(obj, jA0A, Long.valueOf(J2D.A03(bArr, iA06)));
                                                iA04 = iA06 + 8;
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 57:
                                        case 64:
                                            if (z == 5) {
                                                unsafe.putObject(obj, jA0A, Integer.valueOf(J2C.A09(bArr, iA06)));
                                                iA04 = iA06 + 4;
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 58:
                                            if (z == 0) {
                                                iA04 = A07(c46271Kpo, bArr, iA06);
                                                objValueOf = Boolean.valueOf(AbstractC466225p.A1U((c46271Kpo.A02 > 0L ? 1 : (c46271Kpo.A02 == 0L ? 0 : -1))));
                                                unsafe.putObject(obj, jA0A, objValueOf);
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 59:
                                            if (z == 2) {
                                                iA04 = A06(c46271Kpo, bArr, iA06);
                                                int i36 = c46271Kpo.A00;
                                                if (i36 == 0) {
                                                    unsafe.putObject(obj, jA0A, Voip.REJECT_REASON_DECLINED);
                                                } else {
                                                    if ((i14 & 536870912) != 0) {
                                                        if (AbstractC46109Kmx.A00.A01(bArr, iA04, iA04 + i36) != 0) {
                                                            throw K2C.A02("Protocol message had invalid UTF-8.");
                                                        }
                                                    }
                                                    unsafe.putObject(obj, jA0A, J27.A0i(KT0.A04, bArr, iA04, i36));
                                                    iA04 += i36;
                                                }
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 60:
                                            if (z == 2) {
                                                objA0I = A0I(obj, i5, iA00);
                                                iA04 = A01(c46271Kpo, A0F(iA00), objA0I, bArr, iA06, i2);
                                                unsafe.putObject(obj, J27.A0A(iArr2[i13]), objA0I);
                                                L3P.A04(obj, J27.A0A(iArr2[i35]), i5);
                                            }
                                            break;
                                        case 61:
                                            if (z == 2) {
                                                iA04 = A05(c46271Kpo, bArr, iA06);
                                                unsafe.putObject(obj, jA0A, c46271Kpo.A03);
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 63:
                                            if (z == 0) {
                                                iA04 = A06(c46271Kpo, bArr, iA06);
                                                unsafe.putObject(obj, jA0A, Integer.valueOf(c46271Kpo.A00));
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 66:
                                            if (z == 0) {
                                                iA04 = A06(c46271Kpo, bArr, iA06);
                                                objValueOf = Integer.valueOf(J28.A03(c46271Kpo.A00));
                                                unsafe.putObject(obj, jA0A, objValueOf);
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 67:
                                            if (z == 0) {
                                                iA04 = A07(c46271Kpo, bArr, iA06);
                                                objValueOf = Long.valueOf(AbstractC32971bt.A0G(c46271Kpo.A02));
                                                unsafe.putObject(obj, jA0A, objValueOf);
                                                unsafe.putInt(obj, jA0A2, i5);
                                            }
                                            break;
                                        case 68:
                                            if (z == 3) {
                                                objA0I = A0I(obj, i5, iA00);
                                                iA04 = A02(c46271Kpo, A0F(iA00), objA0I, bArr, iA06, i2, ((i6 == true ? 1 : 0) & (-8)) | 4);
                                                unsafe.putObject(obj, J27.A0A(iArr2[i13]), objA0I);
                                                L3P.A04(obj, J27.A0A(iArr2[i35]), i5);
                                            }
                                            break;
                                    }
                                } else if (z == 2) {
                                    Object object = unsafe.getObject(obj, jA0A);
                                    if (!((Lwl) object).isMutable) {
                                        Lwl lwlA01 = Lwl.A00.A01();
                                        C46049KlO.A00(lwlA01, object);
                                        unsafe.putObject(obj, jA0A, lwlA01);
                                    }
                                    throw AbstractC465925m.A17("getMetadata");
                                }
                                if (i6 == i3) {
                                }
                                iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                            }
                            if (iA04 == iA06) {
                                iA06 = iA04;
                                if (i6 == i3) {
                                }
                                iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                            }
                        } else if (z == 2) {
                            InterfaceC48584MJf interfaceC48584MJfBV4 = (InterfaceC48584MJf) unsafe.getObject(obj, jA0A);
                            if (!((LwC) interfaceC48584MJfBV4).A00) {
                                int size3 = interfaceC48584MJfBV4.size();
                                int i37 = size3 * 2;
                                if (size3 == 0) {
                                    i37 = 10;
                                }
                                interfaceC48584MJfBV4 = interfaceC48584MJfBV4.BV3(i37);
                                unsafe.putObject(obj, jA0A, interfaceC48584MJfBV4);
                            }
                            InterfaceC48535MEp interfaceC48535MEpA0F2 = A0F(iA00);
                            do {
                                Object objNewInstance = interfaceC48535MEpA0F2.newInstance();
                                iA04 = A01(c46271Kpo, interfaceC48535MEpA0F2, objNewInstance, bArr, iA06, i2);
                                interfaceC48535MEpA0F2.makeImmutable(objNewInstance);
                                c46271Kpo.A03 = objNewInstance;
                                interfaceC48584MJfBV4.add(objNewInstance);
                                if (iA04 < i2) {
                                    iA06 = A06(c46271Kpo, bArr, iA04);
                                }
                            } while (i6 == c46271Kpo.A00);
                        } else {
                            if (i6 == i3) {
                            }
                            iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                        }
                        i4 = -1;
                    }
                } else {
                    iA00 = 0;
                    if (i6 == i3) {
                    }
                    iA04 = A04(c46271Kpo, A0G(obj), bArr, (i6 == true ? 1 : 0) == true ? 1 : 0, iA06, i2);
                    i4 = -1;
                }
            }
        }
        int i38 = i8;
        if (i38 != 1048575) {
            unsafe.putInt(obj, i38, i7);
        }
        for (int i39 = this.A00; i39 < this.A03; i39++) {
            L3P.A01.A07(obj, J2A.A0E(this.A05, this.A06[i39]));
        }
        if (i3 == 0) {
            if (iA06 == i2) {
                return iA06;
            }
        } else if (iA06 <= i2 && i6 == i3) {
            return iA06;
        }
        throw K2C.A02("Failed to parse the message.");
    }

    /* JADX WARN: Code duplicated, block: B:130:0x049e A[Catch: JoS -> 0x0520, all -> 0x0578, TryCatch #1 {JoS -> 0x0520, blocks: (B:30:0x006d, B:31:0x0071, B:34:0x0079, B:36:0x0083, B:37:0x0089, B:38:0x008c, B:146:0x04f9, B:39:0x0094, B:41:0x009d, B:42:0x00a7, B:136:0x04c0, B:43:0x00ac, B:96:0x026c, B:44:0x00bf, B:138:0x04d9, B:45:0x00c4, B:47:0x00e7, B:46:0x00d6, B:48:0x00f2, B:49:0x00fb, B:50:0x0104, B:51:0x010d, B:52:0x0116, B:53:0x011f, B:54:0x0128, B:55:0x0131, B:56:0x013a, B:58:0x014f, B:59:0x0156, B:61:0x016b, B:63:0x016f, B:134:0x04a8, B:66:0x0177, B:68:0x0182, B:69:0x0189, B:71:0x019c, B:154:0x0517, B:74:0x01a6, B:75:0x01af, B:90:0x0233, B:76:0x01b7, B:77:0x01c0, B:78:0x01c9, B:79:0x01d2, B:80:0x01db, B:81:0x01e4, B:82:0x01ed, B:83:0x01f6, B:84:0x01ff, B:85:0x0208, B:86:0x0211, B:87:0x021a, B:88:0x0223, B:89:0x022c, B:91:0x0237, B:92:0x0240, B:93:0x0249, B:94:0x0252, B:95:0x025b, B:97:0x0280, B:98:0x0293, B:99:0x02a6, B:100:0x02b9, B:101:0x02cc, B:102:0x02df, B:103:0x02f2, B:104:0x0305, B:105:0x0318, B:106:0x032b, B:107:0x033e, B:108:0x0351, B:109:0x0364, B:110:0x0377, B:111:0x038a, B:112:0x039b, B:113:0x03ac, B:114:0x03bd, B:115:0x03ce, B:116:0x03dd, B:117:0x03ee, B:118:0x03fd, B:119:0x040e, B:120:0x0421, B:121:0x0430, B:122:0x043f, B:123:0x0450, B:124:0x045e, B:125:0x046e, B:127:0x0483, B:128:0x0489, B:130:0x049e, B:132:0x04a2, B:135:0x04ac, B:137:0x04c9, B:140:0x04e5, B:143:0x04ed, B:145:0x04f4, B:147:0x04fa, B:149:0x0502, B:150:0x0506, B:152:0x050f, B:155:0x051b), top: B:186:0x006d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:149:0x0502 A[Catch: JoS -> 0x0520, all -> 0x0578, TryCatch #1 {JoS -> 0x0520, blocks: (B:30:0x006d, B:31:0x0071, B:34:0x0079, B:36:0x0083, B:37:0x0089, B:38:0x008c, B:146:0x04f9, B:39:0x0094, B:41:0x009d, B:42:0x00a7, B:136:0x04c0, B:43:0x00ac, B:96:0x026c, B:44:0x00bf, B:138:0x04d9, B:45:0x00c4, B:47:0x00e7, B:46:0x00d6, B:48:0x00f2, B:49:0x00fb, B:50:0x0104, B:51:0x010d, B:52:0x0116, B:53:0x011f, B:54:0x0128, B:55:0x0131, B:56:0x013a, B:58:0x014f, B:59:0x0156, B:61:0x016b, B:63:0x016f, B:134:0x04a8, B:66:0x0177, B:68:0x0182, B:69:0x0189, B:71:0x019c, B:154:0x0517, B:74:0x01a6, B:75:0x01af, B:90:0x0233, B:76:0x01b7, B:77:0x01c0, B:78:0x01c9, B:79:0x01d2, B:80:0x01db, B:81:0x01e4, B:82:0x01ed, B:83:0x01f6, B:84:0x01ff, B:85:0x0208, B:86:0x0211, B:87:0x021a, B:88:0x0223, B:89:0x022c, B:91:0x0237, B:92:0x0240, B:93:0x0249, B:94:0x0252, B:95:0x025b, B:97:0x0280, B:98:0x0293, B:99:0x02a6, B:100:0x02b9, B:101:0x02cc, B:102:0x02df, B:103:0x02f2, B:104:0x0305, B:105:0x0318, B:106:0x032b, B:107:0x033e, B:108:0x0351, B:109:0x0364, B:110:0x0377, B:111:0x038a, B:112:0x039b, B:113:0x03ac, B:114:0x03bd, B:115:0x03ce, B:116:0x03dd, B:117:0x03ee, B:118:0x03fd, B:119:0x040e, B:120:0x0421, B:121:0x0430, B:122:0x043f, B:123:0x0450, B:124:0x045e, B:125:0x046e, B:127:0x0483, B:128:0x0489, B:130:0x049e, B:132:0x04a2, B:135:0x04ac, B:137:0x04c9, B:140:0x04e5, B:143:0x04ed, B:145:0x04f4, B:147:0x04fa, B:149:0x0502, B:150:0x0506, B:152:0x050f, B:155:0x051b), top: B:186:0x006d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x050f A[Catch: JoS -> 0x0520, all -> 0x0578, TryCatch #1 {JoS -> 0x0520, blocks: (B:30:0x006d, B:31:0x0071, B:34:0x0079, B:36:0x0083, B:37:0x0089, B:38:0x008c, B:146:0x04f9, B:39:0x0094, B:41:0x009d, B:42:0x00a7, B:136:0x04c0, B:43:0x00ac, B:96:0x026c, B:44:0x00bf, B:138:0x04d9, B:45:0x00c4, B:47:0x00e7, B:46:0x00d6, B:48:0x00f2, B:49:0x00fb, B:50:0x0104, B:51:0x010d, B:52:0x0116, B:53:0x011f, B:54:0x0128, B:55:0x0131, B:56:0x013a, B:58:0x014f, B:59:0x0156, B:61:0x016b, B:63:0x016f, B:134:0x04a8, B:66:0x0177, B:68:0x0182, B:69:0x0189, B:71:0x019c, B:154:0x0517, B:74:0x01a6, B:75:0x01af, B:90:0x0233, B:76:0x01b7, B:77:0x01c0, B:78:0x01c9, B:79:0x01d2, B:80:0x01db, B:81:0x01e4, B:82:0x01ed, B:83:0x01f6, B:84:0x01ff, B:85:0x0208, B:86:0x0211, B:87:0x021a, B:88:0x0223, B:89:0x022c, B:91:0x0237, B:92:0x0240, B:93:0x0249, B:94:0x0252, B:95:0x025b, B:97:0x0280, B:98:0x0293, B:99:0x02a6, B:100:0x02b9, B:101:0x02cc, B:102:0x02df, B:103:0x02f2, B:104:0x0305, B:105:0x0318, B:106:0x032b, B:107:0x033e, B:108:0x0351, B:109:0x0364, B:110:0x0377, B:111:0x038a, B:112:0x039b, B:113:0x03ac, B:114:0x03bd, B:115:0x03ce, B:116:0x03dd, B:117:0x03ee, B:118:0x03fd, B:119:0x040e, B:120:0x0421, B:121:0x0430, B:122:0x043f, B:123:0x0450, B:124:0x045e, B:125:0x046e, B:127:0x0483, B:128:0x0489, B:130:0x049e, B:132:0x04a2, B:135:0x04ac, B:137:0x04c9, B:140:0x04e5, B:143:0x04ed, B:145:0x04f4, B:147:0x04fa, B:149:0x0502, B:150:0x0506, B:152:0x050f, B:155:0x051b), top: B:186:0x006d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x051b A[Catch: JoS -> 0x0520, all -> 0x0578, TRY_LEAVE, TryCatch #1 {JoS -> 0x0520, blocks: (B:30:0x006d, B:31:0x0071, B:34:0x0079, B:36:0x0083, B:37:0x0089, B:38:0x008c, B:146:0x04f9, B:39:0x0094, B:41:0x009d, B:42:0x00a7, B:136:0x04c0, B:43:0x00ac, B:96:0x026c, B:44:0x00bf, B:138:0x04d9, B:45:0x00c4, B:47:0x00e7, B:46:0x00d6, B:48:0x00f2, B:49:0x00fb, B:50:0x0104, B:51:0x010d, B:52:0x0116, B:53:0x011f, B:54:0x0128, B:55:0x0131, B:56:0x013a, B:58:0x014f, B:59:0x0156, B:61:0x016b, B:63:0x016f, B:134:0x04a8, B:66:0x0177, B:68:0x0182, B:69:0x0189, B:71:0x019c, B:154:0x0517, B:74:0x01a6, B:75:0x01af, B:90:0x0233, B:76:0x01b7, B:77:0x01c0, B:78:0x01c9, B:79:0x01d2, B:80:0x01db, B:81:0x01e4, B:82:0x01ed, B:83:0x01f6, B:84:0x01ff, B:85:0x0208, B:86:0x0211, B:87:0x021a, B:88:0x0223, B:89:0x022c, B:91:0x0237, B:92:0x0240, B:93:0x0249, B:94:0x0252, B:95:0x025b, B:97:0x0280, B:98:0x0293, B:99:0x02a6, B:100:0x02b9, B:101:0x02cc, B:102:0x02df, B:103:0x02f2, B:104:0x0305, B:105:0x0318, B:106:0x032b, B:107:0x033e, B:108:0x0351, B:109:0x0364, B:110:0x0377, B:111:0x038a, B:112:0x039b, B:113:0x03ac, B:114:0x03bd, B:115:0x03ce, B:116:0x03dd, B:117:0x03ee, B:118:0x03fd, B:119:0x040e, B:120:0x0421, B:121:0x0430, B:122:0x043f, B:123:0x0450, B:124:0x045e, B:125:0x046e, B:127:0x0483, B:128:0x0489, B:130:0x049e, B:132:0x04a2, B:135:0x04ac, B:137:0x04c9, B:140:0x04e5, B:143:0x04ed, B:145:0x04f4, B:147:0x04fa, B:149:0x0502, B:150:0x0506, B:152:0x050f, B:155:0x051b), top: B:186:0x006d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0533 A[LOOP:7: B:162:0x052f->B:164:0x0533, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:168:0x054b A[LOOP:6: B:166:0x0547->B:168:0x054b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:180:0x057f A[LOOP:9: B:178:0x057b->B:180:0x057f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x0593  */
    /* JADX WARN: Code duplicated, block: B:186:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x005c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x013a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x0177 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x01af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x003c A[LOOP:8: B:18:0x0038->B:20:0x003c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:210:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x01db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x01ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x0208 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:220:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x021a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0223 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x022c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x025b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0280 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0050 A[Catch: all -> 0x0578, TRY_ENTER, TryCatch #0 {all -> 0x0578, blocks: (B:3:0x000a, B:5:0x0010, B:6:0x0015, B:13:0x002a, B:22:0x0050, B:23:0x0054, B:26:0x005c, B:30:0x006d, B:31:0x0071, B:157:0x0522, B:158:0x0526, B:34:0x0079, B:36:0x0083, B:37:0x0089, B:38:0x008c, B:146:0x04f9, B:39:0x0094, B:41:0x009d, B:42:0x00a7, B:136:0x04c0, B:43:0x00ac, B:96:0x026c, B:44:0x00bf, B:138:0x04d9, B:45:0x00c4, B:47:0x00e7, B:46:0x00d6, B:48:0x00f2, B:49:0x00fb, B:50:0x0104, B:51:0x010d, B:52:0x0116, B:53:0x011f, B:54:0x0128, B:55:0x0131, B:56:0x013a, B:58:0x014f, B:59:0x0156, B:61:0x016b, B:63:0x016f, B:134:0x04a8, B:66:0x0177, B:68:0x0182, B:69:0x0189, B:71:0x019c, B:154:0x0517, B:74:0x01a6, B:75:0x01af, B:90:0x0233, B:76:0x01b7, B:77:0x01c0, B:78:0x01c9, B:79:0x01d2, B:80:0x01db, B:81:0x01e4, B:82:0x01ed, B:83:0x01f6, B:84:0x01ff, B:85:0x0208, B:86:0x0211, B:87:0x021a, B:88:0x0223, B:89:0x022c, B:91:0x0237, B:92:0x0240, B:93:0x0249, B:94:0x0252, B:95:0x025b, B:97:0x0280, B:98:0x0293, B:99:0x02a6, B:100:0x02b9, B:101:0x02cc, B:102:0x02df, B:103:0x02f2, B:104:0x0305, B:105:0x0318, B:106:0x032b, B:107:0x033e, B:108:0x0351, B:109:0x0364, B:110:0x0377, B:111:0x038a, B:112:0x039b, B:113:0x03ac, B:114:0x03bd, B:115:0x03ce, B:116:0x03dd, B:117:0x03ee, B:118:0x03fd, B:119:0x040e, B:120:0x0421, B:121:0x0430, B:122:0x043f, B:123:0x0450, B:124:0x045e, B:125:0x046e, B:127:0x0483, B:128:0x0489, B:130:0x049e, B:132:0x04a2, B:135:0x04ac, B:137:0x04c9, B:140:0x04e5, B:143:0x04ed, B:145:0x04f4, B:147:0x04fa, B:149:0x0502, B:150:0x0506, B:152:0x050f, B:155:0x051b, B:9:0x001c), top: B:184:0x000a, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x02a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x02f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0305 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0318 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x032b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x033e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0351 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x0364 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0377 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x038a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x039b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x03ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x03bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x03ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x03dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x03ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x03fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x040e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0421 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x0430 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x043f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0450 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x045e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x046e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x04ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x04c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x04de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x04fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x0489 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x0483 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x04f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x0517 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x000a A[ADDED_TO_REGION, EDGE_INSN: B:290:0x000a->B:277:0x000a BREAK  A[LOOP:2: B:59:0x0156->B:320:?], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x000a A[EDGE_INSN: B:293:0x000a->B:277:0x000a BREAK  A[LOOP:3: B:69:0x0189->B:321:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:0x000a A[ADDED_TO_REGION, EDGE_INSN: B:314:0x000a->B:277:0x000a BREAK  A[LOOP:4: B:128:0x0489->B:322:?], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x000a A[EDGE_INSN: B:316:0x000a->B:277:0x000a BREAK  A[LOOP:5: B:147:0x04fa->B:323:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x000a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:318:0x000a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:? A[LOOP:3: B:69:0x0189->B:321:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:? A[LOOP:5: B:147:0x04fa->B:323:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0083 A[Catch: JoS -> 0x0520, all -> 0x0578, TryCatch #1 {JoS -> 0x0520, blocks: (B:30:0x006d, B:31:0x0071, B:34:0x0079, B:36:0x0083, B:37:0x0089, B:38:0x008c, B:146:0x04f9, B:39:0x0094, B:41:0x009d, B:42:0x00a7, B:136:0x04c0, B:43:0x00ac, B:96:0x026c, B:44:0x00bf, B:138:0x04d9, B:45:0x00c4, B:47:0x00e7, B:46:0x00d6, B:48:0x00f2, B:49:0x00fb, B:50:0x0104, B:51:0x010d, B:52:0x0116, B:53:0x011f, B:54:0x0128, B:55:0x0131, B:56:0x013a, B:58:0x014f, B:59:0x0156, B:61:0x016b, B:63:0x016f, B:134:0x04a8, B:66:0x0177, B:68:0x0182, B:69:0x0189, B:71:0x019c, B:154:0x0517, B:74:0x01a6, B:75:0x01af, B:90:0x0233, B:76:0x01b7, B:77:0x01c0, B:78:0x01c9, B:79:0x01d2, B:80:0x01db, B:81:0x01e4, B:82:0x01ed, B:83:0x01f6, B:84:0x01ff, B:85:0x0208, B:86:0x0211, B:87:0x021a, B:88:0x0223, B:89:0x022c, B:91:0x0237, B:92:0x0240, B:93:0x0249, B:94:0x0252, B:95:0x025b, B:97:0x0280, B:98:0x0293, B:99:0x02a6, B:100:0x02b9, B:101:0x02cc, B:102:0x02df, B:103:0x02f2, B:104:0x0305, B:105:0x0318, B:106:0x032b, B:107:0x033e, B:108:0x0351, B:109:0x0364, B:110:0x0377, B:111:0x038a, B:112:0x039b, B:113:0x03ac, B:114:0x03bd, B:115:0x03ce, B:116:0x03dd, B:117:0x03ee, B:118:0x03fd, B:119:0x040e, B:120:0x0421, B:121:0x0430, B:122:0x043f, B:123:0x0450, B:124:0x045e, B:125:0x046e, B:127:0x0483, B:128:0x0489, B:130:0x049e, B:132:0x04a2, B:135:0x04ac, B:137:0x04c9, B:140:0x04e5, B:143:0x04ed, B:145:0x04f4, B:147:0x04fa, B:149:0x0502, B:150:0x0506, B:152:0x050f, B:155:0x051b), top: B:186:0x006d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0094 A[Catch: JoS -> 0x0520, all -> 0x0578, TryCatch #1 {JoS -> 0x0520, blocks: (B:30:0x006d, B:31:0x0071, B:34:0x0079, B:36:0x0083, B:37:0x0089, B:38:0x008c, B:146:0x04f9, B:39:0x0094, B:41:0x009d, B:42:0x00a7, B:136:0x04c0, B:43:0x00ac, B:96:0x026c, B:44:0x00bf, B:138:0x04d9, B:45:0x00c4, B:47:0x00e7, B:46:0x00d6, B:48:0x00f2, B:49:0x00fb, B:50:0x0104, B:51:0x010d, B:52:0x0116, B:53:0x011f, B:54:0x0128, B:55:0x0131, B:56:0x013a, B:58:0x014f, B:59:0x0156, B:61:0x016b, B:63:0x016f, B:134:0x04a8, B:66:0x0177, B:68:0x0182, B:69:0x0189, B:71:0x019c, B:154:0x0517, B:74:0x01a6, B:75:0x01af, B:90:0x0233, B:76:0x01b7, B:77:0x01c0, B:78:0x01c9, B:79:0x01d2, B:80:0x01db, B:81:0x01e4, B:82:0x01ed, B:83:0x01f6, B:84:0x01ff, B:85:0x0208, B:86:0x0211, B:87:0x021a, B:88:0x0223, B:89:0x022c, B:91:0x0237, B:92:0x0240, B:93:0x0249, B:94:0x0252, B:95:0x025b, B:97:0x0280, B:98:0x0293, B:99:0x02a6, B:100:0x02b9, B:101:0x02cc, B:102:0x02df, B:103:0x02f2, B:104:0x0305, B:105:0x0318, B:106:0x032b, B:107:0x033e, B:108:0x0351, B:109:0x0364, B:110:0x0377, B:111:0x038a, B:112:0x039b, B:113:0x03ac, B:114:0x03bd, B:115:0x03ce, B:116:0x03dd, B:117:0x03ee, B:118:0x03fd, B:119:0x040e, B:120:0x0421, B:121:0x0430, B:122:0x043f, B:123:0x0450, B:124:0x045e, B:125:0x046e, B:127:0x0483, B:128:0x0489, B:130:0x049e, B:132:0x04a2, B:135:0x04ac, B:137:0x04c9, B:140:0x04e5, B:143:0x04ed, B:145:0x04f4, B:147:0x04fa, B:149:0x0502, B:150:0x0506, B:152:0x050f, B:155:0x051b), top: B:186:0x006d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x009d A[Catch: JoS -> 0x0520, all -> 0x0578, TryCatch #1 {JoS -> 0x0520, blocks: (B:30:0x006d, B:31:0x0071, B:34:0x0079, B:36:0x0083, B:37:0x0089, B:38:0x008c, B:146:0x04f9, B:39:0x0094, B:41:0x009d, B:42:0x00a7, B:136:0x04c0, B:43:0x00ac, B:96:0x026c, B:44:0x00bf, B:138:0x04d9, B:45:0x00c4, B:47:0x00e7, B:46:0x00d6, B:48:0x00f2, B:49:0x00fb, B:50:0x0104, B:51:0x010d, B:52:0x0116, B:53:0x011f, B:54:0x0128, B:55:0x0131, B:56:0x013a, B:58:0x014f, B:59:0x0156, B:61:0x016b, B:63:0x016f, B:134:0x04a8, B:66:0x0177, B:68:0x0182, B:69:0x0189, B:71:0x019c, B:154:0x0517, B:74:0x01a6, B:75:0x01af, B:90:0x0233, B:76:0x01b7, B:77:0x01c0, B:78:0x01c9, B:79:0x01d2, B:80:0x01db, B:81:0x01e4, B:82:0x01ed, B:83:0x01f6, B:84:0x01ff, B:85:0x0208, B:86:0x0211, B:87:0x021a, B:88:0x0223, B:89:0x022c, B:91:0x0237, B:92:0x0240, B:93:0x0249, B:94:0x0252, B:95:0x025b, B:97:0x0280, B:98:0x0293, B:99:0x02a6, B:100:0x02b9, B:101:0x02cc, B:102:0x02df, B:103:0x02f2, B:104:0x0305, B:105:0x0318, B:106:0x032b, B:107:0x033e, B:108:0x0351, B:109:0x0364, B:110:0x0377, B:111:0x038a, B:112:0x039b, B:113:0x03ac, B:114:0x03bd, B:115:0x03ce, B:116:0x03dd, B:117:0x03ee, B:118:0x03fd, B:119:0x040e, B:120:0x0421, B:121:0x0430, B:122:0x043f, B:123:0x0450, B:124:0x045e, B:125:0x046e, B:127:0x0483, B:128:0x0489, B:130:0x049e, B:132:0x04a2, B:135:0x04ac, B:137:0x04c9, B:140:0x04e5, B:143:0x04ed, B:145:0x04f4, B:147:0x04fa, B:149:0x0502, B:150:0x0506, B:152:0x050f, B:155:0x051b), top: B:186:0x006d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x016b A[Catch: JoS -> 0x0520, all -> 0x0578, TryCatch #1 {JoS -> 0x0520, blocks: (B:30:0x006d, B:31:0x0071, B:34:0x0079, B:36:0x0083, B:37:0x0089, B:38:0x008c, B:146:0x04f9, B:39:0x0094, B:41:0x009d, B:42:0x00a7, B:136:0x04c0, B:43:0x00ac, B:96:0x026c, B:44:0x00bf, B:138:0x04d9, B:45:0x00c4, B:47:0x00e7, B:46:0x00d6, B:48:0x00f2, B:49:0x00fb, B:50:0x0104, B:51:0x010d, B:52:0x0116, B:53:0x011f, B:54:0x0128, B:55:0x0131, B:56:0x013a, B:58:0x014f, B:59:0x0156, B:61:0x016b, B:63:0x016f, B:134:0x04a8, B:66:0x0177, B:68:0x0182, B:69:0x0189, B:71:0x019c, B:154:0x0517, B:74:0x01a6, B:75:0x01af, B:90:0x0233, B:76:0x01b7, B:77:0x01c0, B:78:0x01c9, B:79:0x01d2, B:80:0x01db, B:81:0x01e4, B:82:0x01ed, B:83:0x01f6, B:84:0x01ff, B:85:0x0208, B:86:0x0211, B:87:0x021a, B:88:0x0223, B:89:0x022c, B:91:0x0237, B:92:0x0240, B:93:0x0249, B:94:0x0252, B:95:0x025b, B:97:0x0280, B:98:0x0293, B:99:0x02a6, B:100:0x02b9, B:101:0x02cc, B:102:0x02df, B:103:0x02f2, B:104:0x0305, B:105:0x0318, B:106:0x032b, B:107:0x033e, B:108:0x0351, B:109:0x0364, B:110:0x0377, B:111:0x038a, B:112:0x039b, B:113:0x03ac, B:114:0x03bd, B:115:0x03ce, B:116:0x03dd, B:117:0x03ee, B:118:0x03fd, B:119:0x040e, B:120:0x0421, B:121:0x0430, B:122:0x043f, B:123:0x0450, B:124:0x045e, B:125:0x046e, B:127:0x0483, B:128:0x0489, B:130:0x049e, B:132:0x04a2, B:135:0x04ac, B:137:0x04c9, B:140:0x04e5, B:143:0x04ed, B:145:0x04f4, B:147:0x04fa, B:149:0x0502, B:150:0x0506, B:152:0x050f, B:155:0x051b), top: B:186:0x006d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x019c A[Catch: JoS -> 0x0520, all -> 0x0578, TryCatch #1 {JoS -> 0x0520, blocks: (B:30:0x006d, B:31:0x0071, B:34:0x0079, B:36:0x0083, B:37:0x0089, B:38:0x008c, B:146:0x04f9, B:39:0x0094, B:41:0x009d, B:42:0x00a7, B:136:0x04c0, B:43:0x00ac, B:96:0x026c, B:44:0x00bf, B:138:0x04d9, B:45:0x00c4, B:47:0x00e7, B:46:0x00d6, B:48:0x00f2, B:49:0x00fb, B:50:0x0104, B:51:0x010d, B:52:0x0116, B:53:0x011f, B:54:0x0128, B:55:0x0131, B:56:0x013a, B:58:0x014f, B:59:0x0156, B:61:0x016b, B:63:0x016f, B:134:0x04a8, B:66:0x0177, B:68:0x0182, B:69:0x0189, B:71:0x019c, B:154:0x0517, B:74:0x01a6, B:75:0x01af, B:90:0x0233, B:76:0x01b7, B:77:0x01c0, B:78:0x01c9, B:79:0x01d2, B:80:0x01db, B:81:0x01e4, B:82:0x01ed, B:83:0x01f6, B:84:0x01ff, B:85:0x0208, B:86:0x0211, B:87:0x021a, B:88:0x0223, B:89:0x022c, B:91:0x0237, B:92:0x0240, B:93:0x0249, B:94:0x0252, B:95:0x025b, B:97:0x0280, B:98:0x0293, B:99:0x02a6, B:100:0x02b9, B:101:0x02cc, B:102:0x02df, B:103:0x02f2, B:104:0x0305, B:105:0x0318, B:106:0x032b, B:107:0x033e, B:108:0x0351, B:109:0x0364, B:110:0x0377, B:111:0x038a, B:112:0x039b, B:113:0x03ac, B:114:0x03bd, B:115:0x03ce, B:116:0x03dd, B:117:0x03ee, B:118:0x03fd, B:119:0x040e, B:120:0x0421, B:121:0x0430, B:122:0x043f, B:123:0x0450, B:124:0x045e, B:125:0x046e, B:127:0x0483, B:128:0x0489, B:130:0x049e, B:132:0x04a2, B:135:0x04ac, B:137:0x04c9, B:140:0x04e5, B:143:0x04ed, B:145:0x04f4, B:147:0x04fa, B:149:0x0502, B:150:0x0506, B:152:0x050f, B:155:0x051b), top: B:186:0x006d, outer: #0 }] */
    @Override // X.InterfaceC48535MEp
    public void BUT(L3U message, C46690KzO reader, Object extensionRegistry) {
        int i;
        int i2;
        int iA00;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        InterfaceC48584MJf interfaceC48584MJfA0D;
        boolean z;
        Throwable c44533JoS;
        AbstractC46011KkM abstractC46011KkM;
        String strA0O;
        int iA0F;
        InterfaceC48535MEp interfaceC48535MEpA0F;
        InterfaceC48584MJf interfaceC48584MJfA00;
        int i8;
        AbstractC46011KkM abstractC46011KkM2;
        int iA0F2;
        InterfaceC48580MIb interfaceC48580MIb;
        InterfaceC48584MJf interfaceC48584MJfA0D2;
        AbstractC46011KkM abstractC46011KkM3;
        InterfaceC48535MEp interfaceC48535MEpA0F2;
        InterfaceC48584MJf interfaceC48584MJfA01;
        int i9;
        AbstractC46011KkM abstractC46011KkM4;
        InterfaceC48580MIb interfaceC48580MIb2;
        Object objA00;
        Lwl lwlA01;
        A0N(extensionRegistry);
        Kc0 kc0 = this.A0C;
        C46648Ky1 c46648Ky1A0G = null;
        while (true) {
            try {
                int iA0F3 = message.A01;
                if (iA0F3 == 0) {
                    iA0F3 = message.A03.A0F();
                    message.A02 = iA0F3;
                    if (iA0F3 == 0) {
                        i2 = Integer.MAX_VALUE;
                    }
                    iA00 = A00(i2);
                    if (iA00 >= 0) {
                        iArr = this.A05;
                        i5 = iA00 + 1;
                        i6 = iArr[i5];
                        switch (J28.A02(i6)) {
                            case 0:
                                L3P.A01.A0A(extensionRegistry, A0B(message, i6), message.A03.A07());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 1:
                                L3P.A01.A0B(extensionRegistry, A0C(message, i6), message.A03.A08());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 2:
                                L3P.A01.A0D(extensionRegistry, A0A(message, i6), message.A03.A0J());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 3:
                                L3P.A01.A0D(extensionRegistry, A0A(message, i6), message.A03.A0M());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 4:
                                L3P.A04(extensionRegistry, A0A(message, i6), message.A03.A0C());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 5:
                                L3P.A01.A0D(extensionRegistry, A0B(message, i6), message.A03.A0I());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 6:
                                L3P.A04(extensionRegistry, A0C(message, i6), message.A03.A0B());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 7:
                                L3P.A01.A0F(extensionRegistry, A0A(message, i6), message.A03.A0S());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 8:
                                A0K(message, extensionRegistry, i6);
                                A0O(extensionRegistry, iA00);
                                break;
                            case 9:
                                interfaceC48580MIb2 = (InterfaceC48580MIb) A0H(extensionRegistry, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F3 = A0F(iA00);
                                L3U.A06(message, 2);
                                L3U.A08(message, reader, interfaceC48535MEpA0F3, interfaceC48580MIb2);
                                A0E.putObject(extensionRegistry, J2A.A0E(iArr, iA00), interfaceC48580MIb2);
                                A0O(extensionRegistry, iA00);
                                break;
                            case 10:
                                long jA0A = J27.A0A(i6);
                                L3U.A06(message, 2);
                                L3P.A05(extensionRegistry, jA0A, message.A03.A0N());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 11:
                                L3P.A04(extensionRegistry, A0A(message, i6), message.A03.A0G());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 12:
                                L3U.A06(message, 0);
                                L3P.A04(extensionRegistry, J27.A0A(i6), message.A03.A0A());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 13:
                                L3P.A04(extensionRegistry, A0C(message, i6), message.A03.A0D());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 14:
                                L3P.A01.A0D(extensionRegistry, A0B(message, i6), message.A03.A0K());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 15:
                                L3P.A04(extensionRegistry, A0A(message, i6), message.A03.A0E());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 16:
                                L3P.A01.A0D(extensionRegistry, A0A(message, i6), message.A03.A0L());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 17:
                                interfaceC48580MIb2 = (InterfaceC48580MIb) A0H(extensionRegistry, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F4 = A0F(iA00);
                                L3U.A06(message, 3);
                                L3U.A07(message, reader, interfaceC48535MEpA0F4, interfaceC48580MIb2);
                                A0E.putObject(extensionRegistry, J2A.A0E(iArr, iA00), interfaceC48580MIb2);
                                A0O(extensionRegistry, iA00);
                                break;
                            case 18:
                                message.A0A(A0D(this, extensionRegistry, i6));
                                break;
                            case 19:
                                message.A0E(A0D(this, extensionRegistry, i6));
                                break;
                            case 20:
                                message.A0G(A0D(this, extensionRegistry, i6));
                                break;
                            case 21:
                                message.A0M(A0D(this, extensionRegistry, i6));
                                break;
                            case 22:
                                message.A0F(A0D(this, extensionRegistry, i6));
                                break;
                            case 23:
                                message.A0D(A0D(this, extensionRegistry, i6));
                                break;
                            case 24:
                                message.A0C(A0D(this, extensionRegistry, i6));
                                break;
                            case 25:
                                message.A09(A0D(this, extensionRegistry, i6));
                                break;
                            case 26:
                                boolean zA1U = AbstractC466225p.A1U(536870912 & i6);
                                interfaceC48584MJfA0D = A0D(this, extensionRegistry, i6);
                                z = zA1U;
                                if ((message.A02 & 7) != 2) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    L3U.A06(message, 2);
                                    abstractC46011KkM = message.A03;
                                    if (z) {
                                        strA0O = abstractC46011KkM.A0P();
                                    } else {
                                        strA0O = abstractC46011KkM.A0O();
                                    }
                                    interfaceC48584MJfA0D.add(strA0O);
                                    if (abstractC46011KkM.A0R()) {
                                    }
                                    iA0F = abstractC46011KkM.A0F();
                                    if (iA0F != message.A02) {
                                        message.A01 = iA0F;
                                    }
                                    break;
                                    break;
                                }
                                break;
                                break;
                            case 27:
                                interfaceC48535MEpA0F2 = A0F(iA00);
                                interfaceC48584MJfA01 = this.A04.A00(extensionRegistry, J27.A0A(i6));
                                i9 = message.A02;
                                if ((i9 & 7) != 2) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    Object objNewInstance = interfaceC48535MEpA0F2.newInstance();
                                    L3U.A08(message, reader, interfaceC48535MEpA0F2, objNewInstance);
                                    interfaceC48535MEpA0F2.makeImmutable(objNewInstance);
                                    interfaceC48584MJfA01.add(objNewInstance);
                                    abstractC46011KkM4 = message.A03;
                                    if (abstractC46011KkM4.A0R() || message.A01 != 0) {
                                    }
                                    iA0F2 = abstractC46011KkM4.A0F();
                                    if (iA0F2 != i9) {
                                        message.A01 = iA0F2;
                                    }
                                    break;
                                    break;
                                }
                                break;
                                break;
                            case 28:
                                interfaceC48584MJfA0D2 = A0D(this, extensionRegistry, i6);
                                if ((message.A02 & 7) != 2) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    L3U.A06(message, 2);
                                    abstractC46011KkM3 = message.A03;
                                    interfaceC48584MJfA0D2.add(abstractC46011KkM3.A0N());
                                    if (abstractC46011KkM3.A0R()) {
                                    }
                                    iA0F = abstractC46011KkM3.A0F();
                                    if (iA0F != message.A02) {
                                        message.A01 = iA0F;
                                    }
                                    break;
                                    break;
                                }
                                break;
                                break;
                            case 29:
                                message.A0L(A0D(this, extensionRegistry, i6));
                                break;
                            case 30:
                                message.A0B(A0D(this, extensionRegistry, i6));
                                Kc0 kc1 = L3D.A01;
                                break;
                            case 31:
                                message.A0H(A0D(this, extensionRegistry, i6));
                                break;
                            case 32:
                                message.A0I(A0D(this, extensionRegistry, i6));
                                break;
                            case 33:
                                message.A0J(A0D(this, extensionRegistry, i6));
                                break;
                            case 34:
                                message.A0K(A0D(this, extensionRegistry, i6));
                                break;
                            case 35:
                                message.A0A(A0D(this, extensionRegistry, i6));
                                break;
                            case 36:
                                message.A0E(A0D(this, extensionRegistry, i6));
                                break;
                            case 37:
                                message.A0G(A0D(this, extensionRegistry, i6));
                                break;
                            case 38:
                                message.A0M(A0D(this, extensionRegistry, i6));
                                break;
                            case 39:
                                message.A0F(A0D(this, extensionRegistry, i6));
                                break;
                            case 40:
                                message.A0D(A0D(this, extensionRegistry, i6));
                                break;
                            case 41:
                                message.A0C(A0D(this, extensionRegistry, i6));
                                break;
                            case 42:
                                message.A09(A0D(this, extensionRegistry, i6));
                                break;
                            case 43:
                                message.A0L(A0D(this, extensionRegistry, i6));
                                break;
                            case 44:
                                message.A0B(A0D(this, extensionRegistry, i6));
                                Kc0 kc2 = L3D.A01;
                                break;
                            case 45:
                                message.A0H(A0D(this, extensionRegistry, i6));
                                break;
                            case 46:
                                message.A0I(A0D(this, extensionRegistry, i6));
                                break;
                            case 47:
                                message.A0J(A0D(this, extensionRegistry, i6));
                                break;
                            case 48:
                                message.A0K(A0D(this, extensionRegistry, i6));
                                break;
                            case 49:
                                long jA0A2 = J27.A0A(i6);
                                interfaceC48535MEpA0F = A0F(iA00);
                                interfaceC48584MJfA00 = this.A04.A00(extensionRegistry, jA0A2);
                                i8 = message.A02;
                                if ((i8 & 7) != 3) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    Object objNewInstance2 = interfaceC48535MEpA0F.newInstance();
                                    L3U.A07(message, reader, interfaceC48535MEpA0F, objNewInstance2);
                                    interfaceC48535MEpA0F.makeImmutable(objNewInstance2);
                                    interfaceC48584MJfA00.add(objNewInstance2);
                                    abstractC46011KkM2 = message.A03;
                                    if (abstractC46011KkM2.A0R() || message.A01 != 0) {
                                    }
                                    iA0F2 = abstractC46011KkM2.A0F();
                                    if (iA0F2 != i8) {
                                        message.A01 = iA0F2;
                                    }
                                    break;
                                    break;
                                }
                                break;
                                break;
                            case 50:
                                long jA0A3 = J27.A0A(i6);
                                objA00 = AbstractC46494Kuf.A00(extensionRegistry, jA0A3);
                                if (objA00 != null) {
                                    if (!((Lwl) objA00).isMutable) {
                                        lwlA01 = Lwl.A00.A01();
                                        C46049KlO.A00(lwlA01, objA00);
                                    }
                                    c44533JoS = AbstractC465925m.A17("getMetadata");
                                    throw c44533JoS;
                                }
                                lwlA01 = Lwl.A00.A01();
                                L3P.A05(extensionRegistry, jA0A3, lwlA01);
                                c44533JoS = AbstractC465925m.A17("getMetadata");
                                throw c44533JoS;
                            case 51:
                                L3P.A05(extensionRegistry, A0B(message, i6), Double.valueOf(message.A03.A07()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 52:
                                L3P.A05(extensionRegistry, A0C(message, i6), Float.valueOf(message.A03.A08()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 53:
                                L3P.A05(extensionRegistry, A0A(message, i6), Long.valueOf(message.A03.A0J()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 54:
                                L3P.A05(extensionRegistry, A0A(message, i6), Long.valueOf(message.A03.A0M()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 55:
                                L3P.A05(extensionRegistry, A0A(message, i6), Integer.valueOf(message.A03.A0C()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 56:
                                L3P.A05(extensionRegistry, A0B(message, i6), Long.valueOf(message.A03.A0I()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 57:
                                L3P.A05(extensionRegistry, A0C(message, i6), Integer.valueOf(message.A03.A0B()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 58:
                                L3P.A05(extensionRegistry, A0A(message, i6), Boolean.valueOf(message.A03.A0S()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 59:
                                A0K(message, extensionRegistry, i6);
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 60:
                                interfaceC48580MIb = (InterfaceC48580MIb) A0I(extensionRegistry, i2, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F5 = A0F(iA00);
                                L3U.A06(message, 2);
                                L3U.A08(message, reader, interfaceC48535MEpA0F5, interfaceC48580MIb);
                                A0E.putObject(extensionRegistry, J27.A0A(iArr[i5]), interfaceC48580MIb);
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 61:
                                long jA0A4 = J27.A0A(i6);
                                L3U.A06(message, 2);
                                L3P.A05(extensionRegistry, jA0A4, message.A03.A0N());
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 62:
                                L3P.A05(extensionRegistry, A0A(message, i6), Integer.valueOf(message.A03.A0G()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 63:
                                L3U.A06(message, 0);
                                L3P.A05(extensionRegistry, J27.A0A(i6), Integer.valueOf(message.A03.A0A()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 64:
                                L3P.A05(extensionRegistry, A0C(message, i6), Integer.valueOf(message.A03.A0D()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 65:
                                L3P.A05(extensionRegistry, A0B(message, i6), Long.valueOf(message.A03.A0K()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 66:
                                L3P.A05(extensionRegistry, A0A(message, i6), Integer.valueOf(message.A03.A0E()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 67:
                                L3P.A05(extensionRegistry, A0A(message, i6), Long.valueOf(message.A03.A0L()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 68:
                                interfaceC48580MIb = (InterfaceC48580MIb) A0I(extensionRegistry, i2, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F6 = A0F(iA00);
                                L3U.A06(message, 3);
                                L3U.A07(message, reader, interfaceC48535MEpA0F6, interfaceC48580MIb);
                                A0E.putObject(extensionRegistry, J27.A0A(iArr[i5]), interfaceC48580MIb);
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            default:
                                if (c46648Ky1A0G == null) {
                                    try {
                                        c46648Ky1A0G = A0G(extensionRegistry);
                                    } catch (C44533JoS unused) {
                                        if (c46648Ky1A0G == null) {
                                            c46648Ky1A0G = A0G(extensionRegistry);
                                        }
                                        if (!kc0.A00(message, c46648Ky1A0G, 0)) {
                                            for (int i10 = this.A00; i10 < this.A03; i10++) {
                                                L3P.A01.A07(extensionRegistry, J2A.A0E(iArr, this.A06[i10]));
                                            }
                                        }
                                    }
                                    break;
                                }
                                if (!kc0.A00(message, c46648Ky1A0G, 0)) {
                                    for (i7 = this.A00; i7 < this.A03; i7++) {
                                        L3P.A01.A07(extensionRegistry, J2A.A0E(iArr, this.A06[i7]));
                                    }
                                }
                                break;
                        }
                    } else if (i2 == Integer.MAX_VALUE) {
                        for (i3 = this.A00; i3 < this.A03; i3++) {
                            L3P.A01.A07(extensionRegistry, J2A.A0E(this.A05, this.A06[i3]));
                        }
                    } else {
                        if (c46648Ky1A0G == null) {
                            c46648Ky1A0G = A0G(extensionRegistry);
                        }
                        if (!kc0.A00(message, c46648Ky1A0G, 0)) {
                            for (i4 = this.A00; i4 < this.A03; i4++) {
                                L3P.A01.A07(extensionRegistry, J2A.A0E(this.A05, this.A06[i4]));
                            }
                        }
                    }
                } else {
                    message.A02 = iA0F3;
                    message.A01 = 0;
                }
                i2 = iA0F3 >>> 3;
                if (iA0F3 != message.A00) {
                    iA00 = A00(i2);
                    if (iA00 >= 0) {
                        iArr = this.A05;
                        i5 = iA00 + 1;
                        i6 = iArr[i5];
                        switch (J28.A02(i6)) {
                            case 0:
                                L3P.A01.A0A(extensionRegistry, A0B(message, i6), message.A03.A07());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 1:
                                L3P.A01.A0B(extensionRegistry, A0C(message, i6), message.A03.A08());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 2:
                                L3P.A01.A0D(extensionRegistry, A0A(message, i6), message.A03.A0J());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 3:
                                L3P.A01.A0D(extensionRegistry, A0A(message, i6), message.A03.A0M());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 4:
                                L3P.A04(extensionRegistry, A0A(message, i6), message.A03.A0C());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 5:
                                L3P.A01.A0D(extensionRegistry, A0B(message, i6), message.A03.A0I());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 6:
                                L3P.A04(extensionRegistry, A0C(message, i6), message.A03.A0B());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 7:
                                L3P.A01.A0F(extensionRegistry, A0A(message, i6), message.A03.A0S());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 8:
                                A0K(message, extensionRegistry, i6);
                                A0O(extensionRegistry, iA00);
                                break;
                            case 9:
                                interfaceC48580MIb2 = (InterfaceC48580MIb) A0H(extensionRegistry, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F7 = A0F(iA00);
                                L3U.A06(message, 2);
                                L3U.A08(message, reader, interfaceC48535MEpA0F7, interfaceC48580MIb2);
                                A0E.putObject(extensionRegistry, J2A.A0E(iArr, iA00), interfaceC48580MIb2);
                                A0O(extensionRegistry, iA00);
                                break;
                            case 10:
                                long jA0A5 = J27.A0A(i6);
                                L3U.A06(message, 2);
                                L3P.A05(extensionRegistry, jA0A5, message.A03.A0N());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 11:
                                L3P.A04(extensionRegistry, A0A(message, i6), message.A03.A0G());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 12:
                                L3U.A06(message, 0);
                                L3P.A04(extensionRegistry, J27.A0A(i6), message.A03.A0A());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 13:
                                L3P.A04(extensionRegistry, A0C(message, i6), message.A03.A0D());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 14:
                                L3P.A01.A0D(extensionRegistry, A0B(message, i6), message.A03.A0K());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 15:
                                L3P.A04(extensionRegistry, A0A(message, i6), message.A03.A0E());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 16:
                                L3P.A01.A0D(extensionRegistry, A0A(message, i6), message.A03.A0L());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 17:
                                interfaceC48580MIb2 = (InterfaceC48580MIb) A0H(extensionRegistry, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F8 = A0F(iA00);
                                L3U.A06(message, 3);
                                L3U.A07(message, reader, interfaceC48535MEpA0F8, interfaceC48580MIb2);
                                A0E.putObject(extensionRegistry, J2A.A0E(iArr, iA00), interfaceC48580MIb2);
                                A0O(extensionRegistry, iA00);
                                break;
                            case 18:
                                message.A0A(A0D(this, extensionRegistry, i6));
                                break;
                            case 19:
                                message.A0E(A0D(this, extensionRegistry, i6));
                                break;
                            case 20:
                                message.A0G(A0D(this, extensionRegistry, i6));
                                break;
                            case 21:
                                message.A0M(A0D(this, extensionRegistry, i6));
                                break;
                            case 22:
                                message.A0F(A0D(this, extensionRegistry, i6));
                                break;
                            case 23:
                                message.A0D(A0D(this, extensionRegistry, i6));
                                break;
                            case 24:
                                message.A0C(A0D(this, extensionRegistry, i6));
                                break;
                            case 25:
                                message.A09(A0D(this, extensionRegistry, i6));
                                break;
                            case 26:
                                boolean zA1U2 = AbstractC466225p.A1U(536870912 & i6);
                                interfaceC48584MJfA0D = A0D(this, extensionRegistry, i6);
                                if (zA1U2) {
                                }
                                if ((message.A02 & 7) != 2) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    L3U.A06(message, 2);
                                    abstractC46011KkM = message.A03;
                                    if (z) {
                                        strA0O = abstractC46011KkM.A0P();
                                    } else {
                                        strA0O = abstractC46011KkM.A0O();
                                    }
                                    interfaceC48584MJfA0D.add(strA0O);
                                    if (abstractC46011KkM.A0R()) {
                                    }
                                    iA0F = abstractC46011KkM.A0F();
                                    if (iA0F != message.A02) {
                                        message.A01 = iA0F;
                                    }
                                    break;
                                    break;
                                }
                                break;
                                break;
                            case 27:
                                interfaceC48535MEpA0F2 = A0F(iA00);
                                interfaceC48584MJfA01 = this.A04.A00(extensionRegistry, J27.A0A(i6));
                                i9 = message.A02;
                                if ((i9 & 7) != 2) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    Object objNewInstance3 = interfaceC48535MEpA0F2.newInstance();
                                    L3U.A08(message, reader, interfaceC48535MEpA0F2, objNewInstance3);
                                    interfaceC48535MEpA0F2.makeImmutable(objNewInstance3);
                                    interfaceC48584MJfA01.add(objNewInstance3);
                                    abstractC46011KkM4 = message.A03;
                                    if (abstractC46011KkM4.A0R()) {
                                    }
                                    break;
                                }
                                break;
                                break;
                            case 28:
                                interfaceC48584MJfA0D2 = A0D(this, extensionRegistry, i6);
                                if ((message.A02 & 7) != 2) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    L3U.A06(message, 2);
                                    abstractC46011KkM3 = message.A03;
                                    interfaceC48584MJfA0D2.add(abstractC46011KkM3.A0N());
                                    if (abstractC46011KkM3.A0R()) {
                                    }
                                    iA0F = abstractC46011KkM3.A0F();
                                    if (iA0F != message.A02) {
                                        message.A01 = iA0F;
                                    }
                                    break;
                                    break;
                                }
                                break;
                                break;
                            case 29:
                                message.A0L(A0D(this, extensionRegistry, i6));
                                break;
                            case 30:
                                message.A0B(A0D(this, extensionRegistry, i6));
                                Kc0 kc3 = L3D.A01;
                                break;
                            case 31:
                                message.A0H(A0D(this, extensionRegistry, i6));
                                break;
                            case 32:
                                message.A0I(A0D(this, extensionRegistry, i6));
                                break;
                            case 33:
                                message.A0J(A0D(this, extensionRegistry, i6));
                                break;
                            case 34:
                                message.A0K(A0D(this, extensionRegistry, i6));
                                break;
                            case 35:
                                message.A0A(A0D(this, extensionRegistry, i6));
                                break;
                            case 36:
                                message.A0E(A0D(this, extensionRegistry, i6));
                                break;
                            case 37:
                                message.A0G(A0D(this, extensionRegistry, i6));
                                break;
                            case 38:
                                message.A0M(A0D(this, extensionRegistry, i6));
                                break;
                            case 39:
                                message.A0F(A0D(this, extensionRegistry, i6));
                                break;
                            case 40:
                                message.A0D(A0D(this, extensionRegistry, i6));
                                break;
                            case 41:
                                message.A0C(A0D(this, extensionRegistry, i6));
                                break;
                            case 42:
                                message.A09(A0D(this, extensionRegistry, i6));
                                break;
                            case 43:
                                message.A0L(A0D(this, extensionRegistry, i6));
                                break;
                            case 44:
                                message.A0B(A0D(this, extensionRegistry, i6));
                                Kc0 kc4 = L3D.A01;
                                break;
                            case 45:
                                message.A0H(A0D(this, extensionRegistry, i6));
                                break;
                            case 46:
                                message.A0I(A0D(this, extensionRegistry, i6));
                                break;
                            case 47:
                                message.A0J(A0D(this, extensionRegistry, i6));
                                break;
                            case 48:
                                message.A0K(A0D(this, extensionRegistry, i6));
                                break;
                            case 49:
                                long jA0A6 = J27.A0A(i6);
                                interfaceC48535MEpA0F = A0F(iA00);
                                interfaceC48584MJfA00 = this.A04.A00(extensionRegistry, jA0A6);
                                i8 = message.A02;
                                if ((i8 & 7) != 3) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    Object objNewInstance4 = interfaceC48535MEpA0F.newInstance();
                                    L3U.A07(message, reader, interfaceC48535MEpA0F, objNewInstance4);
                                    interfaceC48535MEpA0F.makeImmutable(objNewInstance4);
                                    interfaceC48584MJfA00.add(objNewInstance4);
                                    abstractC46011KkM2 = message.A03;
                                    if (abstractC46011KkM2.A0R()) {
                                    }
                                    break;
                                }
                                break;
                                break;
                            case 50:
                                long jA0A7 = J27.A0A(i6);
                                objA00 = AbstractC46494Kuf.A00(extensionRegistry, jA0A7);
                                if (objA00 != null) {
                                    if (!((Lwl) objA00).isMutable) {
                                        lwlA01 = Lwl.A00.A01();
                                        C46049KlO.A00(lwlA01, objA00);
                                    }
                                    c44533JoS = AbstractC465925m.A17("getMetadata");
                                    throw c44533JoS;
                                }
                                lwlA01 = Lwl.A00.A01();
                                L3P.A05(extensionRegistry, jA0A7, lwlA01);
                                c44533JoS = AbstractC465925m.A17("getMetadata");
                                throw c44533JoS;
                            case 51:
                                L3P.A05(extensionRegistry, A0B(message, i6), Double.valueOf(message.A03.A07()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 52:
                                L3P.A05(extensionRegistry, A0C(message, i6), Float.valueOf(message.A03.A08()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 53:
                                L3P.A05(extensionRegistry, A0A(message, i6), Long.valueOf(message.A03.A0J()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 54:
                                L3P.A05(extensionRegistry, A0A(message, i6), Long.valueOf(message.A03.A0M()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 55:
                                L3P.A05(extensionRegistry, A0A(message, i6), Integer.valueOf(message.A03.A0C()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 56:
                                L3P.A05(extensionRegistry, A0B(message, i6), Long.valueOf(message.A03.A0I()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 57:
                                L3P.A05(extensionRegistry, A0C(message, i6), Integer.valueOf(message.A03.A0B()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 58:
                                L3P.A05(extensionRegistry, A0A(message, i6), Boolean.valueOf(message.A03.A0S()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 59:
                                A0K(message, extensionRegistry, i6);
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 60:
                                interfaceC48580MIb = (InterfaceC48580MIb) A0I(extensionRegistry, i2, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F9 = A0F(iA00);
                                L3U.A06(message, 2);
                                L3U.A08(message, reader, interfaceC48535MEpA0F9, interfaceC48580MIb);
                                A0E.putObject(extensionRegistry, J27.A0A(iArr[i5]), interfaceC48580MIb);
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 61:
                                long jA0A8 = J27.A0A(i6);
                                L3U.A06(message, 2);
                                L3P.A05(extensionRegistry, jA0A8, message.A03.A0N());
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 62:
                                L3P.A05(extensionRegistry, A0A(message, i6), Integer.valueOf(message.A03.A0G()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 63:
                                L3U.A06(message, 0);
                                L3P.A05(extensionRegistry, J27.A0A(i6), Integer.valueOf(message.A03.A0A()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 64:
                                L3P.A05(extensionRegistry, A0C(message, i6), Integer.valueOf(message.A03.A0D()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 65:
                                L3P.A05(extensionRegistry, A0B(message, i6), Long.valueOf(message.A03.A0K()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 66:
                                L3P.A05(extensionRegistry, A0A(message, i6), Integer.valueOf(message.A03.A0E()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 67:
                                L3P.A05(extensionRegistry, A0A(message, i6), Long.valueOf(message.A03.A0L()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 68:
                                interfaceC48580MIb = (InterfaceC48580MIb) A0I(extensionRegistry, i2, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F10 = A0F(iA00);
                                L3U.A06(message, 3);
                                L3U.A07(message, reader, interfaceC48535MEpA0F10, interfaceC48580MIb);
                                A0E.putObject(extensionRegistry, J27.A0A(iArr[i5]), interfaceC48580MIb);
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            default:
                                if (c46648Ky1A0G == null) {
                                    c46648Ky1A0G = A0G(extensionRegistry);
                                }
                                if (!kc0.A00(message, c46648Ky1A0G, 0)) {
                                    while (i7 < this.A03) {
                                        L3P.A01.A07(extensionRegistry, J2A.A0E(iArr, this.A06[i7]));
                                    }
                                }
                                break;
                        }
                    } else if (i2 == Integer.MAX_VALUE) {
                        while (i3 < this.A03) {
                            L3P.A01.A07(extensionRegistry, J2A.A0E(this.A05, this.A06[i3]));
                        }
                    } else {
                        if (c46648Ky1A0G == null) {
                            c46648Ky1A0G = A0G(extensionRegistry);
                        }
                        if (!kc0.A00(message, c46648Ky1A0G, 0)) {
                            while (i4 < this.A03) {
                                L3P.A01.A07(extensionRegistry, J2A.A0E(this.A05, this.A06[i4]));
                            }
                        }
                    }
                } else {
                    i2 = Integer.MAX_VALUE;
                    iA00 = A00(i2);
                    if (iA00 >= 0) {
                        iArr = this.A05;
                        i5 = iA00 + 1;
                        i6 = iArr[i5];
                        switch (J28.A02(i6)) {
                            case 0:
                                L3P.A01.A0A(extensionRegistry, A0B(message, i6), message.A03.A07());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 1:
                                L3P.A01.A0B(extensionRegistry, A0C(message, i6), message.A03.A08());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 2:
                                L3P.A01.A0D(extensionRegistry, A0A(message, i6), message.A03.A0J());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 3:
                                L3P.A01.A0D(extensionRegistry, A0A(message, i6), message.A03.A0M());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 4:
                                L3P.A04(extensionRegistry, A0A(message, i6), message.A03.A0C());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 5:
                                L3P.A01.A0D(extensionRegistry, A0B(message, i6), message.A03.A0I());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 6:
                                L3P.A04(extensionRegistry, A0C(message, i6), message.A03.A0B());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 7:
                                L3P.A01.A0F(extensionRegistry, A0A(message, i6), message.A03.A0S());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 8:
                                A0K(message, extensionRegistry, i6);
                                A0O(extensionRegistry, iA00);
                                break;
                            case 9:
                                interfaceC48580MIb2 = (InterfaceC48580MIb) A0H(extensionRegistry, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F11 = A0F(iA00);
                                L3U.A06(message, 2);
                                L3U.A08(message, reader, interfaceC48535MEpA0F11, interfaceC48580MIb2);
                                A0E.putObject(extensionRegistry, J2A.A0E(iArr, iA00), interfaceC48580MIb2);
                                A0O(extensionRegistry, iA00);
                                break;
                            case 10:
                                long jA0A9 = J27.A0A(i6);
                                L3U.A06(message, 2);
                                L3P.A05(extensionRegistry, jA0A9, message.A03.A0N());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 11:
                                L3P.A04(extensionRegistry, A0A(message, i6), message.A03.A0G());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 12:
                                L3U.A06(message, 0);
                                L3P.A04(extensionRegistry, J27.A0A(i6), message.A03.A0A());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 13:
                                L3P.A04(extensionRegistry, A0C(message, i6), message.A03.A0D());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 14:
                                L3P.A01.A0D(extensionRegistry, A0B(message, i6), message.A03.A0K());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 15:
                                L3P.A04(extensionRegistry, A0A(message, i6), message.A03.A0E());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 16:
                                L3P.A01.A0D(extensionRegistry, A0A(message, i6), message.A03.A0L());
                                A0O(extensionRegistry, iA00);
                                break;
                            case 17:
                                interfaceC48580MIb2 = (InterfaceC48580MIb) A0H(extensionRegistry, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F12 = A0F(iA00);
                                L3U.A06(message, 3);
                                L3U.A07(message, reader, interfaceC48535MEpA0F12, interfaceC48580MIb2);
                                A0E.putObject(extensionRegistry, J2A.A0E(iArr, iA00), interfaceC48580MIb2);
                                A0O(extensionRegistry, iA00);
                                break;
                            case 18:
                                message.A0A(A0D(this, extensionRegistry, i6));
                                break;
                            case 19:
                                message.A0E(A0D(this, extensionRegistry, i6));
                                break;
                            case 20:
                                message.A0G(A0D(this, extensionRegistry, i6));
                                break;
                            case 21:
                                message.A0M(A0D(this, extensionRegistry, i6));
                                break;
                            case 22:
                                message.A0F(A0D(this, extensionRegistry, i6));
                                break;
                            case 23:
                                message.A0D(A0D(this, extensionRegistry, i6));
                                break;
                            case 24:
                                message.A0C(A0D(this, extensionRegistry, i6));
                                break;
                            case 25:
                                message.A09(A0D(this, extensionRegistry, i6));
                                break;
                            case 26:
                                boolean zA1U3 = AbstractC466225p.A1U(536870912 & i6);
                                interfaceC48584MJfA0D = A0D(this, extensionRegistry, i6);
                                if (zA1U3) {
                                }
                                if ((message.A02 & 7) != 2) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    L3U.A06(message, 2);
                                    abstractC46011KkM = message.A03;
                                    if (z) {
                                        strA0O = abstractC46011KkM.A0P();
                                    } else {
                                        strA0O = abstractC46011KkM.A0O();
                                    }
                                    interfaceC48584MJfA0D.add(strA0O);
                                    if (abstractC46011KkM.A0R()) {
                                    }
                                    iA0F = abstractC46011KkM.A0F();
                                    if (iA0F != message.A02) {
                                        message.A01 = iA0F;
                                    }
                                    break;
                                    break;
                                }
                                break;
                                break;
                            case 27:
                                interfaceC48535MEpA0F2 = A0F(iA00);
                                interfaceC48584MJfA01 = this.A04.A00(extensionRegistry, J27.A0A(i6));
                                i9 = message.A02;
                                if ((i9 & 7) != 2) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    Object objNewInstance5 = interfaceC48535MEpA0F2.newInstance();
                                    L3U.A08(message, reader, interfaceC48535MEpA0F2, objNewInstance5);
                                    interfaceC48535MEpA0F2.makeImmutable(objNewInstance5);
                                    interfaceC48584MJfA01.add(objNewInstance5);
                                    abstractC46011KkM4 = message.A03;
                                    if (abstractC46011KkM4.A0R()) {
                                        break;
                                    }
                                    break;
                                }
                                break;
                                break;
                            case 28:
                                interfaceC48584MJfA0D2 = A0D(this, extensionRegistry, i6);
                                if ((message.A02 & 7) != 2) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    L3U.A06(message, 2);
                                    abstractC46011KkM3 = message.A03;
                                    interfaceC48584MJfA0D2.add(abstractC46011KkM3.A0N());
                                    if (abstractC46011KkM3.A0R()) {
                                    }
                                    iA0F = abstractC46011KkM3.A0F();
                                    if (iA0F != message.A02) {
                                        message.A01 = iA0F;
                                    }
                                    break;
                                    break;
                                }
                                break;
                                break;
                            case 29:
                                message.A0L(A0D(this, extensionRegistry, i6));
                                break;
                            case 30:
                                message.A0B(A0D(this, extensionRegistry, i6));
                                Kc0 kc5 = L3D.A01;
                                break;
                            case 31:
                                message.A0H(A0D(this, extensionRegistry, i6));
                                break;
                            case 32:
                                message.A0I(A0D(this, extensionRegistry, i6));
                                break;
                            case 33:
                                message.A0J(A0D(this, extensionRegistry, i6));
                                break;
                            case 34:
                                message.A0K(A0D(this, extensionRegistry, i6));
                                break;
                            case 35:
                                message.A0A(A0D(this, extensionRegistry, i6));
                                break;
                            case 36:
                                message.A0E(A0D(this, extensionRegistry, i6));
                                break;
                            case 37:
                                message.A0G(A0D(this, extensionRegistry, i6));
                                break;
                            case 38:
                                message.A0M(A0D(this, extensionRegistry, i6));
                                break;
                            case 39:
                                message.A0F(A0D(this, extensionRegistry, i6));
                                break;
                            case 40:
                                message.A0D(A0D(this, extensionRegistry, i6));
                                break;
                            case 41:
                                message.A0C(A0D(this, extensionRegistry, i6));
                                break;
                            case 42:
                                message.A09(A0D(this, extensionRegistry, i6));
                                break;
                            case 43:
                                message.A0L(A0D(this, extensionRegistry, i6));
                                break;
                            case 44:
                                message.A0B(A0D(this, extensionRegistry, i6));
                                Kc0 kc6 = L3D.A01;
                                break;
                            case 45:
                                message.A0H(A0D(this, extensionRegistry, i6));
                                break;
                            case 46:
                                message.A0I(A0D(this, extensionRegistry, i6));
                                break;
                            case 47:
                                message.A0J(A0D(this, extensionRegistry, i6));
                                break;
                            case 48:
                                message.A0K(A0D(this, extensionRegistry, i6));
                                break;
                            case 49:
                                long jA0A10 = J27.A0A(i6);
                                interfaceC48535MEpA0F = A0F(iA00);
                                interfaceC48584MJfA00 = this.A04.A00(extensionRegistry, jA0A10);
                                i8 = message.A02;
                                if ((i8 & 7) != 3) {
                                    c44533JoS = new C44533JoS();
                                    throw c44533JoS;
                                }
                                while (true) {
                                    Object objNewInstance6 = interfaceC48535MEpA0F.newInstance();
                                    L3U.A07(message, reader, interfaceC48535MEpA0F, objNewInstance6);
                                    interfaceC48535MEpA0F.makeImmutable(objNewInstance6);
                                    interfaceC48584MJfA00.add(objNewInstance6);
                                    abstractC46011KkM2 = message.A03;
                                    if (abstractC46011KkM2.A0R()) {
                                        break;
                                    }
                                    break;
                                }
                                break;
                                break;
                            case 50:
                                long jA0A11 = J27.A0A(i6);
                                objA00 = AbstractC46494Kuf.A00(extensionRegistry, jA0A11);
                                if (objA00 != null) {
                                    if (!((Lwl) objA00).isMutable) {
                                        lwlA01 = Lwl.A00.A01();
                                        C46049KlO.A00(lwlA01, objA00);
                                    }
                                    c44533JoS = AbstractC465925m.A17("getMetadata");
                                    throw c44533JoS;
                                }
                                lwlA01 = Lwl.A00.A01();
                                L3P.A05(extensionRegistry, jA0A11, lwlA01);
                                c44533JoS = AbstractC465925m.A17("getMetadata");
                                throw c44533JoS;
                            case 51:
                                L3P.A05(extensionRegistry, A0B(message, i6), Double.valueOf(message.A03.A07()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 52:
                                L3P.A05(extensionRegistry, A0C(message, i6), Float.valueOf(message.A03.A08()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 53:
                                L3P.A05(extensionRegistry, A0A(message, i6), Long.valueOf(message.A03.A0J()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 54:
                                L3P.A05(extensionRegistry, A0A(message, i6), Long.valueOf(message.A03.A0M()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 55:
                                L3P.A05(extensionRegistry, A0A(message, i6), Integer.valueOf(message.A03.A0C()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 56:
                                L3P.A05(extensionRegistry, A0B(message, i6), Long.valueOf(message.A03.A0I()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 57:
                                L3P.A05(extensionRegistry, A0C(message, i6), Integer.valueOf(message.A03.A0B()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 58:
                                L3P.A05(extensionRegistry, A0A(message, i6), Boolean.valueOf(message.A03.A0S()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 59:
                                A0K(message, extensionRegistry, i6);
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 60:
                                interfaceC48580MIb = (InterfaceC48580MIb) A0I(extensionRegistry, i2, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F13 = A0F(iA00);
                                L3U.A06(message, 2);
                                L3U.A08(message, reader, interfaceC48535MEpA0F13, interfaceC48580MIb);
                                A0E.putObject(extensionRegistry, J27.A0A(iArr[i5]), interfaceC48580MIb);
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 61:
                                long jA0A12 = J27.A0A(i6);
                                L3U.A06(message, 2);
                                L3P.A05(extensionRegistry, jA0A12, message.A03.A0N());
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 62:
                                L3P.A05(extensionRegistry, A0A(message, i6), Integer.valueOf(message.A03.A0G()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 63:
                                L3U.A06(message, 0);
                                L3P.A05(extensionRegistry, J27.A0A(i6), Integer.valueOf(message.A03.A0A()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 64:
                                L3P.A05(extensionRegistry, A0C(message, i6), Integer.valueOf(message.A03.A0D()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 65:
                                L3P.A05(extensionRegistry, A0B(message, i6), Long.valueOf(message.A03.A0K()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 66:
                                L3P.A05(extensionRegistry, A0A(message, i6), Integer.valueOf(message.A03.A0E()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 67:
                                L3P.A05(extensionRegistry, A0A(message, i6), Long.valueOf(message.A03.A0L()));
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            case 68:
                                interfaceC48580MIb = (InterfaceC48580MIb) A0I(extensionRegistry, i2, iA00);
                                InterfaceC48535MEp interfaceC48535MEpA0F14 = A0F(iA00);
                                L3U.A06(message, 3);
                                L3U.A07(message, reader, interfaceC48535MEpA0F14, interfaceC48580MIb);
                                A0E.putObject(extensionRegistry, J27.A0A(iArr[i5]), interfaceC48580MIb);
                                L3P.A04(extensionRegistry, J2A.A0F(iArr, iA00), i2);
                                break;
                            default:
                                if (c46648Ky1A0G == null) {
                                    c46648Ky1A0G = A0G(extensionRegistry);
                                }
                                if (!kc0.A00(message, c46648Ky1A0G, 0)) {
                                    while (i7 < this.A03) {
                                        L3P.A01.A07(extensionRegistry, J2A.A0E(iArr, this.A06[i7]));
                                    }
                                }
                                break;
                        }
                    } else if (i2 == Integer.MAX_VALUE) {
                        while (i3 < this.A03) {
                            L3P.A01.A07(extensionRegistry, J2A.A0E(this.A05, this.A06[i3]));
                        }
                    } else {
                        if (c46648Ky1A0G == null) {
                            c46648Ky1A0G = A0G(extensionRegistry);
                        }
                        if (!kc0.A00(message, c46648Ky1A0G, 0)) {
                            while (i4 < this.A03) {
                                L3P.A01.A07(extensionRegistry, J2A.A0E(this.A05, this.A06[i4]));
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                for (i = this.A00; i < this.A03; i++) {
                    L3P.A01.A07(extensionRegistry, J2A.A0E(this.A05, this.A06[i]));
                }
                if (c46648Ky1A0G != null) {
                    ((AbstractC44532JoR) extensionRegistry).unknownFields = c46648Ky1A0G;
                }
                throw th;
            }
            while (i < this.A03) {
                L3P.A01.A07(extensionRegistry, J2A.A0E(this.A05, this.A06[i]));
            }
            if (c46648Ky1A0G != null) {
                ((AbstractC44532JoR) extensionRegistry).unknownFields = c46648Ky1A0G;
            }
            throw th;
        }
        if (c46648Ky1A0G != null) {
            ((AbstractC44532JoR) extensionRegistry).unknownFields = c46648Ky1A0G;
        }
    }

    /* JADX WARN: Code duplicated, block: B:128:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:140:0x0312  */
    @Override // X.InterfaceC48535MEp
    public void Ceo(C45487KUs c45487KUs, Object obj) throws K26 {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        List list8;
        List list9;
        List list10;
        List list11;
        int i2;
        List list12;
        boolean z12;
        int[] iArr = this.A05;
        int length = iArr.length;
        Unsafe unsafe = A0E;
        int i3 = 1048575;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5 += 3) {
            int i6 = iArr[i5 + 1];
            int i7 = iArr[i5];
            int iA02 = J28.A02(i6);
            if (iA02 <= 17) {
                int i8 = iArr[i5 + 2];
                int i9 = i8 & 1048575;
                if (i9 != i3) {
                    i4 = i9 == 1048575 ? 0 : unsafe.getInt(obj, i9);
                    i3 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            long j = i6 & 1048575;
            switch (iA02) {
                case 0:
                    if (A0S(obj, i5, i3, i4, i)) {
                        AbstractC46667Kyr.A02(c45487KUs.A00, i7, Double.doubleToRawLongBits(L3P.A01.A02(obj, j)));
                    }
                    break;
                case 1:
                    if (A0S(obj, i5, i3, i4, i)) {
                        AbstractC46667Kyr.A01(c45487KUs.A00, i7, Float.floatToRawIntBits(L3P.A01.A03(obj, j)));
                    }
                    break;
                case 2:
                    if (A0S(obj, i5, i3, i4, i)) {
                        AbstractC46667Kyr.A03(c45487KUs.A00, i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    if (A0S(obj, i5, i3, i4, i)) {
                        AbstractC46667Kyr.A03(c45487KUs.A00, i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    if (A0S(obj, i5, i3, i4, i)) {
                        c45487KUs.A00.A03(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    if (A0S(obj, i5, i3, i4, i)) {
                        AbstractC46667Kyr.A02(c45487KUs.A00, i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    if (A0S(obj, i5, i3, i4, i)) {
                        AbstractC46667Kyr.A01(c45487KUs.A00, i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    if (A0S(obj, i5, i3, i4, i)) {
                        boolean zA0J = L3P.A01.A0J(obj, j);
                        C44446Jn3 c44446Jn3 = c45487KUs.A00;
                        c44446Jn3.A02(i7 << 3);
                        c44446Jn3.A00(zA0J ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 8:
                    if (A0S(obj, i5, i3, i4, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            c45487KUs.A00.A04(i7, (String) object);
                        } else {
                            c45487KUs.A00.A07((AbstractC47727Lht) object, i7);
                        }
                    }
                    break;
                case 9:
                    if (A0S(obj, i5, i3, i4, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        InterfaceC48535MEp interfaceC48535MEpA0F = A0F(i5);
                        AbstractC47246LTr abstractC47246LTr = (AbstractC47246LTr) object2;
                        C44446Jn3 c44446Jn4 = c45487KUs.A00;
                        AbstractC46667Kyr.A00(c44446Jn4, i7);
                        c44446Jn4.A02(abstractC47246LTr.A0D(interfaceC48535MEpA0F));
                        interfaceC48535MEpA0F.Ceo(c45487KUs, abstractC47246LTr);
                    }
                    break;
                case 10:
                    if (A0S(obj, i5, i3, i4, i)) {
                        c45487KUs.A00.A07((AbstractC47727Lht) unsafe.getObject(obj, j), i7);
                    }
                    break;
                case 11:
                    if (A0S(obj, i5, i3, i4, i)) {
                        int i10 = unsafe.getInt(obj, j);
                        C44446Jn3 c44446Jn5 = c45487KUs.A00;
                        c44446Jn5.A02(i7 << 3);
                        c44446Jn5.A02(i10);
                    }
                    break;
                case 12:
                    if (A0S(obj, i5, i3, i4, i)) {
                        c45487KUs.A00.A03(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    if (A0S(obj, i5, i3, i4, i)) {
                        AbstractC46667Kyr.A01(c45487KUs.A00, i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    if (A0S(obj, i5, i3, i4, i)) {
                        AbstractC46667Kyr.A02(c45487KUs.A00, i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    if (A0S(obj, i5, i3, i4, i)) {
                        A0L(c45487KUs.A00, unsafe.getInt(obj, j), i7);
                    }
                    break;
                case 16:
                    if (A0S(obj, i5, i3, i4, i)) {
                        AbstractC46667Kyr.A03(c45487KUs.A00, i7, J2A.A07(unsafe.getLong(obj, j)));
                    }
                    break;
                case 17:
                    if (A0S(obj, i5, i3, i4, i)) {
                        A0M(c45487KUs, A0F(i5), unsafe.getObject(obj, j), i7);
                    }
                    break;
                case 18:
                    int i11 = iArr[i5];
                    List list13 = (List) unsafe.getObject(obj, j);
                    Kc0 kc0 = L3D.A01;
                    if (list13 != null && !list13.isEmpty()) {
                        for (int i12 = 0; i12 < list13.size(); i12++) {
                            AbstractC46667Kyr.A02(c45487KUs.A00, i11, J2B.A0M(list13, i12));
                        }
                    }
                    break;
                case 19:
                    z = false;
                    int i13 = iArr[i5];
                    list = (List) unsafe.getObject(obj, j);
                    Kc0 kc1 = L3D.A01;
                    if (list == null && !list.isEmpty()) {
                        int i14 = 0;
                        if (z) {
                            C44446Jn3 c44446Jn6 = c45487KUs.A00;
                            AbstractC46667Kyr.A00(c44446Jn6, i13);
                            int i15 = 0;
                            for (int i16 = 0; i16 < list.size(); i16++) {
                                list.get(i16);
                                i15 += 4;
                            }
                            c44446Jn6.A02(i15);
                            while (i14 < list.size()) {
                                c44446Jn6.A01(J2B.A03(i14, list));
                                i14++;
                            }
                        } else {
                            while (i14 < list.size()) {
                                AbstractC46667Kyr.A01(c45487KUs.A00, i13, J2B.A03(i14, list));
                                i14++;
                            }
                        }
                    }
                    break;
                case 20:
                    z2 = false;
                    int i17 = iArr[i5];
                    list2 = (List) unsafe.getObject(obj, j);
                    Kc0 kc2 = L3D.A01;
                    if (list2 == null && !list2.isEmpty()) {
                        if (list2 instanceof C44444Jn1) {
                            C44444Jn1 c44444Jn1 = (C44444Jn1) list2;
                            int i18 = 0;
                            if (z2) {
                                C44446Jn3 c44446Jn7 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn7, i17);
                                int iA03 = 0;
                                for (int i19 = 0; i19 < c44444Jn1.size(); i19++) {
                                    iA03 = J2A.A02(LwC.A02(c44444Jn1, i19), iA03);
                                }
                                c44446Jn7.A02(iA03);
                                while (i18 < c44444Jn1.size()) {
                                    c44446Jn7.A06(LwC.A02(c44444Jn1, i18));
                                    i18++;
                                }
                            } else {
                                while (i18 < c44444Jn1.size()) {
                                    AbstractC46667Kyr.A03(c45487KUs.A00, i17, LwC.A02(c44444Jn1, i18));
                                    i18++;
                                }
                            }
                        } else {
                            int i20 = 0;
                            if (z2) {
                                C44446Jn3 c44446Jn8 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn8, i17);
                                int iA04 = 0;
                                for (int i21 = 0; i21 < list2.size(); i21++) {
                                    iA04 = J2A.A02(J2A.A0A(list2, i21), iA04);
                                }
                                c44446Jn8.A02(iA04);
                                while (i20 < list2.size()) {
                                    c44446Jn8.A06(J2A.A0A(list2, i20));
                                    i20++;
                                }
                            } else {
                                while (i20 < list2.size()) {
                                    AbstractC46667Kyr.A03(c45487KUs.A00, i17, J2A.A0A(list2, i20));
                                    i20++;
                                }
                            }
                        }
                    }
                    break;
                case 21:
                    z3 = false;
                    int i22 = iArr[i5];
                    list3 = (List) unsafe.getObject(obj, j);
                    Kc0 kc3 = L3D.A01;
                    if (list3 == null && !list3.isEmpty()) {
                        if (list3 instanceof C44444Jn1) {
                            C44444Jn1 c44444Jn2 = (C44444Jn1) list3;
                            int i23 = 0;
                            if (z3) {
                                C44446Jn3 c44446Jn9 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn9, i22);
                                int iA05 = 0;
                                for (int i24 = 0; i24 < c44444Jn2.size(); i24++) {
                                    iA05 = J2A.A02(LwC.A02(c44444Jn2, i24), iA05);
                                }
                                c44446Jn9.A02(iA05);
                                while (i23 < c44444Jn2.size()) {
                                    c44446Jn9.A06(LwC.A02(c44444Jn2, i23));
                                    i23++;
                                }
                            } else {
                                while (i23 < c44444Jn2.size()) {
                                    AbstractC46667Kyr.A03(c45487KUs.A00, i22, LwC.A02(c44444Jn2, i23));
                                    i23++;
                                }
                            }
                        } else {
                            int i25 = 0;
                            if (z3) {
                                C44446Jn3 c44446Jn10 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn10, i22);
                                int iA06 = 0;
                                for (int i26 = 0; i26 < list3.size(); i26++) {
                                    iA06 = J2A.A02(J2A.A0A(list3, i26), iA06);
                                }
                                c44446Jn10.A02(iA06);
                                while (i25 < list3.size()) {
                                    c44446Jn10.A06(J2A.A0A(list3, i25));
                                    i25++;
                                }
                            } else {
                                while (i25 < list3.size()) {
                                    AbstractC46667Kyr.A03(c45487KUs.A00, i22, J2A.A0A(list3, i25));
                                    i25++;
                                }
                            }
                        }
                    }
                    break;
                case 22:
                    z4 = false;
                    int i27 = iArr[i5];
                    list4 = (List) unsafe.getObject(obj, j);
                    Kc0 kc4 = L3D.A01;
                    if (list4 == null && !list4.isEmpty()) {
                        if (list4 instanceof C44443Jn0) {
                            C44443Jn0 c44443Jn0 = (C44443Jn0) list4;
                            int i28 = 0;
                            if (z4) {
                                C44446Jn3 c44446Jn11 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn11, i27);
                                int iA07 = 0;
                                for (int i29 = 0; i29 < c44443Jn0.size(); i29++) {
                                    iA07 = J2A.A02(LwC.A01(c44443Jn0, i29), iA07);
                                }
                                c44446Jn11.A02(iA07);
                                while (i28 < c44443Jn0.size()) {
                                    int iA01 = LwC.A01(c44443Jn0, i28);
                                    if (iA01 >= 0) {
                                        c44446Jn11.A02(iA01);
                                    } else {
                                        c44446Jn11.A06(iA01);
                                    }
                                    i28++;
                                }
                            } else {
                                while (i28 < c44443Jn0.size()) {
                                    c45487KUs.A00.A03(i27, LwC.A01(c44443Jn0, i28));
                                    i28++;
                                }
                            }
                        } else {
                            int i30 = 0;
                            if (z4) {
                                C44446Jn3 c44446Jn12 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn12, i27);
                                int iA08 = 0;
                                for (int i31 = 0; i31 < list4.size(); i31++) {
                                    iA08 = J2A.A02(AbstractC81803lj.A07(i31, list4), iA08);
                                }
                                c44446Jn12.A02(iA08);
                                while (i30 < list4.size()) {
                                    int iA09 = AbstractC81803lj.A07(i30, list4);
                                    if (iA09 >= 0) {
                                        c44446Jn12.A02(iA09);
                                    } else {
                                        c44446Jn12.A06(iA09);
                                    }
                                    i30++;
                                }
                            } else {
                                while (i30 < list4.size()) {
                                    c45487KUs.A00.A03(i27, AbstractC81803lj.A07(i30, list4));
                                    i30++;
                                }
                            }
                        }
                    }
                    break;
                case 23:
                    z5 = false;
                    int i32 = iArr[i5];
                    list5 = (List) unsafe.getObject(obj, j);
                    Kc0 kc5 = L3D.A01;
                    if (list5 == null && !list5.isEmpty()) {
                        if (list5 instanceof C44444Jn1) {
                            C44444Jn1 c44444Jn3 = (C44444Jn1) list5;
                            int i33 = 0;
                            if (z5) {
                                C44446Jn3 c44446Jn13 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn13, i32);
                                int i34 = 0;
                                for (int i35 = 0; i35 < c44444Jn3.size(); i35++) {
                                    C44444Jn1.A00(c44444Jn3, i35);
                                    i34 += 8;
                                }
                                c44446Jn13.A02(i34);
                                while (i33 < c44444Jn3.size()) {
                                    c44446Jn13.A05(LwC.A02(c44444Jn3, i33));
                                    i33++;
                                }
                            } else {
                                while (i33 < c44444Jn3.size()) {
                                    AbstractC46667Kyr.A02(c45487KUs.A00, i32, LwC.A02(c44444Jn3, i33));
                                    i33++;
                                }
                            }
                        } else {
                            int i36 = 0;
                            if (z5) {
                                C44446Jn3 c44446Jn14 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn14, i32);
                                int i37 = 0;
                                for (int i38 = 0; i38 < list5.size(); i38++) {
                                    list5.get(i38);
                                    i37 += 8;
                                }
                                c44446Jn14.A02(i37);
                                while (i36 < list5.size()) {
                                    c44446Jn14.A05(J2A.A0A(list5, i36));
                                    i36++;
                                }
                            } else {
                                while (i36 < list5.size()) {
                                    AbstractC46667Kyr.A02(c45487KUs.A00, i32, J2A.A0A(list5, i36));
                                    i36++;
                                }
                            }
                        }
                    }
                    break;
                case 24:
                    z6 = false;
                    int i39 = iArr[i5];
                    list6 = (List) unsafe.getObject(obj, j);
                    Kc0 kc6 = L3D.A01;
                    if (list6 == null && !list6.isEmpty()) {
                        if (list6 instanceof C44443Jn0) {
                            C44443Jn0 c44443Jn1 = (C44443Jn0) list6;
                            int i40 = 0;
                            if (z6) {
                                C44446Jn3 c44446Jn15 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn15, i39);
                                int i41 = 0;
                                for (int i42 = 0; i42 < c44443Jn1.size(); i42++) {
                                    C44443Jn0.A00(c44443Jn1, i42);
                                    i41 += 4;
                                }
                                c44446Jn15.A02(i41);
                                while (i40 < c44443Jn1.size()) {
                                    c44446Jn15.A01(LwC.A01(c44443Jn1, i40));
                                    i40++;
                                }
                            } else {
                                while (i40 < c44443Jn1.size()) {
                                    AbstractC46667Kyr.A01(c45487KUs.A00, i39, LwC.A01(c44443Jn1, i40));
                                    i40++;
                                }
                            }
                        } else {
                            int i43 = 0;
                            if (z6) {
                                C44446Jn3 c44446Jn16 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn16, i39);
                                int i44 = 0;
                                for (int i45 = 0; i45 < list6.size(); i45++) {
                                    list6.get(i45);
                                    i44 += 4;
                                }
                                c44446Jn16.A02(i44);
                                while (i43 < list6.size()) {
                                    c44446Jn16.A01(AbstractC81803lj.A07(i43, list6));
                                    i43++;
                                }
                            } else {
                                while (i43 < list6.size()) {
                                    AbstractC46667Kyr.A01(c45487KUs.A00, i39, AbstractC81803lj.A07(i43, list6));
                                    i43++;
                                }
                            }
                        }
                    }
                    break;
                case 25:
                    int i46 = iArr[i5];
                    List list14 = (List) unsafe.getObject(obj, j);
                    Kc0 kc7 = L3D.A01;
                    if (list14 != null && !list14.isEmpty()) {
                        for (int i47 = 0; i47 < list14.size(); i47++) {
                            C44446Jn3 c44446Jn17 = c45487KUs.A00;
                            boolean zA1b = J2A.A1b(list14, i47);
                            c44446Jn17.A02(i46 << 3);
                            c44446Jn17.A00(zA1b ? (byte) 1 : (byte) 0);
                        }
                    }
                    break;
                case 26:
                    int i48 = iArr[i5];
                    List list15 = (List) unsafe.getObject(obj, j);
                    Kc0 kc8 = L3D.A01;
                    if (list15 != null && !list15.isEmpty()) {
                        for (int i49 = 0; i49 < list15.size(); i49++) {
                            c45487KUs.A00.A04(i48, AbstractC81773lg.A12(list15, i49));
                        }
                    }
                    break;
                case 27:
                    int i50 = iArr[i5];
                    List list16 = (List) unsafe.getObject(obj, j);
                    InterfaceC48535MEp interfaceC48535MEpA0F2 = A0F(i5);
                    Kc0 kc9 = L3D.A01;
                    if (list16 != null && !list16.isEmpty()) {
                        for (int i51 = 0; i51 < list16.size(); i51++) {
                            AbstractC47246LTr abstractC47246LTr2 = (AbstractC47246LTr) list16.get(i51);
                            C44446Jn3 c44446Jn18 = c45487KUs.A00;
                            AbstractC46667Kyr.A00(c44446Jn18, i50);
                            c44446Jn18.A02(abstractC47246LTr2.A0D(interfaceC48535MEpA0F2));
                            interfaceC48535MEpA0F2.Ceo(c45487KUs, abstractC47246LTr2);
                        }
                    }
                    break;
                case 28:
                    int i52 = iArr[i5];
                    List list17 = (List) unsafe.getObject(obj, j);
                    Kc0 kc10 = L3D.A01;
                    if (list17 != null && !list17.isEmpty()) {
                        for (int i53 = 0; i53 < list17.size(); i53++) {
                            c45487KUs.A00.A07((AbstractC47727Lht) list17.get(i53), i52);
                        }
                    }
                    break;
                case 29:
                    z7 = false;
                    int i54 = iArr[i5];
                    list7 = (List) unsafe.getObject(obj, j);
                    Kc0 kc11 = L3D.A01;
                    if (list7 == null && !list7.isEmpty()) {
                        if (list7 instanceof C44443Jn0) {
                            C44443Jn0 c44443Jn2 = (C44443Jn0) list7;
                            int i55 = 0;
                            if (z7) {
                                C44446Jn3 c44446Jn19 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn19, i54);
                                int iA010 = 0;
                                for (int i56 = 0; i56 < c44443Jn2.size(); i56++) {
                                    iA010 += J2A.A01(LwC.A01(c44443Jn2, i56));
                                }
                                c44446Jn19.A02(iA010);
                                while (i55 < c44443Jn2.size()) {
                                    c44446Jn19.A02(LwC.A01(c44443Jn2, i55));
                                    i55++;
                                }
                            } else {
                                while (i55 < c44443Jn2.size()) {
                                    C44446Jn3 c44446Jn20 = c45487KUs.A00;
                                    int iA011 = LwC.A01(c44443Jn2, i55);
                                    c44446Jn20.A02(i54 << 3);
                                    c44446Jn20.A02(iA011);
                                    i55++;
                                }
                            }
                        } else {
                            int i57 = 0;
                            if (z7) {
                                C44446Jn3 c44446Jn21 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn21, i54);
                                int iA012 = 0;
                                for (int i58 = 0; i58 < list7.size(); i58++) {
                                    iA012 += J2A.A01(AbstractC81803lj.A07(i58, list7));
                                }
                                c44446Jn21.A02(iA012);
                                while (i57 < list7.size()) {
                                    c44446Jn21.A02(AbstractC81803lj.A07(i57, list7));
                                    i57++;
                                }
                            } else {
                                while (i57 < list7.size()) {
                                    C44446Jn3 c44446Jn22 = c45487KUs.A00;
                                    int iA013 = AbstractC81803lj.A07(i57, list7);
                                    c44446Jn22.A02(i54 << 3);
                                    c44446Jn22.A02(iA013);
                                    i57++;
                                }
                            }
                        }
                    }
                    break;
                case 30:
                    z8 = false;
                    int i59 = iArr[i5];
                    list8 = (List) unsafe.getObject(obj, j);
                    Kc0 kc12 = L3D.A01;
                    if (list8 == null && !list8.isEmpty()) {
                        if (list8 instanceof C44443Jn0) {
                            C44443Jn0 c44443Jn3 = (C44443Jn0) list8;
                            int i60 = 0;
                            if (z8) {
                                C44446Jn3 c44446Jn23 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn23, i59);
                                int iA014 = 0;
                                for (int i61 = 0; i61 < c44443Jn3.size(); i61++) {
                                    iA014 = J2A.A02(LwC.A01(c44443Jn3, i61), iA014);
                                }
                                c44446Jn23.A02(iA014);
                                while (i60 < c44443Jn3.size()) {
                                    int iA015 = LwC.A01(c44443Jn3, i60);
                                    if (iA015 >= 0) {
                                        c44446Jn23.A02(iA015);
                                    } else {
                                        c44446Jn23.A06(iA015);
                                    }
                                    i60++;
                                }
                            } else {
                                while (i60 < c44443Jn3.size()) {
                                    c45487KUs.A00.A03(i59, LwC.A01(c44443Jn3, i60));
                                    i60++;
                                }
                            }
                        } else {
                            int i62 = 0;
                            if (z8) {
                                C44446Jn3 c44446Jn24 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn24, i59);
                                int iA016 = 0;
                                for (int i63 = 0; i63 < list8.size(); i63++) {
                                    iA016 = J2A.A02(AbstractC81803lj.A07(i63, list8), iA016);
                                }
                                c44446Jn24.A02(iA016);
                                while (i62 < list8.size()) {
                                    int iA017 = AbstractC81803lj.A07(i62, list8);
                                    if (iA017 >= 0) {
                                        c44446Jn24.A02(iA017);
                                    } else {
                                        c44446Jn24.A06(iA017);
                                    }
                                    i62++;
                                }
                            } else {
                                while (i62 < list8.size()) {
                                    c45487KUs.A00.A03(i59, AbstractC81803lj.A07(i62, list8));
                                    i62++;
                                }
                            }
                        }
                    }
                    break;
                case 31:
                    z9 = false;
                    int i64 = iArr[i5];
                    list9 = (List) unsafe.getObject(obj, j);
                    Kc0 kc13 = L3D.A01;
                    if (list9 == null && !list9.isEmpty()) {
                        if (list9 instanceof C44443Jn0) {
                            C44443Jn0 c44443Jn4 = (C44443Jn0) list9;
                            int i65 = 0;
                            if (z9) {
                                C44446Jn3 c44446Jn25 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn25, i64);
                                int i66 = 0;
                                for (int i67 = 0; i67 < c44443Jn4.size(); i67++) {
                                    C44443Jn0.A00(c44443Jn4, i67);
                                    i66 += 4;
                                }
                                c44446Jn25.A02(i66);
                                while (i65 < c44443Jn4.size()) {
                                    c44446Jn25.A01(LwC.A01(c44443Jn4, i65));
                                    i65++;
                                }
                            } else {
                                while (i65 < c44443Jn4.size()) {
                                    AbstractC46667Kyr.A01(c45487KUs.A00, i64, LwC.A01(c44443Jn4, i65));
                                    i65++;
                                }
                            }
                        } else {
                            int i68 = 0;
                            if (z9) {
                                C44446Jn3 c44446Jn26 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn26, i64);
                                int i69 = 0;
                                for (int i70 = 0; i70 < list9.size(); i70++) {
                                    list9.get(i70);
                                    i69 += 4;
                                }
                                c44446Jn26.A02(i69);
                                while (i68 < list9.size()) {
                                    c44446Jn26.A01(AbstractC81803lj.A07(i68, list9));
                                    i68++;
                                }
                            } else {
                                while (i68 < list9.size()) {
                                    AbstractC46667Kyr.A01(c45487KUs.A00, i64, AbstractC81803lj.A07(i68, list9));
                                    i68++;
                                }
                            }
                        }
                    }
                    break;
                case 32:
                    z10 = false;
                    int i71 = iArr[i5];
                    list10 = (List) unsafe.getObject(obj, j);
                    Kc0 kc14 = L3D.A01;
                    if (list10 == null && !list10.isEmpty()) {
                        if (list10 instanceof C44444Jn1) {
                            C44444Jn1 c44444Jn4 = (C44444Jn1) list10;
                            int i72 = 0;
                            if (z10) {
                                C44446Jn3 c44446Jn27 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn27, i71);
                                int i73 = 0;
                                for (int i74 = 0; i74 < c44444Jn4.size(); i74++) {
                                    C44444Jn1.A00(c44444Jn4, i74);
                                    i73 += 8;
                                }
                                c44446Jn27.A02(i73);
                                while (i72 < c44444Jn4.size()) {
                                    c44446Jn27.A05(LwC.A02(c44444Jn4, i72));
                                    i72++;
                                }
                            } else {
                                while (i72 < c44444Jn4.size()) {
                                    AbstractC46667Kyr.A02(c45487KUs.A00, i71, LwC.A02(c44444Jn4, i72));
                                    i72++;
                                }
                            }
                        } else {
                            int i75 = 0;
                            if (z10) {
                                C44446Jn3 c44446Jn28 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn28, i71);
                                int i76 = 0;
                                for (int i77 = 0; i77 < list10.size(); i77++) {
                                    list10.get(i77);
                                    i76 += 8;
                                }
                                c44446Jn28.A02(i76);
                                while (i75 < list10.size()) {
                                    c44446Jn28.A05(J2A.A0A(list10, i75));
                                    i75++;
                                }
                            } else {
                                while (i75 < list10.size()) {
                                    AbstractC46667Kyr.A02(c45487KUs.A00, i71, J2A.A0A(list10, i75));
                                    i75++;
                                }
                            }
                        }
                    }
                    break;
                case 33:
                    z11 = false;
                    int i78 = iArr[i5];
                    list11 = (List) unsafe.getObject(obj, j);
                    Kc0 kc15 = L3D.A01;
                    if (list11 == null && !list11.isEmpty()) {
                        if (list11 instanceof C44443Jn0) {
                            C44443Jn0 c44443Jn5 = (C44443Jn0) list11;
                            int i79 = 0;
                            if (z11) {
                                C44446Jn3 c44446Jn29 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn29, i78);
                                int iA018 = 0;
                                for (int i80 = 0; i80 < c44443Jn5.size(); i80++) {
                                    iA018 += J2A.A01(J27.A03(LwC.A01(c44443Jn5, i80)));
                                }
                                c44446Jn29.A02(iA018);
                                while (i79 < c44443Jn5.size()) {
                                    c44446Jn29.A02(J27.A03(LwC.A01(c44443Jn5, i79)));
                                    i79++;
                                }
                            } else {
                                while (i79 < c44443Jn5.size()) {
                                    A0L(c45487KUs.A00, LwC.A01(c44443Jn5, i79), i78);
                                    i79++;
                                }
                            }
                        } else {
                            int i81 = 0;
                            if (z11) {
                                C44446Jn3 c44446Jn30 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn30, i78);
                                int iA019 = 0;
                                for (int i82 = 0; i82 < list11.size(); i82++) {
                                    iA019 += J2A.A01(J27.A03(AbstractC81803lj.A07(i82, list11)));
                                }
                                c44446Jn30.A02(iA019);
                                while (i81 < list11.size()) {
                                    c44446Jn30.A02(J27.A03(AbstractC81803lj.A07(i81, list11)));
                                    i81++;
                                }
                            } else {
                                while (i81 < list11.size()) {
                                    A0L(c45487KUs.A00, AbstractC81803lj.A07(i81, list11), i78);
                                    i81++;
                                }
                            }
                        }
                    }
                    break;
                case 34:
                    i2 = iArr[i5];
                    list12 = (List) unsafe.getObject(obj, j);
                    z12 = false;
                    Kc0 kc16 = L3D.A01;
                    if (list12 == null && !list12.isEmpty()) {
                        if (list12 instanceof C44444Jn1) {
                            C44444Jn1 c44444Jn5 = (C44444Jn1) list12;
                            int i83 = 0;
                            if (z12) {
                                C44446Jn3 c44446Jn31 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn31, i2);
                                int iNumberOfLeadingZeros = 0;
                                for (int i84 = 0; i84 < c44444Jn5.size(); i84++) {
                                    long jA02 = LwC.A02(c44444Jn5, i84);
                                    boolean z13 = C44446Jn3.A05;
                                    iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(J2A.A07(jA02)) * 9)) >>> 6;
                                }
                                c44446Jn31.A02(iNumberOfLeadingZeros);
                                while (i83 < c44444Jn5.size()) {
                                    c44446Jn31.A06(J2A.A07(LwC.A02(c44444Jn5, i83)));
                                    i83++;
                                }
                            } else {
                                while (i83 < c44444Jn5.size()) {
                                    AbstractC46667Kyr.A03(c45487KUs.A00, i2, J2A.A07(LwC.A02(c44444Jn5, i83)));
                                    i83++;
                                }
                            }
                        } else {
                            int i85 = 0;
                            if (z12) {
                                C44446Jn3 c44446Jn32 = c45487KUs.A00;
                                AbstractC46667Kyr.A00(c44446Jn32, i2);
                                int iNumberOfLeadingZeros2 = 0;
                                for (int i86 = 0; i86 < list12.size(); i86++) {
                                    long jA0A = J2A.A0A(list12, i86);
                                    boolean z14 = C44446Jn3.A05;
                                    iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(J2A.A07(jA0A)) * 9)) >>> 6;
                                }
                                c44446Jn32.A02(iNumberOfLeadingZeros2);
                                while (i85 < list12.size()) {
                                    c44446Jn32.A06(J2C.A0C(list12, i85));
                                    i85++;
                                }
                            } else {
                                while (i85 < list12.size()) {
                                    AbstractC46667Kyr.A03(c45487KUs.A00, i2, J2C.A0C(list12, i85));
                                    i85++;
                                }
                            }
                        }
                    }
                    break;
                case 35:
                    int i87 = iArr[i5];
                    List list18 = (List) unsafe.getObject(obj, j);
                    Kc0 kc17 = L3D.A01;
                    if (list18 != null && !list18.isEmpty()) {
                        C44446Jn3 c44446Jn33 = c45487KUs.A00;
                        AbstractC46667Kyr.A00(c44446Jn33, i87);
                        int i88 = 0;
                        for (int i89 = 0; i89 < list18.size(); i89++) {
                            list18.get(i89);
                            i88 += 8;
                        }
                        c44446Jn33.A02(i88);
                        for (int i90 = 0; i90 < list18.size(); i90++) {
                            c44446Jn33.A05(J2B.A0M(list18, i90));
                        }
                    }
                    break;
                case 36:
                    z = true;
                    int i110 = iArr[i5];
                    list = (List) unsafe.getObject(obj, j);
                    Kc0 kc18 = L3D.A01;
                    if (list == null) {
                    }
                    break;
                case 37:
                    z2 = true;
                    int i111 = iArr[i5];
                    list2 = (List) unsafe.getObject(obj, j);
                    Kc0 kc19 = L3D.A01;
                    if (list2 == null) {
                    }
                    break;
                case 38:
                    z3 = true;
                    int i210 = iArr[i5];
                    list3 = (List) unsafe.getObject(obj, j);
                    Kc0 kc20 = L3D.A01;
                    if (list3 == null) {
                    }
                    break;
                case 39:
                    z4 = true;
                    int i211 = iArr[i5];
                    list4 = (List) unsafe.getObject(obj, j);
                    Kc0 kc21 = L3D.A01;
                    if (list4 == null) {
                    }
                    break;
                case 40:
                    z5 = true;
                    int i310 = iArr[i5];
                    list5 = (List) unsafe.getObject(obj, j);
                    Kc0 kc22 = L3D.A01;
                    if (list5 == null) {
                    }
                    break;
                case 41:
                    z6 = true;
                    int i311 = iArr[i5];
                    list6 = (List) unsafe.getObject(obj, j);
                    Kc0 kc23 = L3D.A01;
                    if (list6 == null) {
                    }
                    break;
                case 42:
                    int i91 = iArr[i5];
                    List list19 = (List) unsafe.getObject(obj, j);
                    Kc0 kc24 = L3D.A01;
                    if (list19 != null && !list19.isEmpty()) {
                        C44446Jn3 c44446Jn34 = c45487KUs.A00;
                        AbstractC46667Kyr.A00(c44446Jn34, i91);
                        int i92 = 0;
                        for (int i93 = 0; i93 < list19.size(); i93++) {
                            list19.get(i93);
                            i92++;
                        }
                        c44446Jn34.A02(i92);
                        for (int i94 = 0; i94 < list19.size(); i94++) {
                            c44446Jn34.A00(J2A.A1b(list19, i94) ? (byte) 1 : (byte) 0);
                        }
                    }
                    break;
                case 43:
                    z7 = true;
                    int i510 = iArr[i5];
                    list7 = (List) unsafe.getObject(obj, j);
                    Kc0 kc110 = L3D.A01;
                    if (list7 == null) {
                    }
                    break;
                case 44:
                    z8 = true;
                    int i511 = iArr[i5];
                    list8 = (List) unsafe.getObject(obj, j);
                    Kc0 kc111 = L3D.A01;
                    if (list8 == null) {
                    }
                    break;
                case 45:
                    z9 = true;
                    int i610 = iArr[i5];
                    list9 = (List) unsafe.getObject(obj, j);
                    Kc0 kc112 = L3D.A01;
                    if (list9 == null) {
                    }
                    break;
                case 46:
                    z10 = true;
                    int i710 = iArr[i5];
                    list10 = (List) unsafe.getObject(obj, j);
                    Kc0 kc113 = L3D.A01;
                    if (list10 == null) {
                    }
                    break;
                case 47:
                    z11 = true;
                    int i711 = iArr[i5];
                    list11 = (List) unsafe.getObject(obj, j);
                    Kc0 kc114 = L3D.A01;
                    if (list11 == null) {
                    }
                    break;
                case 48:
                    i2 = iArr[i5];
                    list12 = (List) unsafe.getObject(obj, j);
                    z12 = true;
                    Kc0 kc115 = L3D.A01;
                    if (list12 == null) {
                    }
                    break;
                case 49:
                    int i95 = iArr[i5];
                    List list20 = (List) unsafe.getObject(obj, j);
                    InterfaceC48535MEp interfaceC48535MEpA0F3 = A0F(i5);
                    Kc0 kc25 = L3D.A01;
                    if (list20 != null && !list20.isEmpty()) {
                        for (int i96 = 0; i96 < list20.size(); i96++) {
                            A0M(c45487KUs, interfaceC48535MEpA0F3, list20.get(i96), i95);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw AbstractC465925m.A17("getMetadata");
                    }
                    break;
                    break;
                case 51:
                    if (A0R(obj, i7, i5)) {
                        AbstractC46667Kyr.A02(c45487KUs.A00, i7, Double.doubleToRawLongBits(AbstractC81773lg.A00(AbstractC46494Kuf.A00(obj, j))));
                    }
                    break;
                case 52:
                    if (A0R(obj, i7, i5)) {
                        AbstractC46667Kyr.A01(c45487KUs.A00, i7, Float.floatToRawIntBits(AbstractC81773lg.A04(AbstractC46494Kuf.A00(obj, j))));
                    }
                    break;
                case 53:
                    if (A0R(obj, i7, i5)) {
                        AbstractC46667Kyr.A03(c45487KUs.A00, i7, AbstractC466025n.A01(AbstractC46494Kuf.A00(obj, j)));
                    }
                    break;
                case 54:
                    if (A0R(obj, i7, i5)) {
                        AbstractC46667Kyr.A03(c45487KUs.A00, i7, AbstractC466025n.A01(AbstractC46494Kuf.A00(obj, j)));
                    }
                    break;
                case 55:
                    if (A0R(obj, i7, i5)) {
                        c45487KUs.A00.A03(i7, AnonymousClass000.A00(AbstractC46494Kuf.A00(obj, j)));
                    }
                    break;
                case 56:
                    if (A0R(obj, i7, i5)) {
                        AbstractC46667Kyr.A02(c45487KUs.A00, i7, AbstractC466025n.A01(AbstractC46494Kuf.A00(obj, j)));
                    }
                    break;
                case 57:
                    if (A0R(obj, i7, i5)) {
                        AbstractC46667Kyr.A01(c45487KUs.A00, i7, AnonymousClass000.A00(AbstractC46494Kuf.A00(obj, j)));
                    }
                    break;
                case 58:
                    if (A0R(obj, i7, i5)) {
                        boolean zA1Z = AbstractC465925m.A1Z(AbstractC46494Kuf.A00(obj, j));
                        C44446Jn3 c44446Jn35 = c45487KUs.A00;
                        c44446Jn35.A02(i7 << 3);
                        c44446Jn35.A00(zA1Z ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 59:
                    if (A0R(obj, i7, i5)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            c45487KUs.A00.A04(i7, (String) object3);
                        } else {
                            c45487KUs.A00.A07((AbstractC47727Lht) object3, i7);
                        }
                    }
                    break;
                case 60:
                    if (A0R(obj, i7, i5)) {
                        Object object4 = unsafe.getObject(obj, j);
                        InterfaceC48535MEp interfaceC48535MEpA0F4 = A0F(i5);
                        AbstractC47246LTr abstractC47246LTr3 = (AbstractC47246LTr) object4;
                        C44446Jn3 c44446Jn36 = c45487KUs.A00;
                        AbstractC46667Kyr.A00(c44446Jn36, i7);
                        c44446Jn36.A02(abstractC47246LTr3.A0D(interfaceC48535MEpA0F4));
                        interfaceC48535MEpA0F4.Ceo(c45487KUs, abstractC47246LTr3);
                    }
                    break;
                case 61:
                    if (A0R(obj, i7, i5)) {
                        c45487KUs.A00.A07((AbstractC47727Lht) unsafe.getObject(obj, j), i7);
                    }
                    break;
                case 62:
                    if (A0R(obj, i7, i5)) {
                        int iA00 = AnonymousClass000.A00(AbstractC46494Kuf.A00(obj, j));
                        C44446Jn3 c44446Jn37 = c45487KUs.A00;
                        c44446Jn37.A02(i7 << 3);
                        c44446Jn37.A02(iA00);
                    }
                    break;
                case 63:
                    if (A0R(obj, i7, i5)) {
                        c45487KUs.A00.A03(i7, AnonymousClass000.A00(AbstractC46494Kuf.A00(obj, j)));
                    }
                    break;
                case 64:
                    if (A0R(obj, i7, i5)) {
                        AbstractC46667Kyr.A01(c45487KUs.A00, i7, AnonymousClass000.A00(AbstractC46494Kuf.A00(obj, j)));
                    }
                    break;
                case 65:
                    if (A0R(obj, i7, i5)) {
                        AbstractC46667Kyr.A02(c45487KUs.A00, i7, AbstractC466025n.A01(AbstractC46494Kuf.A00(obj, j)));
                    }
                    break;
                case 66:
                    if (A0R(obj, i7, i5)) {
                        A0L(c45487KUs.A00, AnonymousClass000.A00(AbstractC46494Kuf.A00(obj, j)), i7);
                    }
                    break;
                case 67:
                    if (A0R(obj, i7, i5)) {
                        AbstractC46667Kyr.A03(c45487KUs.A00, i7, J2A.A07(AbstractC466025n.A01(AbstractC46494Kuf.A00(obj, j))));
                    }
                    break;
                case 68:
                    if (A0R(obj, i7, i5)) {
                        A0M(c45487KUs, A0F(i5), unsafe.getObject(obj, j), i7);
                    }
                    break;
                default:
                    break;
            }
        }
        ((AbstractC44532JoR) obj).unknownFields.A03(c45487KUs);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0016 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0016 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0016 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // X.InterfaceC48535MEp
    public boolean equals(Object obj, Object obj2) {
        long jDoubleToLongBits;
        long jDoubleToLongBits2;
        int iFloatToIntBits;
        int iFloatToIntBits2;
        boolean zA0J;
        boolean zA0J2;
        ?? r3;
        ?? r0;
        int iA05;
        int iA06;
        Object objA07;
        Object objA08;
        int[] iArr = this.A05;
        int length = iArr.length;
        for (int i = 0; i < length; i += 3) {
            int i2 = iArr[i + 1];
            long jA0A = J27.A0A(i2);
            switch (J28.A02(i2)) {
                case 0:
                    if (A0Q(obj, i) == A0Q(obj2, i)) {
                        AbstractC46494Kuf abstractC46494Kuf = L3P.A01;
                        jDoubleToLongBits = Double.doubleToLongBits(abstractC46494Kuf.A02(obj, jA0A));
                        jDoubleToLongBits2 = Double.doubleToLongBits(abstractC46494Kuf.A02(obj2, jA0A));
                        if (jDoubleToLongBits == jDoubleToLongBits2) {
                            break;
                        }
                    }
                case 1:
                    if (A0Q(obj, i) == A0Q(obj2, i)) {
                        AbstractC46494Kuf abstractC46494Kuf2 = L3P.A01;
                        iFloatToIntBits = Float.floatToIntBits(abstractC46494Kuf2.A03(obj, jA0A));
                        iFloatToIntBits2 = Float.floatToIntBits(abstractC46494Kuf2.A03(obj2, jA0A));
                        if (r3 == r0) {
                            r0 = iFloatToIntBits2;
                            r3 = iFloatToIntBits;
                            r0 = zA0J2;
                            r3 = zA0J;
                            r0 = iA06;
                            r3 = iA05;
                        } else {
                            r0 = iFloatToIntBits2;
                            r3 = iFloatToIntBits;
                            r0 = zA0J2;
                            r3 = zA0J;
                            r0 = iA06;
                            r3 = iA05;
                        }
                        break;
                    }
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0Q(obj, i) == A0Q(obj2, i)) {
                        AbstractC46494Kuf abstractC46494Kuf3 = L3P.A01;
                        jDoubleToLongBits = abstractC46494Kuf3.A06(obj, jA0A);
                        jDoubleToLongBits2 = abstractC46494Kuf3.A06(obj2, jA0A);
                        if (jDoubleToLongBits == jDoubleToLongBits2) {
                            break;
                        }
                    }
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0Q(obj, i) == A0Q(obj2, i)) {
                        AbstractC46494Kuf abstractC46494Kuf4 = L3P.A01;
                        iA05 = abstractC46494Kuf4.A05(obj, jA0A);
                        iA06 = abstractC46494Kuf4.A05(obj2, jA0A);
                        if (r3 == r0) {
                            r0 = iFloatToIntBits2;
                            r3 = iFloatToIntBits;
                            r0 = zA0J2;
                            r3 = zA0J;
                            r0 = iA06;
                            r3 = iA05;
                        } else {
                            r0 = iFloatToIntBits2;
                            r3 = iFloatToIntBits;
                            r0 = zA0J2;
                            r3 = zA0J;
                            r0 = iA06;
                            r3 = iA05;
                        }
                        break;
                    }
                case 7:
                    if (A0Q(obj, i) == A0Q(obj2, i)) {
                        AbstractC46494Kuf abstractC46494Kuf5 = L3P.A01;
                        zA0J = abstractC46494Kuf5.A0J(obj, jA0A);
                        zA0J2 = abstractC46494Kuf5.A0J(obj2, jA0A);
                        if (r3 == r0) {
                            r0 = iFloatToIntBits2;
                            r3 = iFloatToIntBits;
                            r0 = zA0J2;
                            r3 = zA0J;
                            r0 = iA06;
                            r3 = iA05;
                        } else {
                            r0 = iFloatToIntBits2;
                            r3 = iFloatToIntBits;
                            r0 = zA0J2;
                            r3 = zA0J;
                            r0 = iA06;
                            r3 = iA05;
                        }
                        break;
                    }
                case 8:
                case 9:
                case 10:
                case 17:
                    if (A0Q(obj, i) == A0Q(obj2, i)) {
                        AbstractC46494Kuf abstractC46494Kuf6 = L3P.A01;
                        objA07 = abstractC46494Kuf6.A07(obj, jA0A);
                        objA08 = abstractC46494Kuf6.A07(obj2, jA0A);
                        Kc0 kc0 = L3D.A01;
                        if (objA07 != objA08 || (objA07 != null && objA07.equals(objA08))) {
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
                    AbstractC46494Kuf abstractC46494Kuf7 = L3P.A01;
                    objA07 = abstractC46494Kuf7.A07(obj, jA0A);
                    objA08 = abstractC46494Kuf7.A07(obj2, jA0A);
                    Kc0 kc1 = L3D.A01;
                    if (objA07 != objA08) {
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
                    long jA0F = J2A.A0F(iArr, i);
                    AbstractC46494Kuf abstractC46494Kuf8 = L3P.A01;
                    if (abstractC46494Kuf8.A05(obj, jA0F) == abstractC46494Kuf8.A05(obj2, jA0F)) {
                        AbstractC46494Kuf abstractC46494Kuf9 = L3P.A01;
                        objA07 = abstractC46494Kuf9.A07(obj, jA0A);
                        objA08 = abstractC46494Kuf9.A07(obj2, jA0A);
                        Kc0 kc2 = L3D.A01;
                        if (objA07 != objA08) {
                            continue;
                        }
                        break;
                    }
                default:
                    break;
            }
        }
        return ((AbstractC44532JoR) obj).unknownFields.equals(((AbstractC44532JoR) obj2).unknownFields);
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0389  */
    /* JADX WARN: Code duplicated, block: B:137:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:160:0x0452  */
    /* JADX WARN: Code duplicated, block: B:163:0x0460  */
    /* JADX WARN: Code duplicated, block: B:169:0x0476  */
    /* JADX WARN: Code duplicated, block: B:170:0x048b  */
    /* JADX WARN: Code duplicated, block: B:185:0x0502  */
    /* JADX WARN: Code duplicated, block: B:231:0x003d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x003d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x003d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v44, types: [int] */
    /* JADX WARN: Type inference failed for: r1v47, types: [int] */
    @Override // X.InterfaceC48535MEp
    public int getSerializedSize(Object message) {
        int i;
        int iA00;
        int iA0D;
        int iA01;
        Object object;
        boolean zA0R;
        boolean zA0R2;
        int iA04;
        int length;
        String str;
        int length2;
        Unsafe unsafe = A0E;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iA02 = 0;
        while (true) {
            int[] iArr = this.A05;
            if (i4 >= iArr.length) {
                return iA02 + ((AbstractC44532JoR) message).unknownFields.A01();
            }
            int i5 = iArr[i4 + 1];
            int iA03 = J28.A02(i5);
            int i6 = iArr[i4];
            int i7 = iArr[i4 + 2];
            int i8 = i7 & 1048575;
            if (iA03 <= 17) {
                if (i8 != i2) {
                    i3 = i8 == 1048575 ? 0 : unsafe.getInt(message, i8);
                    i2 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = i5 & 1048575;
            EnumC45063K4j[] enumC45063K4jArr = EnumC45063K4j.A00;
            switch (iA03) {
                case 0:
                    if (A0S(message, i4, i2, i3, i)) {
                        iA01 = J2B.A01(i6) + 8;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 1:
                    if (A0S(message, i4, i2, i3, i)) {
                        iA01 = J2B.A01(i6) + 4;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 2:
                    if (A0S(message, i4, i2, i3, i)) {
                        iA01 = J2A.A02(unsafe.getLong(message, j), J2A.A00(i6));
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 3:
                    if (A0S(message, i4, i2, i3, i)) {
                        iA01 = J2A.A02(unsafe.getLong(message, j), J2A.A00(i6));
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 4:
                    if (A0S(message, i4, i2, i3, i)) {
                        iA01 = J2A.A02(unsafe.getInt(message, j), J2A.A00(i6));
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 5:
                    if (A0S(message, i4, i2, i3, i)) {
                        iA01 = J2B.A01(i6) + 8;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 6:
                    zA0R2 = A0S(message, i4, i2, i3, i);
                    if (zA0R2) {
                        iA01 = J2B.A01(i6) + 4;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 7:
                    zA0R = A0S(message, i4, i2, i3, i);
                    if (zA0R) {
                        iA01 = J2B.A01(i6) + 1;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 8:
                    if (A0S(message, i4, i2, i3, i)) {
                        object = unsafe.getObject(message, j);
                        if (object instanceof AbstractC47727Lht) {
                            boolean z = C44446Jn3.A05;
                            iA00 = J2A.A01(i6 << 3);
                            int iA05 = ((AbstractC47727Lht) object).A02();
                            iA0D = J2A.A01(iA05) + iA05;
                        } else {
                            str = (String) object;
                            iA00 = J2A.A00(i6);
                            try {
                                length2 = AbstractC46109Kmx.A00(str);
                            } catch (K7I unused) {
                                length2 = str.getBytes(KT0.A04).length;
                            }
                            iA0D = J2A.A01(length2) + length2;
                        }
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                        break;
                    }
                    i4 += 3;
                    break;
                case 9:
                    if (A0S(message, i4, i2, i3, i)) {
                        Object object2 = unsafe.getObject(message, j);
                        InterfaceC48535MEp interfaceC48535MEpA0F = A0F(i4);
                        Kc0 kc0 = L3D.A01;
                        iA00 = J2B.A01(i6);
                        int iA0D2 = ((AbstractC47246LTr) object2).A0D(interfaceC48535MEpA0F);
                        iA0D = J2A.A01(iA0D2) + iA0D2;
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 10:
                    if (A0S(message, i4, i2, i3, i)) {
                        AbstractC47727Lht abstractC47727Lht = (AbstractC47727Lht) unsafe.getObject(message, j);
                        boolean z2 = C44446Jn3.A05;
                        iA00 = J2A.A01(i6 << 3);
                        int iA06 = abstractC47727Lht.A02();
                        iA0D = J2A.A01(iA06) + iA06;
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 11:
                    if (A0S(message, i4, i2, i3, i)) {
                        int i9 = unsafe.getInt(message, j);
                        iA00 = J2A.A00(i6);
                        iA0D = J2A.A01(i9);
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 12:
                    if (A0S(message, i4, i2, i3, i)) {
                        iA01 = J2A.A02(unsafe.getInt(message, j), J2A.A00(i6));
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 13:
                    if (A0S(message, i4, i2, i3, i)) {
                        iA02 += J2B.A01(i6) + 4;
                    }
                    i4 += 3;
                    break;
                case 14:
                    if (A0S(message, i4, i2, i3, i)) {
                        iA01 = J2B.A01(i6) + 8;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 15:
                    if (A0S(message, i4, i2, i3, i)) {
                        int i10 = unsafe.getInt(message, j);
                        iA00 = J2A.A00(i6);
                        iA0D = J2A.A01(J27.A03(i10));
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 16:
                    if (A0S(message, i4, i2, i3, i)) {
                        long j2 = unsafe.getLong(message, j);
                        iA00 = J2A.A00(i6);
                        boolean z3 = C44446Jn3.A05;
                        iA0D = (640 - (Long.numberOfLeadingZeros(J2A.A07(j2)) * 9)) >>> 6;
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 17:
                    if (A0S(message, i4, i2, i3, i)) {
                        InterfaceC48580MIb interfaceC48580MIb = (InterfaceC48580MIb) unsafe.getObject(message, j);
                        InterfaceC48535MEp interfaceC48535MEpA0F2 = A0F(i4);
                        iA00 = J2A.A00(i6) * 2;
                        iA0D = ((AbstractC47246LTr) interfaceC48580MIb).A0D(interfaceC48535MEpA0F2);
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 18:
                case 23:
                case 32:
                    int iA09 = A09((List) unsafe.getObject(message, j));
                    if (iA09 != 0) {
                        iA01 = iA09 * (J2B.A01(i6) + 8);
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 19:
                case 24:
                case 31:
                    int iA010 = A09((List) unsafe.getObject(message, j));
                    if (iA010 != 0) {
                        iA01 = iA010 * (J2B.A01(i6) + 4);
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(message, j);
                    if (A09(list) != 0) {
                        iA01 = L3D.A02(list) + (list.size() * J2B.A01(i6));
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(message, j);
                    int iA011 = A09(list2);
                    if (iA011 != 0) {
                        iA01 = L3D.A06(list2) + (iA011 * J2B.A01(i6));
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(message, j);
                    int iA012 = A09(list3);
                    if (iA012 != 0) {
                        iA01 = L3D.A01(list3) + (iA012 * J2B.A01(i6));
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 25:
                    int iA013 = A09((List) unsafe.getObject(message, j));
                    if (iA013 != 0) {
                        iA01 = iA013 * (J2B.A01(i6) + 1);
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 26:
                    List list4 = (List) unsafe.getObject(message, j);
                    int iA014 = A09(list4);
                    if (iA014 != 0) {
                        iA01 = J2B.A01(i6) * iA014;
                        for (int i11 = 0; i11 < iA014; i11++) {
                            Object obj = list4.get(i11);
                            if (obj instanceof AbstractC47727Lht) {
                                length = ((AbstractC47727Lht) obj).A02();
                            } else {
                                length = (String) obj;
                                try {
                                    length = AbstractC46109Kmx.A00(length);
                                } catch (K7I unused2) {
                                    length = length.getBytes(KT0.A04).length;
                                }
                            }
                            iA01 += J2A.A01(length) + length;
                        }
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 27:
                    List list5 = (List) unsafe.getObject(message, j);
                    InterfaceC48535MEp interfaceC48535MEpA0F3 = A0F(i4);
                    int iA015 = A09(list5);
                    if (iA015 != 0) {
                        iA01 = J2B.A01(i6) * iA015;
                        for (int i12 = 0; i12 < iA015; i12++) {
                            int iA0D3 = ((AbstractC47246LTr) list5.get(i12)).A0D(interfaceC48535MEpA0F3);
                            iA01 += J2A.A01(iA0D3) + iA0D3;
                        }
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 28:
                    List list6 = (List) unsafe.getObject(message, j);
                    int iA016 = A09(list6);
                    if (iA016 != 0) {
                        iA01 = iA016 * J2B.A01(i6);
                        for (int i13 = 0; i13 < list6.size(); i13++) {
                            int iA07 = ((AbstractC47727Lht) list6.get(i13)).A02();
                            iA01 += J2A.A01(iA07) + iA07;
                        }
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 29:
                    List list7 = (List) unsafe.getObject(message, j);
                    int iA017 = A09(list7);
                    if (iA017 != 0) {
                        iA01 = L3D.A05(list7) + (iA017 * J2B.A01(i6));
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 30:
                    List list8 = (List) unsafe.getObject(message, j);
                    int iA018 = A09(list8);
                    if (iA018 != 0) {
                        iA01 = L3D.A00(list8) + (iA018 * J2B.A01(i6));
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 33:
                    List list9 = (List) unsafe.getObject(message, j);
                    int iA019 = A09(list9);
                    if (iA019 != 0) {
                        iA01 = L3D.A03(list9) + (iA019 * J2B.A01(i6));
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 34:
                    List list10 = (List) unsafe.getObject(message, j);
                    int iA020 = A09(list10);
                    if (iA020 != 0) {
                        iA01 = L3D.A04(list10) + (iA020 * J2B.A01(i6));
                    } else {
                        iA01 = 0;
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 35:
                case 40:
                case 46:
                    iA04 = A09((List) unsafe.getObject(message, j)) * 8;
                    if (iA04 > 0) {
                        iA01 = J2B.A01(i6) + J2A.A01(iA04) + iA04;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 36:
                case 41:
                case 45:
                    iA04 = A09((List) unsafe.getObject(message, j)) * 4;
                    if (iA04 > 0) {
                        iA01 = J2B.A01(i6) + J2A.A01(iA04) + iA04;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 37:
                    iA04 = L3D.A02((List) unsafe.getObject(message, j));
                    if (iA04 > 0) {
                        iA01 = J2B.A01(i6) + J2A.A01(iA04) + iA04;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 38:
                    iA04 = L3D.A06((List) unsafe.getObject(message, j));
                    if (iA04 > 0) {
                        iA01 = J2B.A01(i6) + J2A.A01(iA04) + iA04;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 39:
                    iA04 = L3D.A01((List) unsafe.getObject(message, j));
                    if (iA04 > 0) {
                        iA01 = J2B.A01(i6) + J2A.A01(iA04) + iA04;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 42:
                    iA04 = A09((List) unsafe.getObject(message, j));
                    if (iA04 > 0) {
                        iA01 = J2B.A01(i6) + J2A.A01(iA04) + iA04;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 43:
                    iA04 = L3D.A05((List) unsafe.getObject(message, j));
                    if (iA04 > 0) {
                        iA01 = J2B.A01(i6) + J2A.A01(iA04) + iA04;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 44:
                    iA04 = L3D.A00((List) unsafe.getObject(message, j));
                    if (iA04 > 0) {
                        iA01 = J2B.A01(i6) + J2A.A01(iA04) + iA04;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 47:
                    iA04 = L3D.A03((List) unsafe.getObject(message, j));
                    if (iA04 > 0) {
                        iA01 = J2B.A01(i6) + J2A.A01(iA04) + iA04;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 48:
                    iA04 = L3D.A04((List) unsafe.getObject(message, j));
                    if (iA04 > 0) {
                        iA01 = J2B.A01(i6) + J2A.A01(iA04) + iA04;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 49:
                    List list11 = (List) unsafe.getObject(message, j);
                    InterfaceC48535MEp interfaceC48535MEpA0F4 = A0F(i4);
                    int iA021 = A09(list11);
                    iA01 = 0;
                    if (iA021 == 0) {
                        iA01 = 0;
                    } else {
                        for (int i14 = 0; i14 < iA021; i14++) {
                            iA01 += (J2A.A00(i6) * 2) + ((AbstractC47246LTr) ((InterfaceC48580MIb) list11.get(i14))).A0D(interfaceC48535MEpA0F4);
                        }
                    }
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 50:
                    AbstractMap abstractMap = (AbstractMap) unsafe.getObject(message, j);
                    if (!abstractMap.isEmpty()) {
                        Iterator itA1I = AbstractC466125o.A1I(abstractMap);
                        if (itA1I.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                            entryA0Y.getKey();
                            entryA0Y.getValue();
                            throw AbstractC465925m.A17("computeMessageSize");
                        }
                    }
                    iA01 = 0;
                    iA02 += iA01;
                    i4 += 3;
                    break;
                case 51:
                    if (A0R(message, i6, i4)) {
                        iA01 = J2B.A01(i6) + 8;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 52:
                    if (A0R(message, i6, i4)) {
                        iA01 = J2B.A01(i6) + 4;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 53:
                    if (A0R(message, i6, i4)) {
                        iA01 = J2A.A02(AbstractC466025n.A01(AbstractC46494Kuf.A00(message, j)), J2A.A00(i6));
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 54:
                    if (A0R(message, i6, i4)) {
                        iA01 = J2A.A02(AbstractC466025n.A01(AbstractC46494Kuf.A00(message, j)), J2A.A00(i6));
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 55:
                    if (A0R(message, i6, i4)) {
                        iA01 = J2A.A02(AnonymousClass000.A00(AbstractC46494Kuf.A00(message, j)), J2A.A00(i6));
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 56:
                    if (A0R(message, i6, i4)) {
                        iA01 = J2B.A01(i6) + 8;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 57:
                    zA0R2 = A0R(message, i6, i4);
                    if (zA0R2) {
                        iA01 = J2B.A01(i6) + 4;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 58:
                    zA0R = A0R(message, i6, i4);
                    if (zA0R) {
                        iA01 = J2B.A01(i6) + 1;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 59:
                    if (A0R(message, i6, i4)) {
                        object = unsafe.getObject(message, j);
                        if (object instanceof AbstractC47727Lht) {
                            boolean z4 = C44446Jn3.A05;
                            iA00 = J2A.A01(i6 << 3);
                            int iA08 = ((AbstractC47727Lht) object).A02();
                            iA0D = J2A.A01(iA08) + iA08;
                        } else {
                            str = (String) object;
                            iA00 = J2A.A00(i6);
                            length2 = AbstractC46109Kmx.A00(str);
                            iA0D = J2A.A01(length2) + length2;
                        }
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 60:
                    if (A0R(message, i6, i4)) {
                        Object object3 = unsafe.getObject(message, j);
                        InterfaceC48535MEp interfaceC48535MEpA0F5 = A0F(i4);
                        Kc0 kc1 = L3D.A01;
                        iA00 = J2B.A01(i6);
                        int iA0D4 = ((AbstractC47246LTr) object3).A0D(interfaceC48535MEpA0F5);
                        iA0D = J2A.A01(iA0D4) + iA0D4;
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 61:
                    if (A0R(message, i6, i4)) {
                        AbstractC47727Lht abstractC47727Lht2 = (AbstractC47727Lht) unsafe.getObject(message, j);
                        boolean z5 = C44446Jn3.A05;
                        iA00 = J2A.A01(i6 << 3);
                        int iA022 = abstractC47727Lht2.A02();
                        iA0D = J2A.A01(iA022) + iA022;
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 62:
                    if (A0R(message, i6, i4)) {
                        int iA023 = AnonymousClass000.A00(AbstractC46494Kuf.A00(message, j));
                        iA00 = J2A.A00(i6);
                        iA0D = J2A.A01(iA023);
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 63:
                    if (A0R(message, i6, i4)) {
                        iA01 = J2A.A02(AnonymousClass000.A00(AbstractC46494Kuf.A00(message, j)), J2A.A00(i6));
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 64:
                    if (A0R(message, i6, i4)) {
                        iA01 = J2B.A01(i6) + 4;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 65:
                    if (A0R(message, i6, i4)) {
                        iA01 = J2B.A01(i6) + 8;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 66:
                    if (A0R(message, i6, i4)) {
                        int iA024 = AnonymousClass000.A00(AbstractC46494Kuf.A00(message, j));
                        iA00 = J2A.A00(i6);
                        iA0D = J2A.A01(J27.A03(iA024));
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 67:
                    if (A0R(message, i6, i4)) {
                        long jA01 = AbstractC466025n.A01(AbstractC46494Kuf.A00(message, j));
                        iA00 = J2A.A00(i6);
                        boolean z6 = C44446Jn3.A05;
                        iA0D = (640 - (Long.numberOfLeadingZeros(J2A.A07(jA01)) * 9)) >>> 6;
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                case 68:
                    if (A0R(message, i6, i4)) {
                        InterfaceC48580MIb interfaceC48580MIb2 = (InterfaceC48580MIb) unsafe.getObject(message, j);
                        InterfaceC48535MEp interfaceC48535MEpA0F6 = A0F(i4);
                        iA00 = J2A.A00(i6) * 2;
                        iA0D = ((AbstractC47246LTr) interfaceC48580MIb2).A0D(interfaceC48535MEpA0F6);
                        iA01 = iA00 + iA0D;
                        iA02 += iA01;
                    }
                    i4 += 3;
                    break;
                default:
                    i4 += 3;
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ec  */
    @Override // X.InterfaceC48535MEp
    public int hashCode(Object message) {
        int i;
        int iHashCode;
        boolean zA1Z;
        int[] iArr = this.A05;
        int length = iArr.length;
        int iHashCode2 = 0;
        for (int i2 = 0; i2 < length; i2 += 3) {
            int i3 = iArr[i2 + 1];
            int i4 = iArr[i2];
            long jA0A = J27.A0A(i3);
            switch (J28.A02(i3)) {
                case 0:
                    i = iHashCode2 * 53;
                    long jDoubleToLongBits = Double.doubleToLongBits(L3P.A01.A02(message, jA0A));
                    Charset charset = KT0.A04;
                    iHashCode = AbstractC81783lh.A07(jDoubleToLongBits);
                    iHashCode2 = i + iHashCode;
                    break;
                case 1:
                    i = iHashCode2 * 53;
                    iHashCode = Float.floatToIntBits(L3P.A01.A03(message, jA0A));
                    iHashCode2 = i + iHashCode;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = iHashCode2 * 53;
                    long jA06 = L3P.A01.A06(message, jA0A);
                    Charset charset2 = KT0.A04;
                    iHashCode = AbstractC81783lh.A07(jA06);
                    iHashCode2 = i + iHashCode;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = iHashCode2 * 53;
                    iHashCode = L3P.A01.A05(message, jA0A);
                    iHashCode2 = i + iHashCode;
                    break;
                case 7:
                    i = iHashCode2 * 53;
                    zA1Z = L3P.A01.A0J(message, jA0A);
                    Charset charset3 = KT0.A04;
                    iHashCode = 1237;
                    if (zA1Z) {
                        iHashCode = 1231;
                    }
                    iHashCode2 = i + iHashCode;
                    break;
                case 8:
                    i = iHashCode2 * 53;
                    iHashCode = ((String) AbstractC46494Kuf.A00(message, jA0A)).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 9:
                case 17:
                    Object objA00 = AbstractC46494Kuf.A00(message, jA0A);
                    iHashCode2 = (iHashCode2 * 53) + (objA00 != null ? objA00.hashCode() : 37);
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
                    iHashCode = AbstractC46494Kuf.A00(message, jA0A).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 51:
                    if (A0R(message, i4, i2)) {
                        i = iHashCode2 * 53;
                        long jDoubleToLongBits2 = Double.doubleToLongBits(AbstractC81773lg.A00(AbstractC46494Kuf.A00(message, jA0A)));
                        Charset charset4 = KT0.A04;
                        iHashCode = AbstractC81783lh.A07(jDoubleToLongBits2);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 52:
                    if (A0R(message, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = Float.floatToIntBits(AbstractC81773lg.A04(AbstractC46494Kuf.A00(message, jA0A)));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 53:
                case 54:
                case 56:
                case 65:
                case 67:
                    if (A0R(message, i4, i2)) {
                        i = iHashCode2 * 53;
                        long jA01 = AbstractC466025n.A01(AbstractC46494Kuf.A00(message, jA0A));
                        Charset charset5 = KT0.A04;
                        iHashCode = AbstractC81783lh.A07(jA01);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 55:
                case 57:
                case 62:
                case 63:
                case 64:
                case 66:
                    if (A0R(message, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(AbstractC46494Kuf.A00(message, jA0A));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 58:
                    if (A0R(message, i4, i2)) {
                        i = iHashCode2 * 53;
                        zA1Z = AbstractC465925m.A1Z(AbstractC46494Kuf.A00(message, jA0A));
                        Charset charset6 = KT0.A04;
                        iHashCode = 1237;
                        if (zA1Z) {
                            iHashCode = 1231;
                        }
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 59:
                    if (A0R(message, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = ((String) AbstractC46494Kuf.A00(message, jA0A)).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 60:
                case 61:
                case 68:
                    if (A0R(message, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AbstractC46494Kuf.A00(message, jA0A).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
            }
        }
        return AbstractC466425r.A03(((AbstractC44532JoR) message).unknownFields, iHashCode2 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008b A[PHI: r0 r6 r7 r9
  0x008b: PHI (r0v32 long) = (r0v27 long), (r0v36 long) binds: [B:25:0x0072, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r6v6 X.MEp) = (r6v5 X.MEp), (r6v7 X.MEp) binds: [B:25:0x0072, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r7v1 java.lang.Object) = (r7v0 java.lang.Object), (r7v2 java.lang.Object) binds: [B:25:0x0072, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r9v3 sun.misc.Unsafe) = (r9v2 sun.misc.Unsafe), (r9v4 sun.misc.Unsafe) binds: [B:25:0x0072, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    @Override // X.InterfaceC48535MEp
    public void mergeFrom(Object message, Object other) {
        long jA0A;
        Unsafe unsafe;
        Object object;
        InterfaceC48535MEp interfaceC48535MEpA0F;
        Object object2;
        A0N(message);
        if (other == null) {
            throw J27.A0b();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.A05;
            if (i >= iArr.length) {
                L3D.A07(message, other);
                return;
            }
            int i2 = i + 1;
            int i3 = iArr[i2];
            long jA0A2 = J27.A0A(i3);
            int i4 = iArr[i];
            switch (J28.A02(i3)) {
                case 0:
                    if (A0Q(other, i)) {
                        AbstractC46494Kuf abstractC46494Kuf = L3P.A01;
                        abstractC46494Kuf.A0A(message, jA0A2, abstractC46494Kuf.A02(other, jA0A2));
                        A0O(message, i);
                    }
                    i += 3;
                    break;
                case 1:
                    if (A0Q(other, i)) {
                        AbstractC46494Kuf abstractC46494Kuf2 = L3P.A01;
                        abstractC46494Kuf2.A0B(message, jA0A2, abstractC46494Kuf2.A03(other, jA0A2));
                        A0O(message, i);
                    }
                    i += 3;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0Q(other, i)) {
                        AbstractC46494Kuf abstractC46494Kuf3 = L3P.A01;
                        abstractC46494Kuf3.A0D(message, jA0A2, abstractC46494Kuf3.A06(other, jA0A2));
                        A0O(message, i);
                    }
                    i += 3;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0Q(other, i)) {
                        L3P.A04(message, jA0A2, L3P.A01.A05(other, jA0A2));
                        A0O(message, i);
                    }
                    i += 3;
                    break;
                case 7:
                    if (A0Q(other, i)) {
                        AbstractC46494Kuf abstractC46494Kuf4 = L3P.A01;
                        abstractC46494Kuf4.A0F(message, jA0A2, abstractC46494Kuf4.A0J(other, jA0A2));
                        A0O(message, i);
                    }
                    i += 3;
                    break;
                case 8:
                case 10:
                    if (A0Q(other, i)) {
                        L3P.A05(message, jA0A2, AbstractC46494Kuf.A00(other, jA0A2));
                        A0O(message, i);
                    }
                    i += 3;
                    break;
                case 9:
                case 17:
                    if (A0Q(other, i)) {
                        jA0A = J27.A0A(iArr[i2]);
                        unsafe = A0E;
                        object = unsafe.getObject(other, jA0A);
                        if (object == null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Source subfield ");
                            sbA08.append(iArr[i]);
                            throw J2B.A0a(other, " is present but null: ", sbA08);
                        }
                        interfaceC48535MEpA0F = A0F(i);
                        if (A0Q(message, i)) {
                            object2 = unsafe.getObject(message, jA0A);
                            if (!A0P(object2)) {
                                Object objNewInstance = interfaceC48535MEpA0F.newInstance();
                                interfaceC48535MEpA0F.mergeFrom(objNewInstance, object2);
                                unsafe.putObject(message, jA0A, objNewInstance);
                                object2 = objNewInstance;
                            }
                            interfaceC48535MEpA0F.mergeFrom(object2, object);
                        } else {
                            if (A0P(object)) {
                                Object objNewInstance2 = interfaceC48535MEpA0F.newInstance();
                                interfaceC48535MEpA0F.mergeFrom(objNewInstance2, object);
                                unsafe.putObject(message, jA0A, objNewInstance2);
                            } else {
                                unsafe.putObject(message, jA0A, object);
                            }
                            A0O(message, i);
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
                    AbstractC46494Kuf abstractC46494Kuf5 = L3P.A01;
                    InterfaceC48584MJf interfaceC48584MJfBV3 = (InterfaceC48584MJf) abstractC46494Kuf5.A07(message, jA0A2);
                    List list = (List) abstractC46494Kuf5.A07(other, jA0A2);
                    int size = interfaceC48584MJfBV3.size();
                    int size2 = list.size();
                    if (size > 0) {
                        if (size2 > 0) {
                            if (!((LwC) interfaceC48584MJfBV3).A00) {
                                interfaceC48584MJfBV3 = interfaceC48584MJfBV3.BV3(size2 + size);
                            }
                            interfaceC48584MJfBV3.addAll(list);
                        }
                        list = interfaceC48584MJfBV3;
                    }
                    L3P.A05(message, jA0A2, list);
                    i += 3;
                    break;
                case 50:
                    Kc0 kc0 = L3D.A01;
                    AbstractC46494Kuf abstractC46494Kuf6 = L3P.A01;
                    L3P.A05(message, jA0A2, C46049KlO.A00(abstractC46494Kuf6.A07(message, jA0A2), abstractC46494Kuf6.A07(other, jA0A2)));
                    i += 3;
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
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (A0R(other, i4, i)) {
                        L3P.A05(message, jA0A2, AbstractC46494Kuf.A00(other, jA0A2));
                        L3P.A04(message, J2A.A0F(iArr, i), i4);
                    }
                    i += 3;
                    break;
                case 60:
                case 68:
                    if (A0R(other, i4, i)) {
                        jA0A = J27.A0A(iArr[i2]);
                        unsafe = A0E;
                        object = unsafe.getObject(other, jA0A);
                        if (object == null) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Source subfield ");
                            sbA09.append(iArr[i]);
                            throw J2B.A0a(other, " is present but null: ", sbA09);
                        }
                        interfaceC48535MEpA0F = A0F(i);
                        if (A0R(message, i4, i)) {
                            object2 = unsafe.getObject(message, jA0A);
                            if (!A0P(object2)) {
                                Object objNewInstance3 = interfaceC48535MEpA0F.newInstance();
                                interfaceC48535MEpA0F.mergeFrom(objNewInstance3, object2);
                                unsafe.putObject(message, jA0A, objNewInstance3);
                                object2 = objNewInstance3;
                            }
                            interfaceC48535MEpA0F.mergeFrom(object2, object);
                        } else {
                            if (A0P(object)) {
                                Object objNewInstance4 = interfaceC48535MEpA0F.newInstance();
                                interfaceC48535MEpA0F.mergeFrom(objNewInstance4, object);
                                unsafe.putObject(message, jA0A, objNewInstance4);
                            } else {
                                unsafe.putObject(message, jA0A, object);
                            }
                            L3P.A04(message, J2A.A0F(iArr, i), i4);
                        }
                    } else {
                        continue;
                    }
                    i += 3;
                    break;
                default:
                    i += 3;
                    break;
            }
        }
    }

    @Override // X.InterfaceC48535MEp
    public Object newInstance() {
        return ((AbstractC44532JoR) this.A0A).A0G(C02S.A0N);
    }

    public C47250LTv(C45320KNa c45320KNa, C45652Kbz c45652Kbz, C46049KlO c46049KlO, InterfaceC48580MIb interfaceC48580MIb, C45322KNc c45322KNc, Kc0 kc0, int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, int i3, int i4) {
        this.A05 = iArr;
        this.A07 = objArr;
        this.A02 = i;
        this.A01 = i2;
        this.A0D = interfaceC48580MIb instanceof AbstractC44532JoR;
        this.A06 = iArr2;
        this.A00 = i3;
        this.A03 = i4;
        this.A0B = c45322KNc;
        this.A04 = c45652Kbz;
        this.A0C = kc0;
        this.A08 = c45320KNa;
        this.A0A = interfaceC48580MIb;
        this.A09 = c46049KlO;
    }

    public static int A05(C46271Kpo data, byte[] position, int registers) throws K2C {
        int iA06 = A06(data, position, registers);
        int i = data.A00;
        if (i < 0) {
            throw K2C.A00();
        }
        if (i > position.length - iA06) {
            throw K2C.A01();
        }
        if (i == 0) {
            data.A03 = AbstractC47727Lht.A00;
            return iA06;
        }
        data.A03 = AbstractC47727Lht.A01(position, iA06, i);
        return iA06 + i;
    }

    public static long A0B(L3U l3u, int i) throws C44533JoS {
        long j = i & 1048575;
        L3U.A06(l3u, 1);
        return j;
    }

    public static long A0C(L3U l3u, int i) throws C44533JoS {
        long j = i & 1048575;
        L3U.A06(l3u, 5);
        return j;
    }

    private Object A0H(Object message, int pos) {
        InterfaceC48535MEp interfaceC48535MEpA0F = A0F(pos);
        long jA0E = J2A.A0E(this.A05, pos);
        if (!A0Q(message, pos)) {
            return interfaceC48535MEpA0F.newInstance();
        }
        Object object = A0E.getObject(message, jA0E);
        if (A0P(object)) {
            return object;
        }
        Object objNewInstance = interfaceC48535MEpA0F.newInstance();
        if (object != null) {
            interfaceC48535MEpA0F.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    private Object A0I(Object message, int fieldNumber, int pos) {
        InterfaceC48535MEp interfaceC48535MEpA0F = A0F(pos);
        if (!A0R(message, fieldNumber, pos)) {
            return interfaceC48535MEpA0F.newInstance();
        }
        Object object = A0E.getObject(message, J2A.A0E(this.A05, pos));
        if (A0P(object)) {
            return object;
        }
        Object objNewInstance = interfaceC48535MEpA0F.newInstance();
        if (object != null) {
            interfaceC48535MEpA0F.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    public static Field A0J(Class messageClass, String fieldName) {
        try {
            return messageClass.getDeclaredField(fieldName);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = messageClass.getDeclaredFields();
            for (Field field : declaredFields) {
                if (fieldName.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Field ");
            sbA08.append(fieldName);
            J2A.A1C(messageClass, " for ", sbA08);
            sbA08.append(" not found. Known fields are ");
            throw J2A.A0f(Arrays.toString(declaredFields), sbA08, e);
        }
    }

    public static void A0N(Object message) {
        if (!A0P(message)) {
            throw AbstractC81823ll.A0S(message, "Mutating immutable message: ", AnonymousClass000.A08());
        }
    }

    private boolean A0S(Object message, int pos, int presenceFieldOffset, int presenceField, int presenceMask) {
        return presenceFieldOffset == 1048575 ? A0Q(message, pos) : BA1.A1Q(presenceField, presenceMask);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0094 A[LOOP:1: B:35:0x0084->B:39:0x0094, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x003b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b3 A[SYNTHETIC] */
    @Override // X.InterfaceC48535MEp
    public final boolean isInitialized(Object message) {
        boolean zA0S;
        List list;
        InterfaceC48535MEp interfaceC48535MEpA0F;
        int i;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        while (i4 < this.A00) {
            int i5 = this.A06[i4];
            int[] iArr = this.A05;
            int i6 = iArr[i5];
            int i7 = iArr[i5 + 1];
            int i8 = iArr[i5 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 == i2) {
                i9 = i2;
            } else if (i9 != 1048575) {
                i3 = A0E.getInt(message, i9);
            }
            if ((268435456 & i7) == 0 || A0S(message, i5, i9, i3, i10)) {
                int iA02 = J28.A02(i7);
                if (iA02 == 9 || iA02 == 17) {
                    zA0S = A0S(message, i5, i9, i3, i10);
                } else {
                    if (iA02 == 27) {
                        list = (List) AbstractC46494Kuf.A00(message, i7 & 1048575);
                        if (list.isEmpty()) {
                            continue;
                        } else {
                            interfaceC48535MEpA0F = A0F(i5);
                            for (i = 0; i < list.size(); i++) {
                                if (interfaceC48535MEpA0F.isInitialized(list.get(i))) {
                                }
                            }
                        }
                    } else if (iA02 == 60 || iA02 == 68) {
                        zA0S = A0R(message, i6, i5);
                    } else if (iA02 == 49) {
                        list = (List) AbstractC46494Kuf.A00(message, i7 & 1048575);
                        if (list.isEmpty()) {
                            interfaceC48535MEpA0F = A0F(i5);
                            while (i < list.size()) {
                                if (interfaceC48535MEpA0F.isInitialized(list.get(i))) {
                                }
                            }
                        } else {
                            continue;
                        }
                    } else if (iA02 == 50 && !((Lwl) AbstractC46494Kuf.A00(message, i7 & 1048575)).isEmpty()) {
                        throw AbstractC465925m.A17("getMetadata");
                    }
                    i4++;
                    i2 = i9;
                }
                if (zA0S && !A0F(i5).isInitialized(AbstractC46494Kuf.A00(message, i7 & 1048575))) {
                    return false;
                }
                i4++;
                i2 = i9;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:37:0x0041 A[SYNTHETIC] */
    @Override // X.InterfaceC48535MEp
    public void makeImmutable(Object message) {
        boolean zA0Q;
        if (A0P(message)) {
            if (message instanceof AbstractC44532JoR) {
                AbstractC44532JoR abstractC44532JoR = (AbstractC44532JoR) message;
                abstractC44532JoR.memoizedSerializedSize = Integer.MAX_VALUE | (abstractC44532JoR.memoizedSerializedSize & Integer.MIN_VALUE);
                abstractC44532JoR.memoizedHashCode = 0;
                abstractC44532JoR.memoizedSerializedSize = Integer.MAX_VALUE;
            }
            int[] iArr = this.A05;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int i2 = iArr[i + 1];
                long jA0A = J27.A0A(i2);
                int iA02 = J28.A02(i2);
                if (iA02 == 9) {
                    zA0Q = A0Q(message, i);
                    if (zA0Q) {
                        A0F(i).makeImmutable(A0E.getObject(message, jA0A));
                    }
                } else if (iA02 == 60 || iA02 == 68) {
                    zA0Q = A0R(message, iArr[i], i);
                    if (zA0Q) {
                        A0F(i).makeImmutable(A0E.getObject(message, jA0A));
                    }
                } else {
                    switch (iA02) {
                        case 17:
                            zA0Q = A0Q(message, i);
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
                            LwC lwC = (LwC) ((InterfaceC48584MJf) AbstractC46494Kuf.A00(message, jA0A));
                            if (lwC.A00) {
                                lwC.A00 = false;
                            } else {
                                continue;
                            }
                            break;
                        case 50:
                            Unsafe unsafe = A0E;
                            Object object = unsafe.getObject(message, jA0A);
                            if (object != null) {
                                ((Lwl) object).isMutable = false;
                                unsafe.putObject(message, jA0A, object);
                            } else {
                                continue;
                            }
                            break;
                        default:
                            continue;
                    }
                    if (zA0Q) {
                        A0F(i).makeImmutable(A0E.getObject(message, jA0A));
                    }
                }
            }
            C46648Ky1 c46648Ky1 = ((AbstractC44532JoR) message).unknownFields;
            if (c46648Ky1.A02) {
                c46648Ky1.A02 = false;
            }
        }
    }
}
