package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L3E {
    public static final int[] A00;
    public static final long[] A01;
    public static final int[] A02;

    /* JADX WARN: Code duplicated, block: B:21:0x0070 A[ADDED_TO_REGION, LOOP:1: B:21:0x0070->B:25:0x007e, LOOP_START, PHI: r2
  0x0070: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:19:0x0068, B:25:0x007e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x007e A[LOOP:1: B:21:0x0070->B:25:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0078 A[SYNTHETIC] */
    public static final long A01(String str, C46375Krn c46375Krn, int i, int i2) {
        int i3;
        C000700h.A0A(c46375Krn, 3);
        AbstractC05620Ov.A03(i, i2, str.length());
        C46418Ksj c46418Ksj = c46375Krn.A01;
        if (!c46418Ksj.A01) {
            boolean z = c46418Ksj.A00;
            int i4 = i;
            int length = Voip.REJECT_REASON_DECLINED.length();
            if ((i2 - i) - length <= length) {
                String strSubstring = str.substring(i, i2);
                StringBuilder sbA1I = AbstractC202188rn.A1I(strSubstring);
                sbA1I.append("Expected a hexadecimal number with prefix \"");
                sbA1I.append(Voip.REJECT_REASON_DECLINED);
                sbA1I.append("\" and suffix \"");
                sbA1I.append(Voip.REJECT_REASON_DECLINED);
                throw new NumberFormatException(AnonymousClass000.A05("\", but was ", strSubstring, sbA1I));
            }
            if (length == 0) {
                i3 = i2 - length;
                if (length != 0) {
                    for (int i5 = 0; i5 < length; i5++) {
                        if (!A06(Voip.REJECT_REASON_DECLINED, str, i5, i3, z)) {
                            A04(i3, str, i2, Voip.REJECT_REASON_DECLINED, "suffix");
                        }
                    }
                }
                A03(i4, i3, str);
                i += length;
                i2 = i3;
            } else {
                for (int i6 = 0; i6 < length; i6++) {
                    if (!A06(Voip.REJECT_REASON_DECLINED, str, i6, i, z)) {
                        A04(i, str, i2, Voip.REJECT_REASON_DECLINED, "prefix");
                    }
                }
                i4 = i + length;
                i3 = i2 - length;
                if (length != 0) {
                    while (i5 < length) {
                        if (!A06(Voip.REJECT_REASON_DECLINED, str, i5, i3, z)) {
                            A04(i3, str, i2, Voip.REJECT_REASON_DECLINED, "suffix");
                        }
                    }
                }
                A03(i4, i3, str);
                i += length;
                i2 = i3;
            }
            throw null;
        }
        A03(i, i2, str);
        long j = 0;
        while (i < i2) {
            long j2 = j << 4;
            char cCharAt = str.charAt(i);
            if ((cCharAt >>> '\b') == 0) {
                long j3 = A01[cCharAt];
                if (j3 >= 0) {
                    j = j2 | j3;
                    i++;
                }
            }
            A05(str, i);
            throw null;
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c0 A[LOOP:5: B:102:0x01b5->B:106:0x01c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x01c4 A[PHI: r3
  0x01c4: PHI (r3v10 int) = (r3v9 int), (r3v18 int) binds: [B:100:0x01b2, B:107:0x01c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:116:0x01da  */
    /* JADX WARN: Code duplicated, block: B:124:0x020c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0215  */
    /* JADX WARN: Code duplicated, block: B:132:0x0222 A[LOOP:7: B:128:0x0213->B:132:0x0222, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x0228  */
    /* JADX WARN: Code duplicated, block: B:144:0x0241  */
    /* JADX WARN: Code duplicated, block: B:151:0x021b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0208 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x01e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x020e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0183 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e8 A[LOOP:11: B:49:0x00da->B:53:0x00e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f6 A[ADDED_TO_REGION, LOOP:12: B:59:0x00f6->B:63:0x0104, LOOP_START, PHI: r4
  0x00f6: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:57:0x00f3, B:63:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:63:0x0104 A[LOOP:12: B:59:0x00f6->B:63:0x0104, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x01a8  */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    public static final byte[] A07(String str, C46375Krn c46375Krn) {
        String str2;
        int length;
        String strA06;
        int i;
        byte bA00;
        int i2;
        int length2;
        int i3;
        int i4;
        int i5;
        int i6;
        String str3;
        int i7;
        int i8 = 0;
        ?? A1a = AbstractC466725u.A1a(str, c46375Krn, 0);
        int length3 = str.length();
        AbstractC05620Ov.A03(0, length3, length3);
        if (0 == length3) {
            return new byte[0];
        }
        C46417Ksi c46417Ksi = c46375Krn.A00;
        if (c46417Ksi.A01) {
            str2 = Voip.REJECT_REASON_DECLINED;
            length = Voip.REJECT_REASON_DECLINED.length();
            if (length > A1a) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            int i9 = 2;
            if (length == 0) {
                if ((length3 & 1) == 0) {
                    int i10 = length3 >> (A1a == true ? 1 : 0);
                    byte[] bArr = new byte[i10];
                    int i11 = 0;
                    for (int i12 = 0; i12 < i10; i12++) {
                        bArr[i12] = A00(str, i11);
                        i11 += 2;
                    }
                    return bArr;
                }
            } else if (length3 % 3 == 2) {
                int i13 = (length3 / 3) + 1;
                byte[] bArr2 = new byte[i13];
                char cCharAt = Voip.REJECT_REASON_DECLINED.charAt(0);
                bArr2[0] = A00(str, 0);
                for (int i14 = 1; i14 < i13; i14++) {
                    if (str.charAt(i9) != cCharAt) {
                        boolean z = c46417Ksi.A00;
                        if (0 < length && !AbstractC48356M4e.A02(Voip.REJECT_REASON_DECLINED.charAt(0), str.charAt(i9), z)) {
                            A04(i9, str, length3, Voip.REJECT_REASON_DECLINED, "byte separator");
                            throw null;
                        }
                    }
                    bArr2[i14] = A00(str, i9 + 1);
                    i9 += 3;
                }
                return bArr2;
            }
        } else {
            int i15 = 0;
            str2 = Voip.REJECT_REASON_DECLINED;
            length = Voip.REJECT_REASON_DECLINED.length();
            long j = length;
            long j2 = j + 2 + j + j;
            long j3 = length3;
            int i16 = (int) ((j + j3) / j2);
            if ((((long) i16) * j2) - j == j3) {
                boolean z2 = c46417Ksi.A00;
                byte[] bArr3 = new byte[i16];
                if (length != 0) {
                    for (int i17 = 0; i17 < length; i17++) {
                        if (!AbstractC48356M4e.A02(Voip.REJECT_REASON_DECLINED.charAt(i17), str.charAt(i17), z2)) {
                            A04(0, str, length3, Voip.REJECT_REASON_DECLINED, "byte prefix");
                        }
                    }
                    i15 = length;
                    StringBuilder sbA09 = AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED);
                    sbA09.append(Voip.REJECT_REASON_DECLINED);
                    strA06 = AnonymousClass000.A06(Voip.REJECT_REASON_DECLINED, sbA09);
                    i = i16 - 1;
                    loop10: while (true) {
                        bA00 = A00(str, i15);
                        if (i8 < i) {
                            bArr3[i] = bA00;
                            i2 = i15 + 2;
                            if (length == 0) {
                                return bArr3;
                            }
                            for (int i18 = 0; i18 < length; i18++) {
                                if (!A06(Voip.REJECT_REASON_DECLINED, str, i18, i2, z2)) {
                                    A04(i2, str, length3, Voip.REJECT_REASON_DECLINED, "byte suffix");
                                    break;
                                }
                            }
                            return bArr3;
                        }
                        bArr3[i8] = bA00;
                        i15 += 2;
                        length2 = strA06.length();
                        if (length2 != 0) {
                            for (i3 = 0; i3 < length2; i3++) {
                                if (!A06(strA06, str, i3, i15, z2)) {
                                    A04(i15, str, length3, strA06, "byte suffix + byte separator + byte prefix");
                                    break loop10;
                                }
                            }
                            i15 += length2;
                        }
                        i8++;
                    }
                } else {
                    StringBuilder sbA010 = AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED);
                    sbA010.append(Voip.REJECT_REASON_DECLINED);
                    strA06 = AnonymousClass000.A06(Voip.REJECT_REASON_DECLINED, sbA010);
                    i = i16 - 1;
                    loop10: while (true) {
                        bA00 = A00(str, i15);
                        if (i8 < i) {
                            bArr3[i] = bA00;
                            i2 = i15 + 2;
                            if (length == 0) {
                                return bArr3;
                            }
                            while (i18 < length) {
                                if (!A06(Voip.REJECT_REASON_DECLINED, str, i18, i2, z2)) {
                                    A04(i2, str, length3, Voip.REJECT_REASON_DECLINED, "byte suffix");
                                    break;
                                }
                            }
                            return bArr3;
                        }
                        bArr3[i8] = bA00;
                        i15 += 2;
                        length2 = strA06.length();
                        if (length2 != 0) {
                            while (i3 < length2) {
                                if (!A06(strA06, str, i3, i15, z2)) {
                                    A04(i15, str, length3, strA06, "byte suffix + byte separator + byte prefix");
                                    break loop10;
                                }
                            }
                            i15 += length2;
                        }
                        i8++;
                    }
                }
                throw null;
            }
        }
        boolean z3 = c46417Ksi.A00;
        int length4 = "  ".length();
        if (length3 <= 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        long j4 = length;
        long j5 = j4 + 2 + j4;
        long j6 = (j5 * 2147483647L) + (j4 * 2147483646);
        long j7 = length3;
        long j8 = 0;
        if (j7 > 0 && j6 > 0) {
            j8 = (j7 + 1) / (j6 + 1);
        }
        long j9 = j7 - ((j6 + 1) * j8);
        long j10 = 0;
        if (j9 > 0 && j6 > 0) {
            long j11 = length4;
            j10 = (j9 + j11) / (j6 + j11);
        }
        long j12 = j9 - ((j6 + ((long) length4)) * j10);
        long j13 = 0;
        if (j12 > 0 && j5 > 0) {
            j13 = (j12 + j4) / (j5 + j4);
        }
        int i19 = (int) ((j8 * 2147483647L) + (j10 * 2147483647L) + j13 + (AbstractC466225p.A1V(((j12 - ((j5 + j4) * j13)) > 0L ? 1 : ((j12 - ((j5 + j4) * j13)) == 0L ? 0 : -1))) ? 1L : 0L));
        byte[] bArr4 = new byte[i19];
        int i20 = 0;
        int i21 = 0;
        loop1: while (true) {
            int i22 = 0;
            while (true) {
                int i23 = 0;
                while (true) {
                    i22++;
                    i23++;
                    if (length != 0) {
                        int i24 = 0;
                        while (true) {
                            if (i24 >= length) {
                                i20 += length;
                                if (length3 - 2 < i20) {
                                    A02(i20, length3, 2, str, "exactly");
                                    break loop1;
                                }
                                i4 = i21 + 1;
                                bArr4[i21] = A00(str, i20);
                                i20 += 2;
                                if (length != 0) {
                                    i7 = 0;
                                    while (true) {
                                        if (i7 < length) {
                                            i20 += length;
                                            i21 = i4;
                                            if (i20 < length3) {
                                                if (i4 != i19) {
                                                    return bArr4;
                                                }
                                                byte[] bArrCopyOf = Arrays.copyOf(bArr4, i4);
                                                C000700h.A06(bArrCopyOf);
                                                return bArrCopyOf;
                                            }
                                            if (i22 == Integer.MAX_VALUE) {
                                                if (str.charAt(i20) == '\r') {
                                                    i5 = i20 + 1;
                                                    if (i5 >= length3 && str.charAt(i5) == '\n') {
                                                        i20 += 2;
                                                    }
                                                } else if (str.charAt(i20) != '\n') {
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("Expected a new line at index ");
                                                    sbA08.append(i20);
                                                    sbA08.append(", but was ");
                                                    throw new NumberFormatException(AbstractC202178rm.A1C(sbA08, str.charAt(i20)));
                                                }
                                                i20++;
                                            } else if (i23 == Integer.MAX_VALUE) {
                                                if (length4 == 0) {
                                                    for (i6 = 0; i6 < length4; i6++) {
                                                        if (!A06("  ", str, i6, i20, z3)) {
                                                            A04(i20, str, length3, "  ", "group separator");
                                                            break loop1;
                                                        }
                                                    }
                                                    i20 += length4;
                                                }
                                            } else if (i23 == 0 && length != 0) {
                                                int i25 = 0;
                                                while (true) {
                                                    if (i25 >= length) {
                                                        i20 += length;
                                                    } else if (A06(str2, str, i25, i20, z3)) {
                                                        i25++;
                                                    } else {
                                                        str3 = "byte separator";
                                                    }
                                                }
                                            }
                                        } else if (A06(str2, str, i7, i20, z3)) {
                                            i7++;
                                        } else {
                                            str3 = "byte suffix";
                                        }
                                    }
                                } else {
                                    i21 = i4;
                                    if (i20 < length3) {
                                        if (i4 != i19) {
                                            return bArr4;
                                        }
                                        byte[] bArrCopyOf2 = Arrays.copyOf(bArr4, i4);
                                        C000700h.A06(bArrCopyOf2);
                                        return bArrCopyOf2;
                                    }
                                    if (i22 == Integer.MAX_VALUE) {
                                        if (str.charAt(i20) == '\r') {
                                            i5 = i20 + 1;
                                            if (i5 >= length3) {
                                            }
                                        } else if (str.charAt(i20) != '\n') {
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("Expected a new line at index ");
                                            sbA011.append(i20);
                                            sbA011.append(", but was ");
                                            throw new NumberFormatException(AbstractC202178rm.A1C(sbA011, str.charAt(i20)));
                                        }
                                        i20++;
                                    } else if (i23 == Integer.MAX_VALUE) {
                                        if (length4 == 0) {
                                            while (i6 < length4) {
                                                if (!A06("  ", str, i6, i20, z3)) {
                                                    A04(i20, str, length3, "  ", "group separator");
                                                    break loop1;
                                                }
                                            }
                                            i20 += length4;
                                        }
                                    } else if (i23 == 0) {
                                    }
                                }
                            } else if (A06(str2, str, i24, i20, z3)) {
                                i24++;
                            } else {
                                str3 = "byte prefix";
                            }
                            A04(i20, str, length3, str2, str3);
                            break loop1;
                        }
                    }
                    if (length3 - 2 < i20) {
                        A02(i20, length3, 2, str, "exactly");
                        break loop1;
                    }
                    i4 = i21 + 1;
                    bArr4[i21] = A00(str, i20);
                    i20 += 2;
                    if (length != 0) {
                        i7 = 0;
                        while (true) {
                            if (i7 < length) {
                                i20 += length;
                                i21 = i4;
                                if (i20 < length3) {
                                    if (i4 != i19) {
                                        return bArr4;
                                    }
                                    byte[] bArrCopyOf3 = Arrays.copyOf(bArr4, i4);
                                    C000700h.A06(bArrCopyOf3);
                                    return bArrCopyOf3;
                                }
                                if (i22 == Integer.MAX_VALUE) {
                                    if (str.charAt(i20) == '\r') {
                                        i5 = i20 + 1;
                                        if (i5 >= length3) {
                                        }
                                    } else if (str.charAt(i20) != '\n') {
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("Expected a new line at index ");
                                        sbA012.append(i20);
                                        sbA012.append(", but was ");
                                        throw new NumberFormatException(AbstractC202178rm.A1C(sbA012, str.charAt(i20)));
                                    }
                                    i20++;
                                } else if (i23 == Integer.MAX_VALUE) {
                                    if (length4 == 0) {
                                        while (i6 < length4) {
                                            if (!A06("  ", str, i6, i20, z3)) {
                                                A04(i20, str, length3, "  ", "group separator");
                                                break loop1;
                                            }
                                        }
                                        i20 += length4;
                                    }
                                } else if (i23 == 0) {
                                }
                            } else if (A06(str2, str, i7, i20, z3)) {
                                str3 = "byte suffix";
                            } else {
                                i7++;
                            }
                            A04(i20, str, length3, str2, str3);
                            break loop1;
                        }
                    }
                    i21 = i4;
                    if (i20 < length3) {
                        if (i4 != i19) {
                            return bArr4;
                        }
                        byte[] bArrCopyOf4 = Arrays.copyOf(bArr4, i4);
                        C000700h.A06(bArrCopyOf4);
                        return bArrCopyOf4;
                    }
                    if (i22 == Integer.MAX_VALUE) {
                        if (str.charAt(i20) == '\r') {
                            i5 = i20 + 1;
                            if (i5 >= length3) {
                            }
                        } else if (str.charAt(i20) != '\n') {
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("Expected a new line at index ");
                            sbA013.append(i20);
                            sbA013.append(", but was ");
                            throw new NumberFormatException(AbstractC202178rm.A1C(sbA013, str.charAt(i20)));
                        }
                        i20++;
                    } else if (i23 == Integer.MAX_VALUE) {
                        if (length4 == 0) {
                            while (i6 < length4) {
                                if (!A06("  ", str, i6, i20, z3)) {
                                    A04(i20, str, length3, "  ", "group separator");
                                    break loop1;
                                }
                            }
                            i20 += length4;
                        }
                    } else if (i23 == 0) {
                    }
                }
            }
        }
        throw null;
    }

    static {
        int length;
        int length2;
        int[] iArr = new int[256];
        int i = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            iArr[i2] = "0123456789abcdef".charAt(i2 & 15) | ("0123456789abcdef".charAt(i2 >> 4) << '\b');
        }
        A00 = iArr;
        for (int i3 = 0; i3 < 256; i3++) {
            "0123456789ABCDEF".charAt(i3 >> 4);
            "0123456789ABCDEF".charAt(i3 & 15);
        }
        int[] iArr2 = new int[256];
        int i4 = 0;
        do {
            iArr2[i4] = -1;
            i4++;
        } while (i4 < 256);
        int i5 = 0;
        int i6 = 0;
        while (true) {
            length = "0123456789abcdef".length();
            if (i5 >= length) {
                break;
            }
            iArr2["0123456789abcdef".charAt(i5)] = i6;
            i5++;
            i6++;
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            length2 = "0123456789ABCDEF".length();
            if (i7 >= length2) {
                break;
            }
            iArr2["0123456789ABCDEF".charAt(i7)] = i8;
            i7++;
            i8++;
        }
        A02 = iArr2;
        long[] jArr = new long[256];
        int i9 = 0;
        do {
            jArr[i9] = -1;
            i9++;
        } while (i9 < 256);
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            jArr["0123456789abcdef".charAt(i10)] = i11;
            i10++;
            i11++;
        }
        int i12 = 0;
        while (i < length2) {
            jArr["0123456789ABCDEF".charAt(i)] = i12;
            i++;
            i12++;
        }
        A01 = jArr;
    }

    public static final void A03(int i, int i2, String str) {
        int i3 = i2 - i;
        if (i3 < 1) {
            A02(i, i2, 1, str, "at least");
            throw null;
        }
        if (i3 > 16) {
            int i4 = (i3 + i) - 16;
            while (i < i4) {
                if (str.charAt(i) != '0') {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Expected the hexadecimal digit '0' at index ");
                    sbA08.append(i);
                    sbA08.append(", but was '");
                    sbA08.append(str.charAt(i));
                    throw new NumberFormatException(AnonymousClass000.A06("'.\nThe result won't fit the type being parsed.", sbA08));
                }
                i++;
            }
        }
    }

    public static final byte A00(String str, int i) {
        int[] iArr;
        int i2;
        int i3;
        char cCharAt = str.charAt(i);
        if ((cCharAt >>> '\b') == 0 && (i2 = (iArr = A02)[cCharAt]) >= 0) {
            i++;
            char cCharAt2 = str.charAt(i);
            if ((cCharAt2 >>> '\b') == 0 && (i3 = iArr[cCharAt2]) >= 0) {
                return (byte) ((i2 << 4) | i3);
            }
        }
        A05(str, i);
        throw null;
    }

    public static final void A02(int i, int i2, int i3, String str, String str2) {
        String strSubstring = str.substring(i, i2);
        StringBuilder sbA1I = AbstractC202188rn.A1I(strSubstring);
        sbA1I.append("Expected ");
        sbA1I.append(str2);
        sbA1I.append(' ');
        sbA1I.append(i3);
        sbA1I.append(" hexadecimal digits at index ");
        sbA1I.append(i);
        sbA1I.append(", but was \"");
        sbA1I.append(strSubstring);
        sbA1I.append("\" of length ");
        throw new NumberFormatException(AbstractC202178rm.A1D(sbA1I, i2 - i));
    }

    public static final void A04(int i, String str, int i2, String str2, String str3) {
        int length = str2.length() + i;
        if (length > i2) {
            length = i2;
        }
        String strSubstring = str.substring(i, length);
        StringBuilder sbA1I = AbstractC202188rn.A1I(strSubstring);
        sbA1I.append("Expected ");
        sbA1I.append(str3);
        sbA1I.append(" \"");
        sbA1I.append(str2);
        sbA1I.append("\" at index ");
        sbA1I.append(i);
        throw new NumberFormatException(AnonymousClass000.A05(", but was ", strSubstring, sbA1I));
    }

    public static final void A05(String str, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected a hexadecimal digit at index ");
        sbA08.append(i);
        sbA08.append(", but was ");
        throw new NumberFormatException(AbstractC202178rm.A1C(sbA08, str.charAt(i)));
    }

    public static boolean A06(String str, String str2, int i, int i2, boolean z) {
        return AbstractC48356M4e.A02(str.charAt(i), str2.charAt(i2 + i), z);
    }
}
