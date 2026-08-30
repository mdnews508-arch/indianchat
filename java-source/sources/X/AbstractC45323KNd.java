package X;

/* JADX INFO: renamed from: X.KNd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45323KNd {
    public static String A00(final AbstractC47727Lht input) {
        int i;
        String str;
        StringBuilder sbA0k = J27.A0k(input.A02());
        for (int i2 = 0; i2 < input.A02(); i2++) {
            C44448Jn5 c44448Jn5 = (C44448Jn5) input;
            if (c44448Jn5 instanceof C44447Jn4) {
                C44447Jn4 c44447Jn4 = (C44447Jn4) c44448Jn5;
                int i3 = c44447Jn4.bytesLength;
                if (((i3 - (i2 + 1)) | i2) < 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    if (i2 < 0) {
                        throw J2B.A0Y("Index < 0: ", sbA08, i2);
                    }
                    throw new ArrayIndexOutOfBoundsException(J2C.A0j("Index > length: ", sbA08, i2, i3));
                }
                i = c44447Jn4.bytes[c44447Jn4.bytesOffset + i2];
            } else {
                i = c44448Jn5.bytes[i2];
            }
            if (i == 34) {
                str = "\\\"";
            } else if (i == 39) {
                str = "\\'";
            } else if (i != 92) {
                switch (i) {
                    case 7:
                        str = "\\a";
                        break;
                    case 8:
                        str = "\\b";
                        break;
                    case 9:
                        str = "\\t";
                        break;
                    case 10:
                        str = "\\n";
                        break;
                    case 11:
                        str = "\\v";
                        break;
                    case 12:
                        str = "\\f";
                        break;
                    case 13:
                        str = "\\r";
                        break;
                    default:
                        if (i < 32 || i > 126) {
                            J2C.A1N(sbA0k, i);
                            i = (i & 7) + 48;
                        }
                        sbA0k.append((char) i);
                        continue;
                        break;
                }
            } else {
                str = "\\\\";
            }
            sbA0k.append(str);
        }
        return sbA0k.toString();
    }
}
