package X;

/* JADX INFO: renamed from: X.KLs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45312KLs {
    public static String A00(AbstractC47724Lhq abstractC47724Lhq) {
        JUD jud;
        String str;
        JUC juc;
        StringBuilder sbA0k = J27.A0k(abstractC47724Lhq.A01());
        for (int i = 0; i < abstractC47724Lhq.A01(); i++) {
            JUD jud2 = (JUD) abstractC47724Lhq;
            if (jud2 instanceof JUC) {
                juc = (JUC) jud2;
                int i2 = juc.zzc;
                if (((i2 - (i + 1)) | i) < 0) {
                    jud = jud2;
                    jud = juc;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    if (i < 0) {
                        throw J2B.A0Y("Index < 0: ", sbA08, i);
                    }
                    throw new ArrayIndexOutOfBoundsException(J2C.A0j("Index > length: ", sbA08, i, i2));
                }
            }
            jud = jud2;
            jud = juc;
            jud = jud2;
            int i3 = jud.zza[i];
            if (i3 == 34) {
                str = "\\\"";
            } else if (i3 == 39) {
                str = "\\'";
            } else if (i3 != 92) {
                switch (i3) {
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
                        if (i3 < 32 || i3 > 126) {
                            J2C.A1N(sbA0k, i3);
                            i3 = (i3 & 7) + 48;
                        }
                        sbA0k.append((char) i3);
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
