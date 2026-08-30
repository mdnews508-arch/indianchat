package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KMs {
    public static String A00(AbstractC47726Lhs abstractC47726Lhs) {
        int i;
        String str;
        StringBuilder sbA0k = J27.A0k(abstractC47726Lhs.A01());
        for (int i2 = 0; i2 < abstractC47726Lhs.A01(); i2++) {
            C44059JgN c44059JgN = (C44059JgN) abstractC47726Lhs;
            if (c44059JgN instanceof C44058JgM) {
                C44058JgM c44058JgM = (C44058JgM) c44059JgN;
                int i3 = c44058JgM.zzd;
                if (((i3 - (i2 + 1)) | i2) < 0) {
                    if (i2 < 0) {
                        throw J2B.A0Y("Index < 0: ", J27.A0k(22), i2);
                    }
                    throw new ArrayIndexOutOfBoundsException(J2C.A0j("Index > length: ", J27.A0k(40), i2, i3));
                }
                i = c44058JgM.zzb[c44058JgM.zzc + i2];
            } else {
                i = c44059JgN.zzb[i2];
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
