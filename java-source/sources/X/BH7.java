package X;

import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class BH7 {
    public static final BH7 A00 = new BH7();
    public static final Pattern A02 = Pattern.compile("la\\(s\\)");
    public static final Pattern A01 = Pattern.compile("à\\(s\\)");

    public final String A00(String str, String str2, int i, boolean z) {
        Matcher matcher;
        String str3;
        if (!str.equals("es")) {
            if (!str.equals("pt")) {
                return str2;
            }
            if (i != 0) {
                z = i == 1 || (i == 13 && !z);
            }
            String strReplaceAll = A01.matcher(str2).replaceAll(z ? "à" : "às");
            C000700h.A06(strReplaceAll);
            return strReplaceAll;
        }
        if (i == 1 || (i == 13 && !z)) {
            matcher = A02.matcher(str2);
            str3 = "la";
        } else {
            matcher = A02.matcher(str2);
            str3 = "las";
        }
        String strReplaceAll2 = matcher.replaceAll(str3);
        C000700h.A09(strReplaceAll2);
        return strReplaceAll2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae A[PHI: r3 r10 r11
  0x00ae: PHI (r3v2 java.util.Calendar) = (r3v5 java.util.Calendar), (r3v10 java.util.Calendar) binds: [B:30:0x0056, B:58:0x00ab] A[DONT_GENERATE, DONT_INLINE]
  0x00ae: PHI (r10v3 boolean) = (r10v9 boolean), (r10v1 boolean) binds: [B:30:0x0056, B:58:0x00ab] A[DONT_GENERATE, DONT_INLINE]
  0x00ae: PHI (r11v2 boolean) = (r11v1 boolean), (r11v5 boolean) binds: [B:30:0x0056, B:58:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00dc  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
    
        if (r8 != 'm') goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A01(String str, String str2, String str3, Calendar calendar, Calendar calendar2, Locale locale) {
        Calendar calendar3;
        String strA14;
        String str4;
        Object[] objArr;
        int i;
        int i2;
        String str5;
        int length = str.length();
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        while (i3 < length) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '\'') {
                z = !z;
            } else if (z || C0C7.A0K("ahHKm", cCharAt, 0, false) == -1) {
                sbA08.append(cCharAt);
            } else {
                int i4 = i3;
                while (i4 < length && str.charAt(i4) == cCharAt) {
                    i4++;
                }
                int i5 = i4 - i3;
                if (cCharAt == 'H' || cCharAt == 'K') {
                    if (z3) {
                        calendar3 = calendar2;
                    } else {
                        calendar3 = calendar;
                        z3 = true;
                    }
                    if (cCharAt != 'H') {
                        if (i5 == 1) {
                            str4 = "%d";
                        } else {
                            str4 = "%02d";
                        }
                        objArr = new Object[1];
                        i = 11;
                        AbstractC466225p.A1J(calendar3.get(i), objArr);
                        strA14 = AbstractC81773lg.A14(locale, str4, Arrays.copyOf(objArr, 1));
                        sbA08.append(strA14);
                    } else if (cCharAt != 'K') {
                        if (cCharAt != 'a') {
                            strA14 = str3;
                            if (calendar3.get(9) == 0) {
                                strA14 = str2;
                            }
                        } else if (cCharAt != 'h') {
                            i2 = calendar3.get(10);
                            if (i2 == 0) {
                                i2 = 12;
                            }
                            if (i5 == 1) {
                                str5 = "%d";
                            } else {
                                str5 = "%02d";
                            }
                            Object[] objArr2 = new Object[1];
                            AbstractC466725u.A11(i2, objArr2);
                            strA14 = AbstractC81773lg.A14(locale, str5, Arrays.copyOf(objArr2, 1));
                        }
                        sbA08.append(strA14);
                    } else {
                        int i6 = calendar3.get(10);
                        if (i5 == 1) {
                            str4 = "%d";
                        } else {
                            str4 = "%02d";
                        }
                        objArr = new Object[1];
                        AbstractC466725u.A11(i6, objArr);
                        strA14 = AbstractC81773lg.A14(locale, str4, Arrays.copyOf(objArr, 1));
                        sbA08.append(strA14);
                    }
                    i3 = i4 - 1;
                } else {
                    if (cCharAt != 'a') {
                        if (cCharAt == 'h') {
                            if (z3) {
                                calendar3 = calendar;
                                z3 = true;
                            }
                            if (cCharAt != 'H') {
                                if (i5 == 1) {
                                    str4 = "%d";
                                } else {
                                    str4 = "%02d";
                                }
                                objArr = new Object[1];
                                i = 11;
                                AbstractC466225p.A1J(calendar3.get(i), objArr);
                                strA14 = AbstractC81773lg.A14(locale, str4, Arrays.copyOf(objArr, 1));
                                sbA08.append(strA14);
                            } else if (cCharAt != 'K') {
                                if (cCharAt != 'a') {
                                    strA14 = str3;
                                    if (calendar3.get(9) == 0) {
                                        strA14 = str2;
                                    }
                                } else if (cCharAt != 'h') {
                                    i2 = calendar3.get(10);
                                    if (i2 == 0) {
                                        i2 = 12;
                                    }
                                    if (i5 == 1) {
                                        str5 = "%d";
                                    } else {
                                        str5 = "%02d";
                                    }
                                    Object[] objArr3 = new Object[1];
                                    AbstractC466725u.A11(i2, objArr3);
                                    strA14 = AbstractC81773lg.A14(locale, str5, Arrays.copyOf(objArr3, 1));
                                }
                                sbA08.append(strA14);
                            } else {
                                int i7 = calendar3.get(10);
                                if (i5 == 1) {
                                    str4 = "%d";
                                } else {
                                    str4 = "%02d";
                                }
                                objArr = new Object[1];
                                AbstractC466725u.A11(i7, objArr);
                                strA14 = AbstractC81773lg.A14(locale, str4, Arrays.copyOf(objArr, 1));
                                sbA08.append(strA14);
                            }
                            i3 = i4 - 1;
                        } else if (cCharAt != 'm') {
                            calendar3 = calendar;
                            if (cCharAt != 'H') {
                                if (i5 == 1) {
                                    str4 = "%d";
                                } else {
                                    str4 = "%02d";
                                }
                                objArr = new Object[1];
                                i = 11;
                                AbstractC466225p.A1J(calendar3.get(i), objArr);
                                strA14 = AbstractC81773lg.A14(locale, str4, Arrays.copyOf(objArr, 1));
                                sbA08.append(strA14);
                            } else if (cCharAt != 'K') {
                                if (cCharAt != 'a') {
                                    strA14 = str3;
                                    if (calendar3.get(9) == 0) {
                                        strA14 = str2;
                                    }
                                } else if (cCharAt != 'h') {
                                    i2 = calendar3.get(10);
                                    if (i2 == 0) {
                                        i2 = 12;
                                    }
                                    if (i5 == 1) {
                                        str5 = "%d";
                                    } else {
                                        str5 = "%02d";
                                    }
                                    Object[] objArr4 = new Object[1];
                                    AbstractC466725u.A11(i2, objArr4);
                                    strA14 = AbstractC81773lg.A14(locale, str5, Arrays.copyOf(objArr4, 1));
                                }
                                sbA08.append(strA14);
                            } else {
                                int i8 = calendar3.get(10);
                                if (i5 == 1) {
                                    str4 = "%d";
                                } else {
                                    str4 = "%02d";
                                }
                                objArr = new Object[1];
                                AbstractC466725u.A11(i8, objArr);
                                strA14 = AbstractC81773lg.A14(locale, str4, Arrays.copyOf(objArr, 1));
                                sbA08.append(strA14);
                            }
                            i3 = i4 - 1;
                        } else if (!z4) {
                            calendar3 = calendar;
                            z4 = true;
                        }
                        str4 = i5 == 1 ? "%d" : "%02d";
                        objArr = new Object[1];
                        i = 12;
                        AbstractC466225p.A1J(calendar3.get(i), objArr);
                        strA14 = AbstractC81773lg.A14(locale, str4, Arrays.copyOf(objArr, 1));
                        sbA08.append(strA14);
                        i3 = i4 - 1;
                    } else {
                        if (!z2) {
                            calendar3 = calendar;
                            z2 = true;
                        }
                        strA14 = str3;
                        if (calendar3.get(9) == 0) {
                            strA14 = str2;
                        }
                        sbA08.append(strA14);
                        i3 = i4 - 1;
                    }
                    calendar3 = calendar2;
                    if (cCharAt != 'H') {
                        if (i5 == 1) {
                            str4 = "%d";
                        } else {
                            str4 = "%02d";
                        }
                        objArr = new Object[1];
                        i = 11;
                        AbstractC466225p.A1J(calendar3.get(i), objArr);
                        strA14 = AbstractC81773lg.A14(locale, str4, Arrays.copyOf(objArr, 1));
                        sbA08.append(strA14);
                    } else if (cCharAt != 'K') {
                        if (cCharAt != 'a') {
                            strA14 = str3;
                            if (calendar3.get(9) == 0) {
                                strA14 = str2;
                            }
                        } else if (cCharAt != 'h') {
                            i2 = calendar3.get(10);
                            if (i2 == 0) {
                                i2 = 12;
                            }
                            if (i5 == 1) {
                                str5 = "%d";
                            } else {
                                str5 = "%02d";
                            }
                            Object[] objArr5 = new Object[1];
                            AbstractC466725u.A11(i2, objArr5);
                            strA14 = AbstractC81773lg.A14(locale, str5, Arrays.copyOf(objArr5, 1));
                        }
                        sbA08.append(strA14);
                    } else {
                        int i9 = calendar3.get(10);
                        if (i5 == 1) {
                            str4 = "%d";
                        } else {
                            str4 = "%02d";
                        }
                        objArr = new Object[1];
                        AbstractC466725u.A11(i9, objArr);
                        strA14 = AbstractC81773lg.A14(locale, str4, Arrays.copyOf(objArr, 1));
                        sbA08.append(strA14);
                    }
                    i3 = i4 - 1;
                }
            }
            i3++;
        }
        return AbstractC466525s.A0w(sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ca  */
    public final String A02(String str, String str2, String str3, Calendar calendar, Locale locale, Function0 function0) {
        String strA14;
        String str4;
        Object[] objArr;
        int i;
        int length = str.length();
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i2 = 0;
        boolean z = false;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '\'') {
                z = !z;
            } else if (z || C0C7.A0K("aBhHKm", cCharAt, 0, false) == -1) {
                sbA08.append(cCharAt);
            } else {
                int i3 = i2;
                while (i3 < length && str.charAt(i3) == cCharAt) {
                    i3++;
                }
                int i4 = i3 - i2;
                if (cCharAt != 'B') {
                    if (cCharAt == 'H') {
                        str4 = i4 == 1 ? "%d" : "%02d";
                        objArr = new Object[1];
                        i = 11;
                    } else if (cCharAt != 'K') {
                        if (cCharAt == 'a') {
                            strA14 = str3;
                            if (calendar.get(9) == 0) {
                                strA14 = str2;
                            }
                        } else if (cCharAt == 'h') {
                            int i5 = calendar.get(10);
                            if (i5 == 0) {
                                i5 = 12;
                            }
                            String str5 = i4 == 1 ? "%d" : "%02d";
                            Object[] objArr2 = new Object[1];
                            AbstractC466725u.A11(i5, objArr2);
                            strA14 = AbstractC81773lg.A14(locale, str5, Arrays.copyOf(objArr2, 1));
                        } else if (cCharAt == 'm') {
                            str4 = i4 == 1 ? "%d" : "%02d";
                            objArr = new Object[1];
                            i = 12;
                        }
                        sbA08.append(strA14);
                    } else {
                        int i6 = calendar.get(10);
                        str4 = i4 == 1 ? "%d" : "%02d";
                        objArr = new Object[]{Integer.valueOf(i6)};
                        strA14 = String.format(locale, str4, Arrays.copyOf(objArr, 1));
                        C000700h.A06(strA14);
                        sbA08.append(strA14);
                    }
                    objArr[0] = Integer.valueOf(calendar.get(i));
                    strA14 = String.format(locale, str4, Arrays.copyOf(objArr, 1));
                    C000700h.A06(strA14);
                    sbA08.append(strA14);
                } else {
                    strA14 = (String) function0.invoke();
                    if (strA14 == null) {
                        strA14 = str3;
                        if (calendar.get(9) == 0) {
                            strA14 = str2;
                        }
                    }
                    sbA08.append(strA14);
                }
                i2 = i3 - 1;
            }
            i2++;
        }
        return AbstractC466525s.A0w(sbA08);
    }
}
