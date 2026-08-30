package X;

import com.google.protobuf.ByteString;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nzq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52518Nzq {
    public static final int[] A00 = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:128:0x021e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0251  */
    /* JADX WARN: Code duplicated, block: B:138:0x025f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f A[EDGE_INSN: B:40:0x006f->B:45:0x007c BREAK  A[LOOP:0: B:25:0x0047->B:32:0x005a]] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:423:0x0077 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0074 A[EDGE_INSN: B:42:0x0074->B:45:0x007c BREAK  A[LOOP:0: B:25:0x0047->B:32:0x005a]] */
    /* JADX WARN: Code duplicated, block: B:432:0x0122 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:522:0x023a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:523:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:524:? A[LOOP:36: B:129:0x022e->B:524:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:0x026d A[EDGE_INSN: B:525:0x026d->B:142:0x026d BREAK  A[LOOP:36: B:129:0x022e->B:524:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:526:0x0257 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:527:? A[LOOP:37: B:132:0x0245->B:527:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0113 A[LOOP:1: B:67:0x00e9->B:79:0x0113, LOOP_END] */
    public static C51400Nfa A00(Integer num, String str, java.util.Map map) throws C50480NAw {
        boolean z;
        String string;
        N80 n80;
        int iA00;
        int i;
        C52650O8i c52650O8iA03;
        int iA01;
        int i2;
        C52650O8i c52650O8iA04;
        C51842NnU c51842NnU;
        int i3;
        int i4;
        int i5;
        int i6;
        N8H n8h;
        int i7;
        boolean z2;
        boolean z3;
        char cCharAt;
        if (map != null) {
            N68 n68 = N68.A01;
            if (map.containsKey(n68)) {
                z = true;
                string = map.get(n68).toString();
            } else {
                z = false;
                string = "ISO-8859-1";
            }
        } else {
            z = false;
            string = "ISO-8859-1";
        }
        if ("Shift_JIS".equals(string)) {
            try {
                byte[] bytes = str.getBytes("Shift_JIS");
                int length = bytes.length;
                if (length % 2 == 0) {
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length) {
                            n80 = N80.A07;
                        } else {
                            int i9 = bytes[i8] & 255;
                            if (i9 < 129 || (i9 > 159 && (i9 < 224 || i9 > 235))) {
                                i7 = 0;
                                z2 = false;
                                z3 = false;
                                while (true) {
                                    if (i7 < str.length()) {
                                        cCharAt = str.charAt(i7);
                                        if (cCharAt >= '0' || cCharAt > '9') {
                                            int[] iArr = A00;
                                            if (cCharAt >= '`' && iArr[cCharAt] != -1) {
                                                z2 = true;
                                            }
                                        } else {
                                            z3 = true;
                                        }
                                        i7++;
                                    } else {
                                        if (z2) {
                                            n80 = N80.A01;
                                            break;
                                        }
                                        if (z3) {
                                            n80 = N80.A08;
                                            break;
                                        }
                                    }
                                    n80 = N80.A02;
                                    break;
                                }
                            }
                            i8 += 2;
                        }
                    }
                } else {
                    i7 = 0;
                    z2 = false;
                    z3 = false;
                    while (true) {
                        if (i7 < str.length()) {
                            cCharAt = str.charAt(i7);
                            if (cCharAt >= '0') {
                                int[] iArr2 = A00;
                                if (cCharAt >= '`') {
                                }
                            } else {
                                int[] iArr3 = A00;
                                if (cCharAt >= '`') {
                                }
                            }
                        } else {
                            if (z2) {
                                n80 = N80.A01;
                                break;
                            }
                            if (z3) {
                                n80 = N80.A08;
                                break;
                            }
                        }
                        n80 = N80.A02;
                        i7++;
                    }
                }
            } catch (UnsupportedEncodingException unused) {
            }
        } else {
            i7 = 0;
            z2 = false;
            z3 = false;
            while (true) {
                if (i7 < str.length()) {
                    cCharAt = str.charAt(i7);
                    if (cCharAt >= '0') {
                        int[] iArr4 = A00;
                        if (cCharAt >= '`') {
                        }
                    } else {
                        int[] iArr5 = A00;
                        if (cCharAt >= '`') {
                        }
                    }
                } else {
                    if (z2) {
                        n80 = N80.A01;
                        break;
                    }
                    if (z3) {
                        n80 = N80.A08;
                        break;
                    }
                }
                n80 = N80.A02;
                i7++;
            }
        }
        C53433Od3 c53433Od3 = new C53433Od3();
        N80 n81 = N80.A02;
        if (n80 == n81 && z && (n8h = (N8H) N8H.A00.get(string)) != null) {
            c53433Od3.A01(N80.A03.bits, 4);
            c53433Od3.A01(MJm.A0E(n8h.values), 8);
        }
        if (map != null) {
            N68 n69 = N68.A02;
            if (map.containsKey(n69) && Boolean.valueOf(map.get(n69).toString()).booleanValue()) {
                c53433Od3.A01(N80.A04.bits, 4);
            }
        }
        c53433Od3.A01(n80.bits, 4);
        C53433Od3 c53433Od4 = new C53433Od3();
        int iOrdinal = n80.ordinal();
        if (iOrdinal == 1) {
            int length2 = str.length();
            int i10 = 0;
            while (i10 < length2) {
                int iCharAt = str.charAt(i10) - '0';
                int i11 = i10 + 1;
                if (i10 + 2 < length2) {
                    c53433Od4.A01((iCharAt * 100) + ((str.charAt(i11) - '0') * 10) + (str.charAt(i10 + 2) - '0'), 10);
                    i10 += 3;
                } else if (i11 < length2) {
                    c53433Od4.A01((iCharAt * 10) + (str.charAt(i10 + 1) - '0'), 7);
                    i10 += 2;
                } else {
                    c53433Od4.A01(iCharAt, 4);
                    i10++;
                }
            }
        } else if (iOrdinal == 2) {
            int length3 = str.length();
            int i12 = 0;
            while (i12 < length3) {
                char cCharAt2 = str.charAt(i12);
                int[] iArr6 = A00;
                if (cCharAt2 >= '`' || (i4 = iArr6[cCharAt2]) == -1) {
                    throw new C50480NAw();
                }
                if (i12 + 1 < length3) {
                    char cCharAt3 = str.charAt(i12 + 1);
                    if (cCharAt3 >= '`' || (i5 = iArr6[cCharAt3]) == -1) {
                        throw new C50480NAw();
                    }
                    c53433Od4.A01((i4 * 45) + i5, 11);
                    i12 += 2;
                } else {
                    c53433Od4.A01(i4, 6);
                    i12++;
                }
            }
        } else {
            if (iOrdinal != 4) {
                if (iOrdinal != 6) {
                    throw new C50480NAw("Invalid mode: ".concat(String.valueOf(n80)));
                }
                try {
                    byte[] bytes2 = str.getBytes("Shift_JIS");
                    int length4 = bytes2.length;
                    for (int i13 = 0; i13 < length4; i13 += 2) {
                        int i14 = ((bytes2[i13] & 255) << 8) | (bytes2[i13 + 1] & 255);
                        int i15 = 33088;
                        if (i14 >= 33088) {
                            if (i14 <= 40956) {
                                i6 = i14 - i15;
                                if (i6 != -1) {
                                    c53433Od4.A01(((i6 >> 8) * 192) + (i6 & ByteString.UNSIGNED_BYTE_MASK), 13);
                                }
                            } else if (i14 >= 57408 && i14 <= 60351) {
                                i15 = 49472;
                                i6 = i14 - i15;
                                if (i6 != -1) {
                                    c53433Od4.A01(((i6 >> 8) * 192) + (i6 & ByteString.UNSIGNED_BYTE_MASK), 13);
                                }
                            }
                        }
                        throw new C50480NAw("Invalid byte sequence");
                    }
                } catch (UnsupportedEncodingException e) {
                    throw new C50480NAw(e);
                }
            }
            try {
                for (byte b : str.getBytes(string)) {
                    c53433Od4.A01(b, 8);
                }
            } catch (UnsupportedEncodingException e2) {
                throw new C50480NAw(e2);
            }
        }
        if (map != null) {
            N68 n610 = N68.A04;
            if (map.containsKey(n610)) {
                c52650O8iA04 = C52650O8i.A03(Integer.parseInt(map.get(n610).toString()));
                if (!A01(c52650O8iA04, num, c53433Od3.A00 + n80.A00(c52650O8iA04) + c53433Od4.A00)) {
                    throw new C50480NAw("Data too big for requested version");
                }
            } else {
                iA00 = c53433Od3.A00 + n80.A00(C52650O8i.A04[0]) + c53433Od4.A00;
                i = 1;
                while (true) {
                    c52650O8iA03 = C52650O8i.A03(i);
                    if (A01(c52650O8iA03, num, iA00)) {
                        iA01 = c53433Od3.A00 + n80.A00(c52650O8iA03) + c53433Od4.A00;
                        i2 = 1;
                        while (true) {
                            c52650O8iA04 = C52650O8i.A03(i2);
                            if (!A01(c52650O8iA04, num, iA01)) {
                                break;
                            }
                            i2++;
                            if (i2 > 40) {
                                throw new C50480NAw("Data too big");
                            }
                        }
                    } else {
                        i++;
                        if (i > 40) {
                            throw new C50480NAw("Data too big");
                        }
                    }
                }
            }
        } else {
            iA00 = c53433Od3.A00 + n80.A00(C52650O8i.A04[0]) + c53433Od4.A00;
            i = 1;
            while (true) {
                c52650O8iA03 = C52650O8i.A03(i);
                if (A01(c52650O8iA03, num, iA00)) {
                    iA01 = c53433Od3.A00 + n80.A00(c52650O8iA03) + c53433Od4.A00;
                    i2 = 1;
                    while (true) {
                        c52650O8iA04 = C52650O8i.A03(i2);
                        if (!A01(c52650O8iA04, num, iA01)) {
                            break;
                            break;
                        }
                        i2++;
                        if (i2 > 40) {
                            throw new C50480NAw("Data too big");
                        }
                    }
                } else {
                    i++;
                    if (i > 40) {
                        throw new C50480NAw("Data too big");
                    }
                }
            }
        }
        C53433Od3 c53433Od5 = new C53433Od3();
        int i16 = c53433Od3.A00;
        C53433Od3.A00(c53433Od5, c53433Od5.A00 + i16);
        for (int i17 = 0; i17 < i16; i17++) {
            c53433Od5.A02(c53433Od3.A03(i17));
        }
        int length5 = n80 == n81 ? (c53433Od4.A00 + 7) / 8 : str.length();
        int iA02 = n80.A00(c52650O8iA04);
        int i18 = 1 << iA02;
        if (length5 >= i18) {
            StringBuilder sbA0r = AbstractC81793li.A0r(length5);
            sbA0r.append(" is bigger than ");
            throw new C50480NAw(AbstractC202178rm.A1D(sbA0r, i18 - 1));
        }
        c53433Od5.A01(length5, iA02);
        int i19 = c53433Od4.A00;
        C53433Od3.A00(c53433Od5, c53433Od5.A00 + i19);
        for (int i20 = 0; i20 < i19; i20++) {
            c53433Od5.A02(c53433Od4.A03(i20));
        }
        NU2 nu2 = c52650O8iA04.A03[num.intValue()];
        int i21 = c52650O8iA04.A00;
        int i22 = nu2.A00;
        int i23 = 0;
        for (NU1 nu1 : nu2.A01) {
            i23 += nu1.A00;
        }
        int i24 = i21 - (i22 * i23);
        int i25 = i24 << 3;
        int i26 = c53433Od5.A00;
        if (i26 > i25) {
            StringBuilder sbA0l = J27.A0l("data bits cannot fit in the QR Code");
            sbA0l.append(i26);
            throw new C50480NAw(AnonymousClass000.A07(" > ", sbA0l, i25));
        }
        int i27 = 0;
        while (c53433Od5.A00 < i25) {
            c53433Od5.A02(false);
            i27++;
            if (i27 >= 4) {
                break;
            }
        }
        int i28 = c53433Od5.A00 & 7;
        if (i28 > 0) {
            while (i28 < 8) {
                c53433Od5.A02(false);
                i28++;
            }
        }
        int i29 = i24 - ((c53433Od5.A00 + 7) / 8);
        for (int i30 = 0; i30 < i29; i30++) {
            int i31 = 17;
            if ((i30 & 1) == 0) {
                i31 = 236;
            }
            c53433Od5.A01(i31, 8);
        }
        int i32 = c53433Od5.A00;
        if (i32 != i25) {
            throw new C50480NAw("Bits size does not equal capacity");
        }
        int i33 = 0;
        for (NU1 nu3 : nu2.A01) {
            i33 += nu3.A00;
        }
        if ((i32 + 7) / 8 != i24) {
            throw new C50480NAw("Number of bits and data bytes does not match");
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i33);
        int i34 = 0;
        int iMax = 0;
        int iMax2 = 0;
        for (int i35 = 0; i35 < i33; i35++) {
            int[] iArr7 = new int[1];
            int[] iArr8 = new int[1];
            if (i35 >= i33) {
                throw new C50480NAw("Block ID too large");
            }
            int i36 = i21 % i33;
            int i37 = i33 - i36;
            int i38 = i21 / i33;
            int i39 = i38 + 1;
            int i40 = i24 / i33;
            int i41 = i40 + 1;
            int i42 = i38 - i40;
            int i43 = i39 - i41;
            if (i42 != i43) {
                throw new C50480NAw("EC bytes mismatch");
            }
            if (i33 != i37 + i36) {
                throw new C50480NAw("RS blocks mismatch");
            }
            if (i21 != ((i40 + i42) * i37) + ((i41 + i43) * i36)) {
                throw new C50480NAw("Total bytes mismatch");
            }
            if (i35 < i37) {
                iArr7[0] = i40;
                iArr8[0] = i42;
            } else {
                iArr7[0] = i41;
                iArr8[0] = i43;
                i42 = i43;
            }
            int i44 = iArr7[0];
            byte[] bArr = new byte[i44];
            int i45 = i34 << 3;
            for (int iA0D = 0; iA0D < i44; iA0D = MJm.A0D(bArr, i3, iA0D)) {
                int i46 = 0;
                i3 = 0;
                do {
                    if (c53433Od5.A03(i45)) {
                        i3 |= 1 << (7 - i46);
                    }
                    i45++;
                    i46++;
                } while (i46 < 8);
            }
            int i47 = i44 + i42;
            int[] iArr9 = new int[i47];
            for (int i48 = 0; i48 < i44; i48++) {
                iArr9[i48] = bArr[i48] & 255;
            }
            C52407Nxf c52407Nxf = C52407Nxf.A0D;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C51842NnU(c52407Nxf, new int[]{1}));
            if (i42 == 0) {
                throw AbstractC32971bt.A0O("No error correction bytes");
            }
            int i49 = i47 - i42;
            if (i49 <= 0) {
                throw AbstractC32971bt.A0O("No data bytes provided");
            }
            if (i42 >= arrayListA0W.size()) {
                C51842NnU c51842NnUA04 = (C51842NnU) arrayListA0W.get(arrayListA0W.size() - 1);
                for (int size = arrayListA0W.size(); size <= i42; size++) {
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    iArrA1W[0] = 1;
                    iArrA1W[1] = c52407Nxf.A02[size - 1];
                    c51842NnUA04 = c51842NnUA04.A04(new C51842NnU(c52407Nxf, iArrA1W));
                    arrayListA0W.add(c51842NnUA04);
                }
            }
            C51842NnU c51842NnU2 = (C51842NnU) arrayListA0W.get(i42);
            int[] iArr10 = new int[i49];
            System.arraycopy(iArr9, 0, iArr10, 0, i49);
            C51842NnU c51842NnUA02 = new C51842NnU(c52407Nxf, iArr10).A02(i42, 1);
            C52407Nxf c52407Nxf2 = c51842NnUA02.A00;
            if (!c52407Nxf2.equals(c51842NnU2.A00)) {
                throw AbstractC32971bt.A0O("GenericGFPolys do not have same GenericGF field");
            }
            int[] iArr11 = c51842NnU2.A01;
            if (iArr11[0] == 0) {
                throw AbstractC32971bt.A0O("Divide by 0");
            }
            C51842NnU c51842NnU3 = c52407Nxf2.A01;
            C51842NnU c51842NnUA03 = c51842NnU3;
            int length6 = iArr11.length - 1;
            int iA03 = c52407Nxf2.A00(iArr11[length6 - length6]);
            while (c51842NnUA02.A01.length - 1 >= length6 && c51842NnUA02.A01[0] != 0) {
                int[] iArr12 = c51842NnUA02.A01;
                int length7 = iArr12.length - 1;
                int i50 = length7 - length6;
                int iA04 = c52407Nxf2.A01(iArr12[length7 - length7], iA03);
                C51842NnU c51842NnUA05 = c51842NnU2.A02(i50, iA04);
                if (i50 < 0) {
                    throw J27.A0X();
                }
                if (iA04 == 0) {
                    c51842NnU = c51842NnU3;
                } else {
                    int[] iArr13 = new int[i50 + 1];
                    iArr13[0] = iA04;
                    c51842NnU = new C51842NnU(c52407Nxf2, iArr13);
                }
                c51842NnUA03 = c51842NnUA03.A03(c51842NnU);
                c51842NnUA02 = c51842NnUA02.A03(c51842NnUA05);
            }
            int[] iArr14 = new C51842NnU[]{c51842NnUA03, c51842NnUA02}[1].A01;
            int length8 = iArr14.length;
            int i51 = i42 - length8;
            for (int i52 = 0; i52 < i51; i52++) {
                iArr9[i49 + i52] = 0;
            }
            System.arraycopy(iArr14, 0, iArr9, i49 + i51, length8);
            byte[] bArr2 = new byte[i42];
            for (int iA0D2 = 0; iA0D2 < i42; iA0D2 = MJm.A0D(bArr2, iArr9[i44 + iA0D2], iA0D2)) {
            }
            arrayListA0y.add(new NU3(bArr, bArr2));
            iMax = Math.max(iMax, i44);
            iMax2 = Math.max(iMax2, i42);
            i34 += iArr7[0];
        }
        if (i24 != i34) {
            throw new C50480NAw("Data bytes does not match offset");
        }
        C53433Od3 c53433Od6 = new C53433Od3();
        for (int i53 = 0; i53 < iMax; i53++) {
            Iterator it = arrayListA0y.iterator();
            while (it.hasNext()) {
                byte[] bArr3 = ((NU3) it.next()).A00;
                if (i53 < bArr3.length) {
                    c53433Od6.A01(bArr3[i53], 8);
                }
            }
        }
        for (int i54 = 0; i54 < iMax2; i54++) {
            Iterator it2 = arrayListA0y.iterator();
            while (it2.hasNext()) {
                byte[] bArr4 = ((NU3) it2.next()).A01;
                if (i54 < bArr4.length) {
                    c53433Od6.A01(bArr4[i54], 8);
                }
            }
        }
        int i55 = (c53433Od6.A00 + 7) / 8;
        if (i21 != i55) {
            StringBuilder sbA0l2 = J27.A0l("Interleaving error: ");
            sbA0l2.append(i21);
            sbA0l2.append(" and ");
            sbA0l2.append(i55);
            throw new C50480NAw(AnonymousClass000.A06(" differ.", sbA0l2));
        }
        C51400Nfa c51400Nfa = new C51400Nfa();
        c51400Nfa.A04 = num;
        c51400Nfa.A01 = n80;
        c51400Nfa.A02 = c52650O8iA04;
        int i56 = (c52650O8iA04.A01 * 4) + 17;
        C51340NeV c51340NeV = new C51340NeV(i56, i56);
        int i57 = Integer.MAX_VALUE;
        int i58 = -1;
        int i59 = 0;
        do {
            O5d.A00(c53433Od6, c52650O8iA04, c51340NeV, num, i59);
            int i60 = c51340NeV.A00;
            int i61 = c51340NeV.A01;
            byte[][] bArr5 = c51340NeV.A02;
            int i62 = 0;
            for (int i63 = 0; i63 < i60; i63++) {
                byte b2 = -1;
                int i64 = 0;
                for (int i65 = 0; i65 < i61; i65++) {
                    byte b3 = bArr5[i63][i65];
                    if (b3 == b2) {
                        i64++;
                    } else {
                        if (i64 >= 5) {
                            i62 += (i64 - 5) + 3;
                        }
                        b2 = b3;
                        i64 = 1;
                    }
                }
                if (i64 >= 5) {
                    i62 += (i64 - 5) + 3;
                }
            }
            int i66 = 0;
            for (int i67 = 0; i67 < i61; i67++) {
                byte b4 = -1;
                int i68 = 0;
                for (int i69 = 0; i69 < i60; i69++) {
                    byte b5 = bArr5[i69][i67];
                    if (b5 == b4) {
                        i68++;
                    } else {
                        if (i68 >= 5) {
                            i66 += (i68 - 5) + 3;
                        }
                        b4 = b5;
                        i68 = 1;
                    }
                }
                if (i68 >= 5) {
                    i66 += (i68 - 5) + 3;
                }
            }
            int i70 = i62 + i66;
            int i71 = 0;
            for (int i72 = 0; i72 < i60 - 1; i72++) {
                byte[] bArr6 = bArr5[i72];
                for (int i73 = 0; i73 < i61 - 1; i73++) {
                    byte b6 = bArr6[i73];
                    if (b6 == bArr6[i73 + 1] && b6 == bArr5[i72 + 1][i73] && b6 == bArr5[i72 + 1][i73 + 1]) {
                        i71++;
                    }
                }
            }
            int i74 = i70 + (i71 * 3);
            int i75 = 0;
            for (int i76 = 0; i76 < i60; i76++) {
                for (int i77 = 0; i77 < i61; i77++) {
                    byte[] bArr7 = bArr5[i76];
                    if (i77 + 6 < i61 && bArr7[i77] == 1 && bArr7[i77 + 1] == 0 && bArr7[i77 + 2] == 1 && bArr7[i77 + 3] == 1 && bArr7[i77 + 4] == 1 && bArr7[i77 + 5] == 0 && bArr7[i77 + 6] == 1) {
                        int iMax3 = Math.max(i77 - 4, 0);
                        int iMin = Math.min(i77, bArr7.length);
                        while (true) {
                            if (iMax3 < iMin) {
                                byte b7 = bArr7[iMax3];
                                iMax3++;
                                if (b7 == 1) {
                                    int iMax4 = Math.max(i77 + 7, 0);
                                    int iMin2 = Math.min(i77 + 11, bArr7.length);
                                    while (true) {
                                        if (iMax4 < iMin2) {
                                            if (bArr7[iMax4] == 1) {
                                                break;
                                            }
                                            iMax4++;
                                        }
                                    }
                                }
                            }
                            i75++;
                            break;
                        }
                    }
                    if (i76 + 6 < i60 && bArr5[i76][i77] == 1 && bArr5[i76 + 1][i77] == 0 && bArr5[i76 + 2][i77] == 1 && bArr5[i76 + 3][i77] == 1 && bArr5[i76 + 4][i77] == 1 && bArr5[i76 + 5][i77] == 0 && bArr5[i76 + 6][i77] == 1) {
                        int iMax5 = Math.max(i76 - 4, 0);
                        int length9 = bArr5.length;
                        int iMin3 = Math.min(i76, length9);
                        while (true) {
                            if (iMax5 < iMin3) {
                                byte b8 = bArr5[iMax5][i77];
                                iMax5++;
                                if (b8 == 1) {
                                    int iMax6 = Math.max(i76 + 7, 0);
                                    int iMin4 = Math.min(i76 + 11, length9);
                                    while (true) {
                                        if (iMax6 < iMin4) {
                                            if (bArr5[iMax6][i77] == 1) {
                                                break;
                                            }
                                            iMax6++;
                                        }
                                    }
                                }
                            }
                            i75++;
                            break;
                        }
                    }
                }
            }
            int i78 = i74 + (i75 * 40);
            int i79 = 0;
            for (int i80 = 0; i80 < i60; i80++) {
                byte[] bArr8 = bArr5[i80];
                for (int i81 = 0; i81 < i61; i81++) {
                    if (bArr8[i81] == 1) {
                        i79++;
                    }
                }
            }
            int i82 = i60 * i61;
            int iA09 = i78 + (((AbstractC81773lg.A09(i79 << 1, i82) * 10) / i82) * 10);
            if (iA09 < i57) {
                i58 = i59;
                i57 = iA09;
            }
            i59++;
        } while (i59 < 8);
        int i83 = i58;
        c51400Nfa.A00 = i83;
        O5d.A00(c53433Od6, c52650O8iA04, c51340NeV, num, i83);
        c51400Nfa.A03 = c51340NeV;
        return c51400Nfa;
    }

    public static boolean A01(C52650O8i c52650O8i, Integer num, int i) {
        int i2 = c52650O8i.A00;
        NU2 nu2 = c52650O8i.A03[num.intValue()];
        int i3 = nu2.A00;
        int i4 = 0;
        for (NU1 nu1 : nu2.A01) {
            i4 += nu1.A00;
        }
        return AbstractC466225p.A1Y(i2 - (i3 * i4), (i + 7) / 8);
    }
}
