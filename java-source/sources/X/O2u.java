package X;

import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O2u {
    public static void A01(Path path, O0L[] o0lArr) {
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float[] fArr = new float[6];
        char c = 'm';
        for (O0L o0l : o0lArr) {
            char c2 = o0l.A00;
            float[] fArr2 = o0l.A01;
            float f7 = fArr[0];
            float f8 = fArr[1];
            float f9 = fArr[2];
            float f10 = fArr[3];
            float f11 = fArr[4];
            float f12 = fArr[5];
            switch (c2) {
                case 'A':
                case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                    i = 7;
                    break;
                case 'C':
                case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                    i = 4;
                    break;
                case 'Z':
                case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                    path.close();
                    f7 = f11;
                    path.moveTo(f7, f12);
                    f9 = f7;
                    f8 = f12;
                    f10 = f12;
                default:
                    i = 2;
                    break;
            }
            int i2 = 0;
            while (i2 < fArr2.length) {
                if (c2 != 'A') {
                    if (c2 == 'C') {
                        int i3 = i2 + 2;
                        int i4 = i2 + 3;
                        int i5 = i2 + 4;
                        int i6 = i2 + 5;
                        path.cubicTo(fArr2[i2], fArr2[i2 + 1], fArr2[i3], fArr2[i4], fArr2[i5], fArr2[i6]);
                        f7 = fArr2[i5];
                        f8 = fArr2[i6];
                        f9 = fArr2[i3];
                        f10 = fArr2[i4];
                    } else if (c2 == 'H') {
                        path.lineTo(fArr2[i2], f8);
                        f7 = fArr2[i2];
                    } else if (c2 == 'Q') {
                        int i7 = i2 + 1;
                        int i8 = i2 + 2;
                        int i9 = i2 + 3;
                        path.quadTo(fArr2[i2], fArr2[i7], fArr2[i8], fArr2[i9]);
                        f9 = fArr2[i2];
                        f10 = fArr2[i7];
                        f7 = fArr2[i8];
                        f8 = fArr2[i9];
                    } else if (c2 == 'V') {
                        path.lineTo(f7, fArr2[i2]);
                        f8 = fArr2[i2];
                    } else if (c2 != 'a') {
                        if (c2 == 'c') {
                            int i10 = i2 + 2;
                            int i11 = i2 + 3;
                            int i12 = i2 + 4;
                            int i13 = i2 + 5;
                            path.rCubicTo(fArr2[i2], fArr2[i2 + 1], fArr2[i10], fArr2[i11], fArr2[i12], fArr2[i13]);
                            f9 = fArr2[i10] + f7;
                            f10 = fArr2[i11] + f8;
                            f7 += fArr2[i12];
                            f = fArr2[i13];
                        } else if (c2 == 'h') {
                            path.rLineTo(fArr2[i2], 0.0f);
                            f7 += fArr2[i2];
                        } else if (c2 != 'q') {
                            if (c2 == 'v') {
                                path.rLineTo(0.0f, fArr2[i2]);
                                f2 = fArr2[i2];
                            } else if (c2 == 'L') {
                                int i14 = i2 + 1;
                                path.lineTo(fArr2[i2], fArr2[i14]);
                                f7 = fArr2[i2];
                                f8 = fArr2[i14];
                            } else if (c2 == 'M') {
                                f7 = fArr2[i2];
                                f8 = fArr2[i2 + 1];
                                if (i2 > 0) {
                                    path.lineTo(f7, f8);
                                } else {
                                    path.moveTo(f7, f8);
                                    f12 = f8;
                                    f11 = f7;
                                }
                            } else if (c2 == 'S') {
                                if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                    f7 = (f7 * 2.0f) - f9;
                                    f8 = (f8 * 2.0f) - f10;
                                }
                                int i15 = i2 + 1;
                                int i16 = i2 + 2;
                                int i17 = i2 + 3;
                                path.cubicTo(f7, f8, fArr2[i2], fArr2[i15], fArr2[i16], fArr2[i17]);
                                f9 = fArr2[i2];
                                f10 = fArr2[i15];
                                f7 = fArr2[i16];
                                f8 = fArr2[i17];
                            } else if (c2 == 'T') {
                                if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                    f7 = (f7 * 2.0f) - f9;
                                    f8 = (f8 * 2.0f) - f10;
                                }
                                int i18 = i2 + 1;
                                path.quadTo(f7, f8, fArr2[i2], fArr2[i18]);
                                float f13 = fArr2[i2];
                                float f14 = fArr2[i18];
                                f10 = f8;
                                f9 = f7;
                                f7 = f13;
                                f8 = f14;
                            } else if (c2 == 'l') {
                                int i19 = i2 + 1;
                                path.rLineTo(fArr2[i2], fArr2[i19]);
                                f7 += fArr2[i2];
                                f2 = fArr2[i19];
                            } else if (c2 == 'm') {
                                float f15 = fArr2[i2];
                                f7 += f15;
                                float f16 = fArr2[i2 + 1];
                                f8 += f16;
                                if (i2 > 0) {
                                    path.rLineTo(f15, f16);
                                } else {
                                    path.rMoveTo(f15, f16);
                                    f12 = f8;
                                    f11 = f7;
                                }
                            } else if (c2 == 's') {
                                if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                    f3 = f7 - f9;
                                    f4 = f8 - f10;
                                } else {
                                    f3 = 0.0f;
                                    f4 = 0.0f;
                                }
                                int i20 = i2 + 1;
                                int i21 = i2 + 2;
                                int i22 = i2 + 3;
                                path.rCubicTo(f3, f4, fArr2[i2], fArr2[i20], fArr2[i21], fArr2[i22]);
                                f9 = fArr2[i2] + f7;
                                f10 = fArr2[i20] + f8;
                                f7 += fArr2[i21];
                                f = fArr2[i22];
                            } else if (c2 == 't') {
                                if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                    f5 = f7 - f9;
                                    f6 = f8 - f10;
                                } else {
                                    f6 = 0.0f;
                                    f5 = 0.0f;
                                }
                                int i23 = i2 + 1;
                                path.rQuadTo(f5, f6, fArr2[i2], fArr2[i23]);
                                f9 = f5 + f7;
                                f10 = f6 + f8;
                                f7 += fArr2[i2];
                                f8 += fArr2[i23];
                            }
                            f8 += f2;
                        } else {
                            int i24 = i2 + 1;
                            int i25 = i2 + 2;
                            int i26 = i2 + 3;
                            path.rQuadTo(fArr2[i2], fArr2[i24], fArr2[i25], fArr2[i26]);
                            f9 = fArr2[i2] + f7;
                            f10 = fArr2[i24] + f8;
                            f7 += fArr2[i25];
                            f = fArr2[i26];
                        }
                        f8 += f;
                    } else {
                        int i27 = i2 + 5;
                        int i28 = i2 + 6;
                        O0L.A00(path, f7, f8, fArr2[i27] + f7, fArr2[i28] + f8, fArr2[i2], fArr2[i2 + 1], fArr2[i2 + 2], AbstractC466225p.A1U((fArr2[i2 + 3] > 0.0f ? 1 : (fArr2[i2 + 3] == 0.0f ? 0 : -1))), AbstractC466225p.A1U((fArr2[i2 + 4] > 0.0f ? 1 : (fArr2[i2 + 4] == 0.0f ? 0 : -1))));
                        f7 += fArr2[i27];
                        f8 += fArr2[i28];
                    }
                    i2 += i;
                    c = c2;
                } else {
                    int i29 = i2 + 5;
                    int i30 = i2 + 6;
                    O0L.A00(path, f7, f8, fArr2[i29], fArr2[i30], fArr2[i2], fArr2[i2 + 1], fArr2[i2 + 2], AbstractC466225p.A1U((fArr2[i2 + 3] > 0.0f ? 1 : (fArr2[i2 + 3] == 0.0f ? 0 : -1))), AbstractC466225p.A1U((fArr2[i2 + 4] > 0.0f ? 1 : (fArr2[i2 + 4] == 0.0f ? 0 : -1))));
                    f7 = fArr2[i29];
                    f8 = fArr2[i30];
                }
                f10 = f8;
                f9 = f7;
                i2 += i;
                c = c2;
            }
            AbstractC81803lj.A1W(fArr, f7, f8);
            fArr[2] = f9;
            fArr[3] = f10;
            fArr[4] = f11;
            fArr[5] = f12;
            c = o0l.A00;
        }
    }

    public static boolean A02(O0L[] o0lArr, O0L[] o0lArr2) {
        int length;
        if (o0lArr != null && o0lArr2 != null && (length = o0lArr.length) == o0lArr2.length) {
            for (int i = 0; i < length; i++) {
                if (o0lArr[i].A00 == o0lArr2[i].A00 && o0lArr[i].A01.length == o0lArr2[i].A01.length) {
                }
            }
            return true;
        }
        return false;
    }

    public static Path A00(String str) {
        Path pathA0G = AbstractC81763lf.A0G();
        try {
            A01(pathA0G, A03(str));
            return pathA0G;
        } catch (RuntimeException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Error in parsing ");
            throw J2A.A0f(str, sbA08, e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0071 A[SYNTHETIC] */
    public static O0L[] A03(String str) {
        String strTrim;
        float[] fArr;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 1;
        int i2 = 0;
        while (true) {
            int length = str.length();
            if (i >= length) {
                if (i - i2 == 1 && i2 < length) {
                    arrayListA0W.add(new O0L(new float[0], str.charAt(i2)));
                }
                return (O0L[]) arrayListA0W.toArray(new O0L[0]);
            }
            while (i < length) {
                char cCharAt = str.charAt(i);
                if (((cCharAt - 'A') * (cCharAt - 'Z') > 0 && (cCharAt - 'a') * (cCharAt - 'z') > 0) || cCharAt == 'e' || cCharAt == 'E') {
                    i++;
                } else {
                    int i3 = i;
                    strTrim = str.substring(i2, i).trim();
                    if (strTrim.isEmpty()) {
                        if (strTrim.charAt(0) != 'z' || strTrim.charAt(0) == 'Z') {
                            fArr = new float[0];
                        } else {
                            try {
                                int length2 = strTrim.length();
                                float[] fArr2 = new float[length2];
                                int i4 = 1;
                                int i5 = 0;
                                while (i4 < length2) {
                                    boolean z = false;
                                    boolean z2 = false;
                                    boolean z3 = false;
                                    for (int i6 = i4; i6 < length2; i6++) {
                                        char cCharAt2 = strTrim.charAt(i6);
                                        if (cCharAt2 != ' ') {
                                            if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        break;
                                                    case '-':
                                                        if (i6 != i4 && !z2) {
                                                            z = true;
                                                        }
                                                        z2 = false;
                                                        break;
                                                    case '.':
                                                        if (z3) {
                                                            z = true;
                                                        } else {
                                                            z2 = false;
                                                            z3 = true;
                                                        }
                                                        break;
                                                    default:
                                                        z2 = false;
                                                        break;
                                                }
                                            } else {
                                                z2 = true;
                                            }
                                        }
                                        if (i4 < i6) {
                                            fArr2[i5] = Float.parseFloat(strTrim.substring(i4, i6));
                                            i5++;
                                        }
                                        i4 = i6 + 1;
                                        if (z) {
                                            i4 = i6;
                                        }
                                    }
                                    if (i4 < i6) {
                                        fArr2[i5] = Float.parseFloat(strTrim.substring(i4, i6));
                                        i5++;
                                    }
                                    i4 = i6 + 1;
                                    if (z) {
                                        i4 = i6;
                                    }
                                }
                                if (0 > i5) {
                                    throw J27.A0X();
                                }
                                fArr = new float[i5];
                                System.arraycopy(fArr2, 0, fArr, 0, Math.min(i5, length2));
                            } catch (NumberFormatException e) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("error in parsing \"");
                                sbA08.append(strTrim);
                                throw J2A.A0f("\"", sbA08, e);
                            }
                        }
                        arrayListA0W.add(new O0L(fArr, strTrim.charAt(0)));
                    }
                    i = i3 + 1;
                    i2 = i3;
                }
            }
            int i7 = i;
            strTrim = str.substring(i2, i).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(0) != 'z') {
                    fArr = new float[0];
                } else {
                    fArr = new float[0];
                }
                arrayListA0W.add(new O0L(fArr, strTrim.charAt(0)));
            }
            i = i7 + 1;
            i2 = i7;
        }
    }
}
