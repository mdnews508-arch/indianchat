package X;

import androidx.media3.common.util.Util;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes10.dex */
public final class JE2 extends C47718Lhg {
    public static final Pattern A00 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    public static final Pattern A01 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
    public static final Pattern A02 = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    public static int A00(char c) {
        if (c < '0') {
            return -1;
        }
        if (c <= '9') {
            return c - '0';
        }
        char c2 = 'A';
        if (c < 'A') {
            return -1;
        }
        if (c > 'F') {
            c2 = 'a';
            if (c < 'a' || c > 'f') {
                return -1;
            }
        }
        return (c - c2) + 10;
    }

    public static JE2 A01(C45997Kjm c45997Kjm, File file, long j) {
        String strGroup;
        long length = j;
        File file2 = file;
        String name = file2.getName();
        if (!name.endsWith(".v3.exo")) {
            String name2 = file2.getName();
            Matcher matcher = A01.matcher(name2);
            if (matcher.matches()) {
                String strGroup2 = matcher.group(1);
                AbstractC48623MLl.A04(strGroup2);
                strGroup = Util.A0L(strGroup2);
            } else {
                matcher = A00.matcher(name2);
                if (!matcher.matches()) {
                    return null;
                }
                strGroup = matcher.group(1);
                AbstractC48623MLl.A04(strGroup);
            }
            if (strGroup == null) {
                return null;
            }
            File parentFile = file2.getParentFile();
            AbstractC48623MLl.A05(parentFile);
            int i = c45997Kjm.A00(strGroup).A01;
            long jA0C = J2A.A0C(matcher, 2);
            long jA0C2 = J2A.A0C(matcher, 3);
            StringBuilder sbA0r = AbstractC81793li.A0r(i);
            J29.A1E(".", sbA0r, jA0C);
            sbA0r.append(jA0C2);
            File fileA0d = AbstractC148906gC.A0d(parentFile, ".v3.exo", sbA0r);
            if (!file2.renameTo(fileA0d)) {
                return null;
            }
            file2 = fileA0d;
            name = fileA0d.getName();
        }
        Matcher matcher2 = A02.matcher(name);
        if (!matcher2.matches()) {
            return null;
        }
        String strGroup3 = matcher2.group(1);
        AbstractC48623MLl.A04(strGroup3);
        String str = (String) c45997Kjm.A01.get(Integer.parseInt(strGroup3));
        if (str == null) {
            return null;
        }
        if (j == -1) {
            length = file2.length();
        }
        if (length != 0) {
            return new JE2(file2, str, J2A.A0C(matcher2, 2), length, J2A.A0C(matcher2, 3));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:55:0x0102  */
    /* JADX WARN: Code duplicated, block: B:57:0x010e  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a  */
    /* JADX WARN: Code duplicated, block: B:62:0x012c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0132 A[Catch: NumberFormatException -> 0x014e, TryCatch #1 {NumberFormatException -> 0x014e, blocks: (B:60:0x011e, B:64:0x0132, B:67:0x013c), top: B:74:0x011e }] */
    /* JADX WARN: Code duplicated, block: B:67:0x013c A[Catch: NumberFormatException -> 0x014e, TryCatch #1 {NumberFormatException -> 0x014e, blocks: (B:60:0x011e, B:64:0x0132, B:67:0x013c), top: B:74:0x011e }] */
    public static JE2 A02(C45997Kjm c45997Kjm, File file, String str, long j) {
        int iIndexOf;
        String strA0p;
        int i;
        int iIndexOf2;
        String strSubstring;
        int i2;
        int iIndexOf3;
        String strSubstring2;
        String str2;
        boolean z;
        int iLastIndexOf;
        File fileA0d;
        long length = j;
        String name = str;
        File file2 = file;
        if (str == null) {
            name = file2.getName();
        }
        if (name.endsWith(".v3.exo")) {
            iIndexOf = name.indexOf(46);
            if (iIndexOf != -1) {
                strA0p = J28.A0p(name, iIndexOf);
                i = iIndexOf + 1;
                iIndexOf2 = name.indexOf(46, i);
                if (iIndexOf2 != -1) {
                    strSubstring = name.substring(i, iIndexOf2);
                    i2 = iIndexOf2 + 1;
                    iIndexOf3 = name.indexOf(46, i2);
                    if (iIndexOf3 != -1) {
                        strSubstring2 = name.substring(i2, iIndexOf3);
                        str2 = (String) c45997Kjm.A01.get(Integer.parseInt(strA0p));
                        if (str2 != null) {
                            if (j == -1) {
                                length = file2.length();
                            }
                            if (length != 0) {
                                return new JE2(file2, str2, Long.parseLong(strSubstring), length, Long.parseLong(strSubstring2));
                            }
                        }
                    }
                }
            }
        } else {
            File parentFile = file2.getParentFile();
            File file3 = null;
            if (parentFile != null) {
                String str3 = ".v2.exo";
                if (!name.endsWith(".v2.exo")) {
                    str3 = ".v1.exo";
                    z = name.endsWith(".v1.exo") ? false : true;
                }
                String strSubstring3 = name.substring(0, name.length() - str3.length());
                int iLastIndexOf2 = strSubstring3.lastIndexOf(46);
                if (iLastIndexOf2 != -1 && (iLastIndexOf = strSubstring3.lastIndexOf(46, iLastIndexOf2 - 1)) != -1) {
                    String strSubstring4 = strSubstring3.substring(0, iLastIndexOf);
                    String strSubstring5 = strSubstring3.substring(iLastIndexOf + 1, iLastIndexOf2);
                    String strSubstring6 = strSubstring3.substring(iLastIndexOf2 + 1);
                    if (z) {
                        try {
                            int length2 = strSubstring4.length();
                            int i3 = 0;
                            int i4 = 0;
                            for (int i5 = 0; i5 < length2; i5++) {
                                if (strSubstring4.charAt(i5) == '%') {
                                    i4++;
                                }
                            }
                            if (i4 != 0) {
                                int i6 = length2 - (i4 * 2);
                                StringBuilder sbA0k = J27.A0k(i6);
                                while (i3 < length2) {
                                    char cCharAt = strSubstring4.charAt(i3);
                                    if (cCharAt != '%') {
                                        sbA0k.append(cCharAt);
                                        i3++;
                                    } else if (i3 + 2 < length2) {
                                        char cCharAt2 = strSubstring4.charAt(i3 + 1);
                                        char cCharAt3 = strSubstring4.charAt(i3 + 2);
                                        int iA00 = A00(cCharAt2);
                                        int iA01 = A00(cCharAt3);
                                        if (iA00 != -1 && iA01 != -1) {
                                            sbA0k.append((char) ((iA00 << 4) | iA01));
                                            i3 += 3;
                                            i4--;
                                        }
                                    }
                                }
                                if (i4 == 0 && sbA0k.length() == i6) {
                                    strSubstring4 = sbA0k.toString();
                                    if (strSubstring4 == null) {
                                        return null;
                                    }
                                    long j2 = Long.parseLong(strSubstring5);
                                    long j3 = Long.parseLong(strSubstring6);
                                    StringBuilder sbA0r = AbstractC81793li.A0r(c45997Kjm.A00(strSubstring4).A01);
                                    J29.A1E(".", sbA0r, j2);
                                    sbA0r.append(j3);
                                    fileA0d = AbstractC148906gC.A0d(parentFile, ".v3.exo", sbA0r);
                                    if (file2.renameTo(fileA0d)) {
                                        file3 = fileA0d;
                                        file2 = file3;
                                        if (file3 != null) {
                                            name = file3.getName();
                                            iIndexOf = name.indexOf(46);
                                            if (iIndexOf != -1) {
                                                strA0p = J28.A0p(name, iIndexOf);
                                                i = iIndexOf + 1;
                                                iIndexOf2 = name.indexOf(46, i);
                                                if (iIndexOf2 != -1) {
                                                    strSubstring = name.substring(i, iIndexOf2);
                                                    i2 = iIndexOf2 + 1;
                                                    iIndexOf3 = name.indexOf(46, i2);
                                                    if (iIndexOf3 != -1) {
                                                        strSubstring2 = name.substring(i2, iIndexOf3);
                                                        try {
                                                            str2 = (String) c45997Kjm.A01.get(Integer.parseInt(strA0p));
                                                            if (str2 != null) {
                                                                if (j == -1) {
                                                                    length = file2.length();
                                                                }
                                                                if (length != 0) {
                                                                    return new JE2(file2, str2, Long.parseLong(strSubstring), length, Long.parseLong(strSubstring2));
                                                                }
                                                            }
                                                        } catch (NumberFormatException unused) {
                                                            return null;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                long j4 = Long.parseLong(strSubstring5);
                                long j5 = Long.parseLong(strSubstring6);
                                StringBuilder sbA0r2 = AbstractC81793li.A0r(c45997Kjm.A00(strSubstring4).A01);
                                J29.A1E(".", sbA0r2, j4);
                                sbA0r2.append(j5);
                                fileA0d = AbstractC148906gC.A0d(parentFile, ".v3.exo", sbA0r2);
                                if (file2.renameTo(fileA0d)) {
                                    file3 = fileA0d;
                                    file2 = file3;
                                    if (file3 != null) {
                                        name = file3.getName();
                                        iIndexOf = name.indexOf(46);
                                        if (iIndexOf != -1) {
                                            strA0p = J28.A0p(name, iIndexOf);
                                            i = iIndexOf + 1;
                                            iIndexOf2 = name.indexOf(46, i);
                                            if (iIndexOf2 != -1) {
                                                strSubstring = name.substring(i, iIndexOf2);
                                                i2 = iIndexOf2 + 1;
                                                iIndexOf3 = name.indexOf(46, i2);
                                                if (iIndexOf3 != -1) {
                                                    strSubstring2 = name.substring(i2, iIndexOf3);
                                                    str2 = (String) c45997Kjm.A01.get(Integer.parseInt(strA0p));
                                                    if (str2 != null) {
                                                        if (j == -1) {
                                                            length = file2.length();
                                                        }
                                                        if (length != 0) {
                                                            return new JE2(file2, str2, Long.parseLong(strSubstring), length, Long.parseLong(strSubstring2));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (NumberFormatException unused2) {
                        }
                    } else {
                        if (strSubstring4 == null) {
                            return null;
                        }
                        long j6 = Long.parseLong(strSubstring5);
                        long j7 = Long.parseLong(strSubstring6);
                        StringBuilder sbA0r3 = AbstractC81793li.A0r(c45997Kjm.A00(strSubstring4).A01);
                        J29.A1E(".", sbA0r3, j6);
                        sbA0r3.append(j7);
                        fileA0d = AbstractC148906gC.A0d(parentFile, ".v3.exo", sbA0r3);
                        if (file2.renameTo(fileA0d)) {
                            file3 = fileA0d;
                            file2 = file3;
                            if (file3 != null) {
                                name = file3.getName();
                                iIndexOf = name.indexOf(46);
                                if (iIndexOf != -1) {
                                    strA0p = J28.A0p(name, iIndexOf);
                                    i = iIndexOf + 1;
                                    iIndexOf2 = name.indexOf(46, i);
                                    if (iIndexOf2 != -1) {
                                        strSubstring = name.substring(i, iIndexOf2);
                                        i2 = iIndexOf2 + 1;
                                        iIndexOf3 = name.indexOf(46, i2);
                                        if (iIndexOf3 != -1) {
                                            strSubstring2 = name.substring(i2, iIndexOf3);
                                            str2 = (String) c45997Kjm.A01.get(Integer.parseInt(strA0p));
                                            if (str2 != null) {
                                                if (j == -1) {
                                                    length = file2.length();
                                                }
                                                if (length != 0) {
                                                    return new JE2(file2, str2, Long.parseLong(strSubstring), length, Long.parseLong(strSubstring2));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
