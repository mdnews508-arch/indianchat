package X;

import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class O0M {
    public final C54077OoU A00;
    public final String[] A01;

    public static O0M A00(Object obj, String[] strArr, int i) {
        strArr[i] = obj;
        return A01(strArr);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a A[Catch: IOException -> 0x01a6, TryCatch #0 {IOException -> 0x01a6, blocks: (B:2:0x0000, B:4:0x000d, B:6:0x001e, B:8:0x0026, B:20:0x0047, B:18:0x003a, B:19:0x003d, B:22:0x004c, B:23:0x004f, B:24:0x005e, B:26:0x007a, B:29:0x0085, B:30:0x009c, B:33:0x00a9, B:35:0x00af, B:36:0x00b7, B:38:0x00bd, B:40:0x00d0, B:42:0x00da, B:44:0x00e4, B:45:0x00ef, B:64:0x019b, B:65:0x01a5, B:46:0x00f2, B:47:0x00f5, B:49:0x0111, B:51:0x0119, B:53:0x0129, B:54:0x014a, B:59:0x017b, B:55:0x014d, B:57:0x0174, B:58:0x0178, B:60:0x017e, B:61:0x0183, B:63:0x0194), top: B:69:0x0000 }] */
    public static O0M A01(String... strArr) throws EOFException {
        int iA0G;
        String str;
        try {
            int length = strArr.length;
            C53446OdH[] c53446OdHArr = new C53446OdH[length];
            C53407OcX c53407OcX = new C53407OcX();
            for (int i = 0; i < length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = AbstractC53402OcP.A04;
                c53407OcX.A0A(34);
                int length2 = str2.length();
                int i2 = 0;
                for (int i3 = 0; i3 < length2; i3++) {
                    char cCharAt = str2.charAt(i3);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i2 < i3) {
                                c53407OcX.A0C(str2, i2, i3);
                            }
                            c53407OcX.A0C(str, 0, str.length());
                            i2 = i3 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i2 < i3) {
                            c53407OcX.A0C(str2, i2, i3);
                        }
                        c53407OcX.A0C(str, 0, str.length());
                        i2 = i3 + 1;
                    }
                }
                if (i2 < length2) {
                    c53407OcX.A0C(str2, i2, length2);
                }
                c53407OcX.A0A(34);
                c53407OcX.A01();
                c53446OdHArr[i] = c53407OcX.A06();
            }
            String[] strArr3 = (String[]) strArr.clone();
            C51922Np1 c51922Np1 = C54077OoU.A02;
            ArrayList arrayListA0M = C08H.A0M(c53446OdHArr);
            AbstractC02510Bn.A0K(arrayListA0M);
            int size = arrayListA0M.size();
            ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
            for (int i4 = 0; i4 < size; i4++) {
                AbstractC466125o.A1W(arrayListA0y, -1);
            }
            int i5 = 0;
            int i6 = 0;
            while (i5 < length) {
                arrayListA0y.set(C01d.A04(c53446OdHArr[i5], arrayListA0M, arrayListA0M.size()), Integer.valueOf(i6));
                i5++;
                i6++;
            }
            if (((C53446OdH) arrayListA0M.get(0)).A02() <= 0) {
                throw AbstractC32971bt.A0O("the empty byte string is not a supported option");
            }
            for (int i7 = 0; i7 < arrayListA0M.size(); i7++) {
                C53446OdH c53446OdH = (C53446OdH) arrayListA0M.get(i7);
                int i8 = i7 + 1;
                while (i8 < arrayListA0M.size()) {
                    C53446OdH c53446OdH2 = (C53446OdH) arrayListA0M.get(i8);
                    C000700h.A0A(c53446OdH, 0);
                    if (!c53446OdH2.A04(c53446OdH, c53446OdH.A02())) {
                        break;
                    }
                    if (c53446OdH2.A02() == c53446OdH.A02()) {
                        throw AbstractC81823ll.A0S(c53446OdH2, "duplicate option: ", AnonymousClass000.A08());
                    }
                    if (MJp.A0K(arrayListA0y, i8) > MJp.A0K(arrayListA0y, i7)) {
                        arrayListA0M.remove(i8);
                        AbstractC81763lf.A1J(arrayListA0y.remove(i8));
                    } else {
                        i8++;
                    }
                }
            }
            C53407OcX c53407OcX2 = new C53407OcX();
            C51922Np1.A00(arrayListA0M, arrayListA0y, c53407OcX2, c51922Np1, 0, 0, arrayListA0M.size(), 0L);
            int i9 = (int) (c53407OcX2.A00 / 4);
            int[] iArr = new int[i9];
            for (int i10 = 0; i10 < i9; i10++) {
                if (c53407OcX2.A00 < 4) {
                    throw MJm.A0j();
                }
                C52451NyO c52451NyO = c53407OcX2.A01;
                C000700h.A09(c52451NyO);
                int i11 = c52451NyO.A01;
                int i12 = c52451NyO.A00;
                if (i12 - i11 < 4) {
                    iA0G = ((c53407OcX2.A01() & 255) << 24) | ((c53407OcX2.A01() & 255) << 16) | ((c53407OcX2.A01() & 255) << 8) | (c53407OcX2.A01() & 255);
                } else {
                    byte[] bArr = c52451NyO.A06;
                    int i13 = i11 + 1;
                    int i14 = i13 + 1;
                    int i15 = i14 + 1;
                    int i16 = i15 + 1;
                    iA0G = MJo.A0G(bArr, i14, ((bArr[i11] & 255) << 24) | ((bArr[i13] & 255) << 16)) | (bArr[i15] & 255);
                    c53407OcX2.A00 -= 4;
                    if (i16 == i12) {
                        C53407OcX.A00(c53407OcX2, c52451NyO);
                    } else {
                        c52451NyO.A01 = i16;
                    }
                }
                iArr[i10] = iA0G;
            }
            return new O0M(new C54077OoU(iArr, (C53446OdH[]) MJn.A1b(c53446OdHArr, length)), strArr3);
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public O0M(C54077OoU c54077OoU, String[] strArr) {
        this.A01 = strArr;
        this.A00 = c54077OoU;
    }
}
