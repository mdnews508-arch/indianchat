package X;

import java.math.BigDecimal;

/* JADX INFO: renamed from: X.0C4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0C4 extends C0C3 {
    public static final Double A03(String str) {
        C000700h.A0A(str, 0);
        try {
            if (A06(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static final Float A04(String str) {
        C000700h.A0A(str, 0);
        try {
            if (A06(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static final BigDecimal A05(String str) {
        try {
            if (A06(str)) {
                return new BigDecimal(str);
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010e  */
    /* JADX WARN: Code duplicated, block: B:101:0x0110  */
    /* JADX WARN: Code duplicated, block: B:49:0x0095 A[PHI: r3
  0x0095: PHI (r3v15 int) = (r3v14 int), (r3v18 int) binds: [B:39:0x0078, B:48:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb A[PHI: r3
  0x00cb: PHI (r3v3 int) = (r3v1 int), (r3v7 int) binds: [B:64:0x00b6, B:71:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x00df A[PHI: r3
  0x00df: PHI (r3v2 int) = (r3v1 int), (r3v4 int), (r3v4 int), (r3v5 int) binds: [B:62:0x00b0, B:73:0x00cc, B:74:0x00ce, B:80:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:92:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x0105  */
    /* JADX WARN: Code duplicated, block: B:96:0x0107 A[ADDED_TO_REGION] */
    public static final boolean A06(String str) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        String str2;
        int i2;
        int iCharAt;
        boolean z4;
        int length = str.length() - 1;
        int i3 = 0;
        while (i3 <= length && str.charAt(i3) <= ' ') {
            i3++;
        }
        if (i3 <= length) {
            while (length > i3 && str.charAt(length) <= ' ') {
                length--;
            }
            if (str.charAt(i3) == '+' || str.charAt(i3) == '-') {
                i3++;
            }
            if (i3 <= length) {
                if (str.charAt(i3) != '0') {
                    z = false;
                    i = i3;
                    while (i <= length && ((str.charAt(i) - '0') & 65535) < 10) {
                        i++;
                    }
                    z2 = i3 != i;
                    if (i > length) {
                        if (str.charAt(i) == '.') {
                            int i4 = i + 1;
                            i = i4;
                            while (i <= length && ((str.charAt(i) - '0') & 65535) < 10) {
                                i++;
                            }
                            z3 = i4 != i;
                        }
                        if (z2 && !z3) {
                            if (length != (i + 3) - 1) {
                                str2 = length == (i + 8) - 1 ? "Infinity" : "NaN";
                            }
                            if (C0C7.A0N(str, str2, i, false) == i) {
                                i = length + 1;
                                if (i != -1) {
                                    if (i > length) {
                                        return true;
                                    }
                                    i2 = i + 1;
                                    iCharAt = str.charAt(i) | ' ';
                                    if (iCharAt != (z ? 112 : 101)) {
                                        if (z) {
                                        }
                                    } else if (i2 <= length) {
                                        return false;
                                    }
                                    return false;
                                }
                            }
                        } else if (i != -1) {
                            if (i > length) {
                                return true;
                            }
                            i2 = i + 1;
                            iCharAt = str.charAt(i) | ' ';
                            if (iCharAt != (z ? 112 : 101)) {
                                if (z) {
                                }
                            } else if (i2 <= length) {
                                return false;
                            }
                            return false;
                        }
                    } else if (i != -1) {
                        if (i > length) {
                            return true;
                        }
                        i2 = i + 1;
                        iCharAt = str.charAt(i) | ' ';
                        if (iCharAt != (z ? 112 : 101)) {
                            if (z && ((iCharAt == 102 || iCharAt == 100) && i2 > length)) {
                                return true;
                            }
                        } else {
                            if (i2 <= length || ((str.charAt(i2) == '+' || str.charAt(i2) == '-') && (i2 = i2 + 1) > length)) {
                                return false;
                            }
                            while (i2 <= length && ((str.charAt(i2) - '0') & 65535) < 10) {
                                i2++;
                            }
                            if (i2 > length) {
                                return true;
                            }
                            if (i2 == length) {
                                int iCharAt2 = str.charAt(i2) | ' ';
                                if (iCharAt2 == 102 || iCharAt2 == 100) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                } else {
                    int i5 = i3 + 1;
                    if (i5 > length) {
                        return true;
                    }
                    if ((str.charAt(i5) | ' ') == 120) {
                        int i6 = i5 + 1;
                        i = i6;
                        while (i <= length) {
                            char cCharAt = str.charAt(i);
                            if (((cCharAt - '0') & 65535) >= 10 && (((cCharAt | ' ') - 97) & 65535) >= 6) {
                                break;
                            }
                            i++;
                        }
                        boolean z5 = i6 != i;
                        if (i <= length) {
                            if (str.charAt(i) == '.') {
                                int i7 = i + 1;
                                i = i7;
                                while (i <= length) {
                                    char cCharAt2 = str.charAt(i);
                                    if (((cCharAt2 - '0') & 65535) >= 10 && (((cCharAt2 | ' ') - 97) & 65535) >= 6) {
                                        break;
                                    }
                                    i++;
                                }
                                z4 = i7 != i;
                            }
                            if ((z5 || z4) && i != -1 && i <= length) {
                                z = true;
                                i2 = i + 1;
                                iCharAt = str.charAt(i) | ' ';
                                if (iCharAt != (z ? 112 : 101)) {
                                    if (z) {
                                    }
                                } else if (i2 <= length) {
                                    return false;
                                }
                                return false;
                            }
                        }
                    } else {
                        i3 = i5 - 1;
                        z = false;
                        i = i3;
                        while (i <= length) {
                            i++;
                        }
                        if (i3 != i) {
                        }
                        if (i > length) {
                            if (str.charAt(i) == '.') {
                                int i8 = i + 1;
                                i = i8;
                                while (i <= length) {
                                    i++;
                                }
                                if (i8 != i) {
                                }
                            }
                            if (z2) {
                                if (i != -1) {
                                    if (i > length) {
                                        return true;
                                    }
                                    i2 = i + 1;
                                    iCharAt = str.charAt(i) | ' ';
                                    if (iCharAt != (z ? 112 : 101)) {
                                        if (z) {
                                        }
                                    } else if (i2 <= length) {
                                        return false;
                                    }
                                    return false;
                                }
                            } else if (i != -1) {
                                if (i > length) {
                                    return true;
                                }
                                i2 = i + 1;
                                iCharAt = str.charAt(i) | ' ';
                                if (iCharAt != (z ? 112 : 101)) {
                                    if (z) {
                                    }
                                } else if (i2 <= length) {
                                    return false;
                                }
                                return false;
                            }
                        } else if (i != -1) {
                            if (i > length) {
                                return true;
                            }
                            i2 = i + 1;
                            iCharAt = str.charAt(i) | ' ';
                            if (iCharAt != (z ? 112 : 101)) {
                                if (z) {
                                }
                            } else if (i2 <= length) {
                                return false;
                            }
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }
}
