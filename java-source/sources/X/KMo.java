package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KMo {
    public static String A00(AbstractC47729Lhv abstractC47729Lhv) {
        String str;
        StringBuilder sbA0k = J27.A0k(abstractC47729Lhv.A07());
        for (int i = 0; i < abstractC47729Lhv.A07(); i++) {
            int iA05 = abstractC47729Lhv.A05(i);
            if (iA05 == 34) {
                str = "\\\"";
            } else if (iA05 == 39) {
                str = "\\'";
            } else if (iA05 != 92) {
                switch (iA05) {
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
                        if (iA05 < 32 || iA05 > 126) {
                            J2C.A1N(sbA0k, iA05);
                            iA05 = (iA05 & 7) + 48;
                        }
                        sbA0k.append((char) iA05);
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
