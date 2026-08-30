package com.facebook.common.stringformat;

import java.util.Formattable;
import java.util.Formatter;
import java.util.MissingFormatArgumentException;
import java.util.UnknownFormatConversionException;

/* JADX INFO: loaded from: classes.dex */
public class StringFormatUtil {
    public static final Object[] A00 = {null};

    public static int A00(Object obj, Object obj2, Object obj3, Object obj4, String str, StringBuilder sb, int i) {
        int iA01;
        boolean z = sb == null;
        int i2 = i == 0 ? -1 : 0;
        int iA02 = 0;
        int i3 = 0;
        for (int i4 = i2; i4 < i; i4++) {
            if (i4 == -1) {
                iA01 = A01(null, str, sb, iA02, false);
            } else if (i4 == 0) {
                iA01 = A01(obj, str, sb, iA02, true);
            } else if (i4 == 1) {
                iA01 = A01(obj2, str, sb, iA02, true);
            } else if (i4 == 2) {
                iA01 = A01(obj3, str, sb, iA02, true);
            } else {
                if (i4 != 3) {
                    throw new AssertionError();
                }
                iA01 = A01(obj4, str, sb, iA02, true);
            }
            if (iA01 == -1) {
                return -1;
            }
            if (z) {
                i3 += iA01;
            }
            iA02 = A02(str, iA02);
            if (i4 == i2 && iA02 == -200) {
                if (z) {
                    return -2;
                }
            } else if (iA02 < 0) {
                if (iA02 != -200 && iA02 != -201) {
                    break;
                }
                if (z) {
                    return i3;
                }
            }
            return -3;
        }
        return A03(str, sb, iA02, i3, z);
    }

    public static int A04(String str, StringBuilder sb, Object... objArr) {
        boolean z;
        boolean z2 = true;
        int i = 0;
        boolean z3 = sb == null;
        if (objArr == null || objArr.length == 0) {
            objArr = A00;
            z = true;
        } else {
            z = false;
        }
        int length = objArr.length;
        int iA02 = 0;
        int i2 = 0;
        boolean z4 = false;
        while (true) {
            if (i < length) {
                int iA01 = A01(objArr[i], str, sb, iA02, !z);
                if (iA01 == -1) {
                    return -1;
                }
                if (z3) {
                    i2 += iA01;
                }
                iA02 = A02(str, iA02);
                if (iA02 != -200) {
                    if (iA02 == -201) {
                        break;
                    }
                    i++;
                    z4 = true;
                }
            }
            z2 = z4;
            break;
        }
        if (z3 && !z2) {
            return -2;
        }
        if (iA02 != -200 && iA02 != -201) {
            return A03(str, sb, iA02, i2, z3);
        }
        if (z3) {
            return i2;
        }
        return -3;
    }

    public static String A05(String str, Object... objArr) {
        try {
            return String.format(null, str, objArr);
        } catch (MissingFormatArgumentException | UnknownFormatConversionException e) {
            StringBuilder sb = new StringBuilder();
            sb.append(e.getMessage());
            sb.append(": ");
            sb.append(str);
            throw new RuntimeException(sb.toString());
        }
    }

