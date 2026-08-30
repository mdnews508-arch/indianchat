package X;

import com.google.protobuf.ByteString;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OTh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53111OTh implements P46 {
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;

    @Override // X.P46
    public final void Cfg(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte b;
        byte b2;
        byte[] bArrCopyOfRange = bArr;
        byte[] bArrA00 = bArr2;
        byte[] bArr3 = this.A01;
        int length = bArr3.length;
        if (length != 0 || this.A02.length != 0) {
            if (!AbstractC52496NzO.A01(bArr3, bArrCopyOfRange)) {
                throw J27.A0q("Invalid signature (output prefix mismatch)");
            }
            byte[] bArr4 = this.A02;
            if (bArr4.length != 0) {
                byte[][] bArr5 = new byte[2][];
                GV2.A1J(bArrA00, bArr4, bArr5);
                bArrA00 = AbstractC50677NIy.A00(bArr5);
            }
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, length, bArrCopyOfRange.length);
        }
        if (bArrCopyOfRange.length != 64) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(64, objArrA1a);
            throw J29.A0g("The length of the signature is not %s.", objArrA1a);
        }
        byte[] bArr6 = this.A00;
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArrCopyOfRange, 32, 64);
        int i = 31;
        do {
            int i2 = bArrCopyOfRange2[i] & 255;
            int i3 = O8F.A02[i] & 255;
            if (i2 != i3) {
                if (i2 >= i3) {
                    break;
                }
                MessageDigest messageDigest = (MessageDigest) C46197KoZ.A02.A00.zza("SHA-512");
                messageDigest.update(bArrCopyOfRange, 0, 32);
                messageDigest.update(bArr6);
                messageDigest.update(bArrA00);
                byte[] bArrDigest = messageDigest.digest();
                long jA00 = O8F.A00(bArrDigest, 0) & 2097151;
                long jA01 = O8F.A01(bArrDigest, 2) >> 5;
                long jA02 = O8F.A00(bArrDigest, 5) >> 2;
                long jA03 = O8F.A01(bArrDigest, 7) >> 7;
                long jA04 = O8F.A01(bArrDigest, 10) >> 4;
                long jA05 = O8F.A00(bArrDigest, 13) >> 1;
                long jA06 = O8F.A01(bArrDigest, 15) >> 6;
                long jA07 = O8F.A00(bArrDigest, 18) >> 3;
                long jA08 = O8F.A00(bArrDigest, 21) & 2097151;
                long jA09 = O8F.A01(bArrDigest, 23) >> 5;
                long jA010 = O8F.A00(bArrDigest, 26) >> 2;
                long jA011 = O8F.A01(bArrDigest, 28) >> 7;
                long jA012 = O8F.A01(bArrDigest, 31) >> 4;
                long jA013 = O8F.A00(bArrDigest, 34) >> 1;
                long jA014 = O8F.A01(bArrDigest, 36) >> 6;
                long jA015 = O8F.A00(bArrDigest, 39) >> 3;
                long jA016 = O8F.A00(bArrDigest, 42) & 2097151;
                long jA017 = O8F.A01(bArrDigest, 44) >> 5;
                long jA018 = (O8F.A00(bArrDigest, 47) >> 2) & 2097151;
                long jA019 = (O8F.A01(bArrDigest, 49) >> 7) & 2097151;
                long jA020 = (O8F.A01(bArrDigest, 52) >> 4) & 2097151;
                long jA021 = (O8F.A00(bArrDigest, 55) >> 1) & 2097151;
                long jA022 = (O8F.A01(bArrDigest, 57) >> 6) & 2097151;
                long jA023 = O8F.A01(bArrDigest, 60) >> 3;
                long j = (jA06 & 2097151) + (jA018 * 666643);
                long j2 = (j + 1048576) >> 21;
                long j3 = j2 << 21;
                long j4 = jA08 + (jA020 * 666643) + (jA019 * 470296) + (jA018 * 654183);
                long j5 = (j4 + 1048576) >> 21;
                long j6 = j5 << 21;
                long j7 = (((((jA010 & 2097151) + (jA022 * 666643)) + (jA021 * 470296)) + (jA020 * 654183)) - (jA019 * 997805)) + (jA018 * 136657);
                long j8 = (j7 + 1048576) >> 21;
                long j9 = j8 << 21;
                long j10 = (((((jA012 & 2097151) + (jA023 * 470296)) + (jA022 * 654183)) - (jA021 * 997805)) + (jA020 * 136657)) - (jA019 * 683901);
                long j11 = (j10 + 1048576) >> 21;
                long j12 = j11 << 21;
                long j13 = (((jA014 & 2097151) - (jA023 * 997805)) + (jA022 * 136657)) - (jA021 * 683901);
                long j14 = (j13 + 1048576) >> 21;
                long j15 = jA016 - (jA023 * 683901);
                long j16 = (j15 + 1048576) >> 21;
                long j17 = jA07 + (jA019 * 666643) + (jA018 * 470296) + j2;
                long j18 = (j17 + 1048576) >> 21;
                long j19 = j18 << 21;
                long j20 = (((((jA09 & 2097151) + (jA021 * 666643)) + (jA020 * 470296)) + (jA019 * 654183)) - (jA018 * 997805)) + j5;
                long j21 = (j20 + 1048576) >> 21;
                long j22 = (((((((jA011 & 2097151) + (jA023 * 666643)) + (jA022 * 470296)) + (jA021 * 654183)) - (jA020 * 997805)) + (jA019 * 136657)) - (jA018 * 683901)) + j8;
                long j23 = (j22 + 1048576) >> 21;
                long j24 = j23 << 21;
                long j25 = (((((jA013 & 2097151) + (jA023 * 654183)) - (jA022 * 997805)) + (jA021 * 136657)) - (jA020 * 683901)) + j11;
                long j26 = (j25 + 1048576) >> 21;
                long j27 = ((jA015 + (jA023 * 136657)) - (jA022 * 683901)) + j14;
                long j28 = (j27 + 1048576) >> 21;
                long j29 = (j10 - j12) + j23;
                long j30 = jA00 + (j29 * 666643);
                long j31 = (j30 + 1048576) >> 21;
                long j32 = j31 << 21;
                long j33 = (j13 - (j14 << 21)) + j26;
                long j34 = j25 - (j26 << 21);
                long j35 = (jA02 & 2097151) + (j33 * 666643) + (j34 * 470296) + (j29 * 654183);
                long j36 = (j35 + 1048576) >> 21;
                long j37 = (j15 - (j16 << 21)) + j28;
                long j38 = j27 - (j28 << 21);
                long j39 = (((((jA04 & 2097151) + (j37 * 666643)) + (j38 * 470296)) + (j33 * 654183)) - (j34 * 997805)) + (j29 * 136657);
                long j40 = (j39 + 1048576) >> 21;
                long j41 = (jA017 & 2097151) + j16;
                long j42 = (((((j - j3) + (j41 * 470296)) + (j37 * 654183)) - (j38 * 997805)) + (j33 * 136657)) - (j34 * 683901);
                long j43 = (j42 + 1048576) >> 21;
                long j44 = j43 << 21;
                long j45 = ((((j4 - j6) + j18) - (j41 * 997805)) + (j37 * 136657)) - (j38 * 683901);
                long j46 = (j45 + 1048576) >> 21;
                long j47 = j46 << 21;
                long j48 = ((j7 - j9) + j21) - (j41 * 683901);
                long j49 = (j48 + 1048576) >> 21;
                long j50 = j49 << 21;
                long j51 = (jA01 & 2097151) + (j34 * 666643) + (j29 * 470296) + j31;
                long j52 = (j51 + 1048576) >> 21;
                long j53 = (((((jA03 & 2097151) + (j38 * 666643)) + (j33 * 470296)) + (j34 * 654183)) - (j29 * 997805)) + j36;
                long j54 = (j53 + 1048576) >> 21;
                long j55 = (((((((jA05 & 2097151) + (j41 * 666643)) + (j37 * 470296)) + (j38 * 654183)) - (j33 * 997805)) + (j34 * 136657)) - (j29 * 683901)) + j40;
                long j56 = (j55 + 1048576) >> 21;
                long j57 = (((((j17 - j19) + (j41 * 654183)) - (j37 * 997805)) + (j38 * 136657)) - (j33 * 683901)) + j43;
                long j58 = (j57 + 1048576) >> 21;
                long j59 = (((j20 - (j21 << 21)) + (j41 * 136657)) - (j37 * 683901)) + j46;
                long j60 = (j59 + 1048576) >> 21;
                long j61 = (j22 - j24) + j49;
                long j62 = (j61 + 1048576) >> 21;
                long j63 = j62 << 21;
                long j64 = (j30 - j32) + (j62 * 666643);
                long j65 = j64 >> 21;
                long j66 = j65 << 21;
                long j67 = (j51 - (j52 << 21)) + (j62 * 470296) + j65;
                long j68 = j67 >> 21;
                long j69 = j68 << 21;
                long j70 = (j35 - (j36 << 21)) + j52 + (j62 * 654183) + j68;
                long j71 = j70 >> 21;
                long j72 = j71 << 21;
                long j73 = ((j53 - (j54 << 21)) - (j62 * 997805)) + j71;
                long j74 = j73 >> 21;
                long j75 = j74 << 21;
                long j76 = (j39 - (j40 << 21)) + j54 + (j62 * 136657) + j74;
                long j77 = j76 >> 21;
                long j78 = j77 << 21;
                long j79 = ((j55 - (j56 << 21)) - (j62 * 683901)) + j77;
                long j80 = j79 >> 21;
                long j81 = j80 << 21;
                long j82 = (j42 - j44) + j56 + j80;
                long j83 = j82 >> 21;
                long j84 = j83 << 21;
                long j85 = (j57 - (j58 << 21)) + j83;
                long j86 = j85 >> 21;
                long j87 = j86 << 21;
                long j88 = (j45 - j47) + j58 + j86;
                long j89 = j88 >> 21;
                long j90 = j89 << 21;
                long j91 = (j59 - (j60 << 21)) + j89;
                long j92 = j91 >> 21;
                long j93 = j92 << 21;
                long j94 = (j48 - j50) + j60 + j92;
                long j95 = j94 >> 21;
                long j96 = j95 << 21;
                long j97 = (j61 - j63) + j95;
                long j98 = j97 >> 21;
                long j99 = (j64 - j66) + (666643 * j98);
                long j100 = j99 >> 21;
                long j101 = j100 << 21;
                long j102 = (j67 - j69) + (470296 * j98) + j100;
                long j103 = j102 >> 21;
                long j104 = j103 << 21;
                long j105 = (j70 - j72) + (654183 * j98) + j103;
                long j106 = j105 >> 21;
                long j107 = j106 << 21;
                long j108 = ((j73 - j75) - (997805 * j98)) + j106;
                long j109 = j108 >> 21;
                long j110 = j109 << 21;
                long j111 = (j76 - j78) + (136657 * j98) + j109;
                long j112 = j111 >> 21;
                long j113 = j112 << 21;
                long j114 = ((j79 - j81) - (j98 * 683901)) + j112;
                long j115 = j114 >> 21;
                long j116 = j115 << 21;
                long j117 = (j82 - j84) + j115;
                long j118 = j117 >> 21;
                long j119 = j118 << 21;
                long j120 = (j85 - j87) + j118;
                long j121 = j120 >> 21;
                long j122 = j121 << 21;
                long j123 = (j88 - j90) + j121;
                long j124 = j123 >> 21;
                long j125 = j124 << 21;
                long j126 = (j91 - j93) + j124;
                long j127 = j126 >> 21;
                long j128 = (j94 - j96) + j127;
                long j129 = j128 >> 21;
                long j130 = j99 - j101;
                bArrDigest[0] = (byte) j130;
                long j131 = j120 - j122;
                long j132 = j117 - j119;
                long j133 = j114 - j116;
                long j134 = j111 - j113;
                long j135 = j108 - j110;
                long j136 = j105 - j107;
                long j137 = j102 - j104;
                bArrDigest[1] = (byte) (j130 >> 8);
                bArrDigest[2] = (byte) ((j130 >> 16) | (j137 << 5));
                bArrDigest[3] = (byte) (j137 >> 3);
                J27.A11(j137, bArrDigest, 11, 4);
                bArrDigest[5] = (byte) ((j137 >> 19) | (j136 << 2));
                bArrDigest[6] = (byte) (j136 >> 6);
                bArrDigest[7] = (byte) ((j136 >> 14) | (j135 << 7));
                J27.A11(j135, bArrDigest, 1, 8);
                bArrDigest[9] = (byte) (j135 >> 9);
                bArrDigest[10] = (byte) ((j135 >> 17) | (j134 << 4));
                bArrDigest[11] = (byte) (j134 >> 4);
                bArrDigest[12] = (byte) (j134 >> 12);
                bArrDigest[13] = (byte) ((j134 >> 20) | (j133 + j133));
                bArrDigest[14] = (byte) (j133 >> 7);
                bArrDigest[15] = (byte) ((j133 >> 15) | (j132 << 6));
                bArrDigest[16] = (byte) (j132 >> 2);
                bArrDigest[17] = (byte) (j132 >> 10);
                bArrDigest[18] = (byte) ((j132 >> 18) | (j131 << 3));
                long j138 = j128 - (j129 << 21);
                long j139 = (j97 - (j98 << 21)) + j129;
                long j140 = j126 - (j127 << 21);
                long j141 = j123 - j125;
                bArrDigest[19] = (byte) (j131 >> 5);
                bArrDigest[20] = (byte) (j131 >> 13);
                bArrDigest[21] = (byte) j141;
                bArrDigest[22] = (byte) (j141 >> 8);
                bArrDigest[23] = (byte) ((j141 >> 16) | (j140 << 5));
                bArrDigest[24] = (byte) (j140 >> 3);
                bArrDigest[25] = (byte) (j140 >> 11);
                bArrDigest[26] = (byte) ((j140 >> 19) | (j138 << 2));
                bArrDigest[27] = (byte) (j138 >> 6);
                bArrDigest[28] = (byte) ((j138 >> 14) | (j139 << 7));
                bArrDigest[29] = (byte) (j139 >> 1);
                bArrDigest[30] = (byte) (j139 >> 9);
                J27.A11(j139, bArrDigest, 17, 31);
                long[] jArr = new long[10];
                long[] jArrA07 = O80.A07(bArr6);
                long[] jArr2 = new long[10];
                jArr2[0] = 1;
                long[] jArr3 = new long[10];
                long[] jArr4 = new long[10];
                long[] jArr5 = new long[10];
                long[] jArr6 = new long[10];
                long[] jArr7 = new long[10];
                O80.A02(jArr4, jArrA07);
                O80.A05(jArr5, jArr4, AbstractC52582O3k.A00);
                O80.A04(jArr4, jArr4, jArr2);
                O80.A03(jArr5, jArr5, jArr2);
                long[] jArr8 = new long[10];
                O80.A02(jArr8, jArr5);
                O80.A05(jArr8, jArr8, jArr5);
                O80.A02(jArr, jArr8);
                O80.A05(jArr, jArr, jArr5);
                O80.A05(jArr, jArr, jArr4);
                long[] jArr9 = new long[10];
                long[] jArr10 = new long[10];
                long[] jArr11 = new long[10];
                O80.A02(jArr9, jArr);
                O80.A02(jArr10, jArr9);
                O80.A02(jArr10, jArr10);
                O80.A05(jArr10, jArr, jArr10);
                O80.A05(jArr9, jArr9, jArr10);
                O80.A02(jArr9, jArr9);
                O80.A05(jArr9, jArr10, jArr9);
                O80.A02(jArr10, jArr9);
                int i4 = 1;
                do {
                    O80.A02(jArr10, jArr10);
                    i4++;
                } while (i4 < 5);
                O80.A05(jArr9, jArr10, jArr9);
                O80.A02(jArr10, jArr9);
                int i5 = 1;
                do {
                    O80.A02(jArr10, jArr10);
                    i5++;
                } while (i5 < 10);
                O80.A05(jArr10, jArr10, jArr9);
                O80.A02(jArr11, jArr10);
                int i6 = 1;
                do {
                    O80.A02(jArr11, jArr11);
                    i6++;
                } while (i6 < 20);
                O80.A05(jArr10, jArr11, jArr10);
                O80.A02(jArr10, jArr10);
                int i7 = 1;
                do {
                    O80.A02(jArr10, jArr10);
                    i7++;
                } while (i7 < 10);
                O80.A05(jArr9, jArr10, jArr9);
                O80.A02(jArr10, jArr9);
                int i8 = 1;
                do {
                    O80.A02(jArr10, jArr10);
                    i8++;
                } while (i8 < 50);
                O80.A05(jArr10, jArr10, jArr9);
                O80.A02(jArr11, jArr10);
                int i9 = 1;
                do {
                    O80.A02(jArr11, jArr11);
                    i9++;
                } while (i9 < 100);
                O80.A05(jArr10, jArr11, jArr10);
                O80.A02(jArr10, jArr10);
                int i10 = 1;
                do {
                    O80.A02(jArr10, jArr10);
                    i10++;
                } while (i10 < 50);
                O80.A05(jArr9, jArr10, jArr9);
                O80.A02(jArr9, jArr9);
                O80.A02(jArr9, jArr9);
                O80.A05(jArr, jArr9, jArr);
                O80.A05(jArr, jArr, jArr8);
                O80.A05(jArr, jArr, jArr4);
                O80.A02(jArr6, jArr);
                O80.A05(jArr6, jArr6, jArr5);
                O80.A04(jArr7, jArr6, jArr4);
                if (O8F.A07(jArr7)) {
                    O80.A03(jArr7, jArr6, jArr4);
                    if (O8F.A07(jArr7)) {
                        throw J27.A0q("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                    }
                    O80.A05(jArr, jArr, AbstractC52582O3k.A02);
                }
                if (O8F.A07(jArr)) {
                    b = 255;
                } else {
                    b = 255;
                    if (((bArr6[31] & 255) >> 7) != 0) {
                        throw J27.A0q("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
                    }
                }
                if ((O80.A06(jArr)[0] & 1) == ((bArr6[31] & b) >> 7)) {
                    int i11 = 0;
                    do {
                        jArr[i11] = -jArr[i11];
                        i11++;
                    } while (i11 < 10);
                }
                O80.A05(jArr3, jArr, jArrA07);
                O0P o0p = new O0P(new O49(jArr, jArrA07, jArr2), jArr3);
                C49577Mni[] c49577MniArr = new C49577Mni[8];
                c49577MniArr[0] = new C49577Mni(o0p);
                O0O o0o = new O0O(new O49(), new long[10]);
                O8F.A06(o0o, o0p.A00);
                O0P o0p2 = new O0P();
                O0P.A00(o0o, o0p2);
                int i12 = 1;
                do {
                    O8F.A04(c49577MniArr[i12 - 1], o0o, o0p2);
                    O0P o0p3 = new O0P();
                    O0P.A00(o0o, o0p3);
                    c49577MniArr[i12] = new C49577Mni(o0p3);
                    i12++;
                } while (i12 < 8);
                byte[] bArrA08 = O8F.A08(bArrDigest);
                byte[] bArrA09 = O8F.A08(bArrCopyOfRange2);
                O0O o0o2 = new O0O(O8F.A01);
                O0P o0p4 = new O0P();
                int i13 = ByteString.UNSIGNED_BYTE_MASK;
                do {
                    if (bArrA08[i13] == 0 && bArrA09[i13] == 0) {
                        i13--;
                    } else {
                        do {
                            O49 o49 = new O49();
                            O49.A00(o0o2, o49);
                            O8F.A06(o0o2, o49);
                            byte b3 = bArrA08[i13];
                            if (b3 > 0) {
                                O0P.A00(o0o2, o0p4);
                                b2 = 2;
                                O8F.A04(c49577MniArr[bArrA08[i13] / 2], o0o2, o0p4);
                            } else {
                                b2 = 2;
                                if (b3 < 0) {
                                    O0P.A00(o0o2, o0p4);
                                    O8F.A05(c49577MniArr[(-bArrA08[i13]) / 2], o0o2, o0p4);
                                }
                            }
                            byte b4 = bArrA09[i13];
                            if (b4 > 0) {
                                O0P.A00(o0o2, o0p4);
                                O8F.A04(AbstractC52582O3k.A03[bArrA09[i13] / b2], o0o2, o0p4);
                            } else if (b4 < 0) {
                                O0P.A00(o0o2, o0p4);
                                O8F.A05(AbstractC52582O3k.A03[(-bArrA09[i13]) / b2], o0o2, o0p4);
                            }
                            i13--;
                        } while (i13 >= 0);
                    }
                } while (i13 >= 0);
                O49 o410 = new O49();
                O49.A00(o0o2, o410);
                byte[] bArrA01 = o410.A01();
                int i14 = 0;
                while (bArrA01[i14] == bArrCopyOfRange[i14]) {
                    i14++;
                    if (i14 >= 32) {
                        return;
                    }
                }
                break;
            }
            i--;
        } while (i >= 0);
        throw J27.A0q("Signature check failed.");
    }

    public /* synthetic */ C53111OTh(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (!KNH.A00(1)) {
            throw new IllegalStateException(J27.A0q("Can not use Ed25519 in FIPS-mode."));
        }
        if (bArr.length != 32) {
            Object[] objArr = new Object[1];
            AbstractC466725u.A11(32, objArr);
            throw J27.A0Y("Given public key's length is not %s.", objArr);
        }
        this.A00 = (byte[]) bArr.clone();
        this.A01 = bArr2;
        this.A02 = bArr3;
        if (AbstractC52582O3k.A00 == null) {
            throw AbstractC465925m.A15("Could not initialize Ed25519.");
        }
    }
}
