package X;

/* JADX INFO: renamed from: X.Lu8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48088Lu8 implements MCI {
    /* JADX WARN: Code duplicated, block: B:107:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:108:0x00f6 A[ADDED_TO_REGION, LOOP:3: B:108:0x00f6->B:112:0x0100, LOOP_START, PHI: r2
  0x00f6: PHI (r2v9 int) = (r2v8 int), (r2v10 int) binds: [B:106:0x00f3, B:112:0x0100] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:114:0x0105 A[RETURN] */
    @Override // X.MCI
    public boolean BV2(String str) {
        char cCharAt;
        char cCharAt2;
        String str2;
        if (str != null) {
            int length = str.length();
            if (length != 0 && str.trim() == str && (cCharAt = str.charAt(0)) != '{' && cCharAt != '[' && cCharAt != ',' && cCharAt != '}' && cCharAt != ']' && cCharAt != ':' && cCharAt != '\'' && cCharAt != '\"' && (cCharAt < 0 || (cCharAt > 31 && (cCharAt < 127 || (cCharAt > 159 && (cCharAt < 8192 || cCharAt > 8447)))))) {
                for (int i = 1; i < length; i++) {
                    char cCharAt3 = str.charAt(i);
                    if (cCharAt3 != '}' && cCharAt3 != ']' && cCharAt3 != ',' && cCharAt3 != ':') {
                        if (cCharAt3 >= 0) {
                            if (cCharAt3 > 31) {
                                if (cCharAt3 < 127) {
                                    continue;
                                } else if (cCharAt3 > 159) {
                                    if (cCharAt3 >= 8192 && cCharAt3 <= 8447) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
                if (length >= 3) {
                    char cCharAt4 = str.charAt(0);
                    if (cCharAt4 == 'n') {
                        str2 = "null";
                    } else if (cCharAt4 == 't') {
                        str2 = "true";
                    } else if (cCharAt4 == 'f') {
                        str2 = "false";
                    } else if (cCharAt4 == 'N') {
                        str2 = "NaN";
                    }
                    if (str.equals(str2)) {
                        return true;
                    }
                }
                char cCharAt5 = str.charAt(0);
                if (cCharAt5 >= '0') {
                    if (cCharAt5 > '9') {
                        return false;
                    }
                } else if (cCharAt5 == '-') {
                }
                int i2 = 1;
                while (i2 < length) {
                    cCharAt5 = str.charAt(i2);
                    if (cCharAt5 < '0' || cCharAt5 > '9') {
                        break;
                    }
                    i2++;
                }
                if (i2 != length) {
                    if (cCharAt5 == '.') {
                        i2++;
                    }
                    while (i2 < length) {
                        cCharAt5 = str.charAt(i2);
                        if (cCharAt5 < '0' || cCharAt5 > '9') {
                            break;
                        }
                        i2++;
                    }
                    if (i2 != length) {
                        if (cCharAt5 == 'E' || cCharAt5 == 'e') {
                            i2++;
                            if (i2 != length) {
                                char cCharAt6 = str.charAt(i2);
                                if (cCharAt6 == '+' || cCharAt6 == '-') {
                                    i2++;
                                    str.charAt(i2);
                                }
                                if (i2 == length) {
                                    return false;
                                }
                                while (i2 < length) {
                                    cCharAt2 = str.charAt(i2);
                                    if (cCharAt2 < '0' || cCharAt2 > '9') {
                                        break;
                                    }
                                    i2++;
                                }
                                if (i2 == length) {
                                    return true;
                                }
                            }
                        } else {
                            if (i2 == length) {
                                return false;
                            }
                            while (i2 < length) {
                                cCharAt2 = str.charAt(i2);
                                if (cCharAt2 < '0') {
                                    break;
                                }
                                break;
                                break;
                            }
                            if (i2 == length) {
                                return true;
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