    public static void appendFormatStrLocaleSafe(StringBuilder sb, String str, Object... objArr) {
        int iA04 = A04(str, null, objArr);
        if (iA04 == -1) {
            new Formatter(sb).format(null, str, objArr);
        } else if (iA04 == -2) {
            sb.append(str);
        } else {
            sb.ensureCapacity(iA04);
            A04(str, sb, objArr);
        }
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2, Object obj3) {
        int iA00 = A00(obj, obj2, obj3, null, str, null, 3);
        if (iA00 == -1) {
            return A05(str, obj, obj2, obj3);
        }
        if (iA00 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(iA00);
        A00(obj, obj2, obj3, null, str, sb, 3);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0050  */
    /* JADX WARN: Code duplicated, block: B:73:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:87:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00c7 A[SYNTHETIC] */
    public static int A01(Object obj, String str, StringBuilder sb, int i, boolean z) {
        int length;
        String string;
        boolean z2;
        char cCharAt;
        int length2 = str.length();
        int i2 = 0;
        while (i < length2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 == '%') {
                int i3 = i + 1;
                if (((length2 <= i3 || !((cCharAt = str.charAt(i3)) == 's' || cCharAt == 'd' || cCharAt == '%')) ? (byte) -101 : (byte) -100) == -100) {
                    char cCharAt3 = str.charAt(i + 1);
                    if (z) {
                        if (cCharAt3 == 's') {
                            if (!(obj instanceof Formattable)) {
                                if (obj instanceof String) {
                                    string = (String) obj;
                                } else {
                                    if (obj != null) {
                                        string = obj.toString();
                                    } else {
                                        string = "null";
                                    }
                                    if (sb == null) {
                                        sb.append(string);
                                        return -3;
                                    }
                                    length = string.length();
                                    z2 = true;
                                    if (length == -1) {
                                        return -1;
                                    }
                                }
                                if (string == null) {
                                    string = "null";
                                }
                                if (sb == null) {
                                    sb.append(string);
                                    return -3;
                                }
                                length = string.length();
                                z2 = true;
                                if (length == -1) {
                                    return -1;
                                }
                            } else if (sb != null) {
                                throw new AssertionError();
                            }
                        } else if (cCharAt3 == 'd') {
                            if (obj == null) {
                                if (sb != null) {
                                    string = "null";
                                    sb.append(string);
                                    return -3;
                                }
                            } else if (obj instanceof Integer) {
                                if (sb != null) {
                                    sb.append(((Number) obj).intValue());
                                    return -3;
                                }
                                length = 11;
                                z2 = true;
                                if (length == -1) {
                                    return -1;
                                }
                            } else if (!(obj instanceof Short)) {
                                if (obj instanceof Byte) {
                                    if (sb != null) {
                                        sb.append(((Number) obj).intValue());
                                        return -3;
                                    }
                                } else if (obj instanceof Long) {
                                    if (sb != null) {
                                        sb.append(((Number) obj).longValue());
                                        return -3;
                                    }
                                    length = 20;
                                } else if (sb != null) {
                                    throw new AssertionError();
                                }
                                z2 = true;
                                if (length == -1) {
                                    return -1;
                                }
                            } else {
                                if (sb != null) {
                                    sb.append(((Number) obj).intValue());
                                    return -3;
                                }
                                length = 6;
                                z2 = true;
                                if (length == -1) {
                                    return -1;
                                }
                            }
                            length = 4;
                            z2 = true;
                            if (length == -1) {
                                return -1;
                            }
                        } else {
                            if (cCharAt3 != '%') {
                            }
                            if (sb != null) {
                                sb.append('%');
                            }
                            i++;
                            length = 1;
                            z2 = false;
                            if (sb != null) {
                                continue;
                            }
                        }
                        i2 += length;
                        if (z2) {
                            return i2;
                        }
                    } else {
                        if (cCharAt3 != '%') {
                        }
                        if (sb != null) {
                            sb.append('%');
                        }
                        i++;
                        length = 1;
                        z2 = false;
                        if (sb != null) {
                            i2 += length;
                            if (z2) {
                                return i2;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                return -1;
            }
            if (sb == null) {
                i2++;
            } else {
                sb.append(cCharAt2);
            }
            i++;
        }
        if (sb == null) {
            return i2;
        }
        return -3;
    }

    public static int A02(String str, int i) {
        int i2;
        char cCharAt;
        int length = str.length();
        boolean z = false;
        while (i < length) {
            if (str.charAt(i) == '%' && length > (i2 = i + 1) && ((cCharAt = str.charAt(i2)) == 's' || cCharAt == 'd' || cCharAt == '%')) {
                if (str.charAt(i + 1) != '%') {
                    return i + 2;
                }
                i++;
                z = true;
            }
            i++;
        }
        return z ? -201 : -200;
    }

    public static int A03(String str, StringBuilder sb, int i, int i2, boolean z) {
        int length = str.length();
        int i3 = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '%') {
                if (length <= i + 1 || str.charAt(i + 1) != '%') {
                    if (z) {
                        return -1;
                    }
                    throw new AssertionError();
                }
                i++;
            }
            if (sb == null) {
                i3++;
            } else {
                sb.append(cCharAt);
            }
            i++;
        }
        int i4 = i2 + i3;
        if (z) {
            return i4;
        }
        return -3;
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        int iA00 = A00(obj, obj2, obj3, obj4, str, null, 4);
        if (iA00 == -1) {
            return A05(str, obj, obj2, obj3, obj4);
        }
        if (iA00 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(iA00);
        A00(obj, obj2, obj3, obj4, str, sb, 4);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str) {
        int iA00 = A00(null, null, null, null, str, null, 0);
        if (iA00 == -1) {
            return A05(str, new Object[0]);
        }
        if (iA00 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(iA00);
        A00(null, null, null, null, str, sb, 0);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2) {
        int iA00 = A00(obj, obj2, null, null, str, null, 2);
        if (iA00 == -1) {
            return A05(str, obj, obj2);
        }
        if (iA00 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(iA00);
        A00(obj, obj2, null, null, str, sb, 2);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str, Object... objArr) {
        int iA04 = A04(str, null, objArr);
        if (iA04 == -1) {
            return A05(str, objArr);
        }
        if (iA04 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(iA04);
        A04(str, sb, objArr);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str, Object obj) {
        int iA00 = A00(obj, null, null, null, str, null, 1);
        if (iA00 == -1) {
            return A05(str, obj);
        }
        if (iA00 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(iA00);
        A00(obj, null, null, null, str, sb, 1);
        return sb.toString();
    }
}
