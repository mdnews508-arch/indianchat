package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KN5 {
    public static String A00(byte[] bArr) {
        String str;
        StringBuilder sbA0k = J27.A0k(bArr.length);
        for (int i : bArr) {
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
