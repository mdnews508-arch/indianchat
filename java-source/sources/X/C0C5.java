package X;

import com.facebook.forker.Process;

/* JADX INFO: renamed from: X.0C5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0C5 extends C0C4 {
    public static final Integer A06(String str) {
        C000700h.A0A(str, 0);
        return A07(str, 10);
    }

    public static final Integer A07(String str, int i) {
        boolean z;
        int i2;
        int i3;
        int length = str.length();
        if (length != 0) {
            int i4 = 0;
            char cCharAt = str.charAt(0);
            int iA00 = C000700h.A00(cCharAt, 48);
            int i5 = Process.WAIT_RESULT_STOPPED;
            if (iA00 < 0) {
                i2 = 1;
                if (length != 1) {
                    if (cCharAt == '+') {
                        z = false;
                    } else if (cCharAt == '-') {
                        i5 = Integer.MIN_VALUE;
                        z = true;
                    }
                }
            } else {
                z = false;
                i2 = 0;
            }
            int i6 = -59652323;
            while (i2 < length) {
                int iDigit = Character.digit((int) str.charAt(i2), i);
                if (iDigit >= 0 && ((i4 >= i6 || (i6 == -59652323 && i4 >= (i6 = i5 / i))) && (i3 = i4 * i) >= i5 + iDigit)) {
                    i4 = i3 - iDigit;
                    i2++;
                }
            }
            return z ? Integer.valueOf(i4) : Integer.valueOf(-i4);
        }
        return null;
    }

    public static final Long A08(String str) {
        C000700h.A0A(str, 0);
        return A09(str, 10);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0055 A[PHI: r11
  0x0055: PHI (r11v2 long) = (r11v1 long), (r11v3 long) binds: [B:18:0x0047, B:22:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x005e A[LOOP:0: B:14:0x0037->B:26:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0054 A[SYNTHETIC] */
    public static final Long A09(String str, int i) {
        boolean z;
        long j;
        long j2;
        int iDigit;
        long j3;
        long j4;
        int length = str.length();
        if (length != 0) {
            int i2 = 0;
            char cCharAt = str.charAt(0);
            long j5 = -9223372036854775807L;
            if (C000700h.A00(cCharAt, 48) >= 0) {
                z = false;
                j = 0;
                j2 = -256204778801521550L;
                while (i2 < length) {
                    iDigit = Character.digit((int) str.charAt(i2), i);
                    if (iDigit >= 0) {
                        if (j >= j2) {
                            j3 = j * ((long) i);
                            j4 = iDigit;
                            if (j3 >= j4 + j5) {
                                j = j3 - j4;
                                i2++;
                            }
                        } else if (j2 == -256204778801521550L) {
                            j2 = j5 / ((long) i);
                            if (j >= j2) {
                                j3 = j * ((long) i);
                                j4 = iDigit;
                                if (j3 >= j4 + j5) {
                                    j = j3 - j4;
                                    i2++;
                                }
                            }
                        }
                    }
                }
                if (z) {
                }
            }
            z = true;
            if (length != 1) {
                if (cCharAt == '+') {
                    i2 = 1;
                    z = false;
                    j = 0;
                    j2 = -256204778801521550L;
                    while (i2 < length) {
                        iDigit = Character.digit((int) str.charAt(i2), i);
                        if (iDigit >= 0) {
                            if (j >= j2) {
                                j3 = j * ((long) i);
                                j4 = iDigit;
                                if (j3 >= j4 + j5) {
                                    j = j3 - j4;
                                    i2++;
                                }
                            } else if (j2 == -256204778801521550L) {
                                j2 = j5 / ((long) i);
                                if (j >= j2) {
                                    j3 = j * ((long) i);
                                    j4 = iDigit;
                                    if (j3 >= j4 + j5) {
                                        j = j3 - j4;
                                        i2++;
                                    }
                                }
                            }
                        }
                    }
                    if (z) {
                    }
                }
                if (cCharAt == '-') {
                    j5 = Long.MIN_VALUE;
                    i2 = 1;
                    j = 0;
                    j2 = -256204778801521550L;
                    while (i2 < length) {
                        iDigit = Character.digit((int) str.charAt(i2), i);
                        if (iDigit >= 0) {
                            if (j >= j2) {
                                j3 = j * ((long) i);
                                j4 = iDigit;
                                if (j3 >= j4 + j5) {
                                    j = j3 - j4;
                                    i2++;
                                }
                            } else if (j2 == -256204778801521550L) {
                                j2 = j5 / ((long) i);
                                if (j >= j2) {
                                    j3 = j * ((long) i);
                                    j4 = iDigit;
                                    if (j3 >= j4 + j5) {
                                        j = j3 - j4;
                                        i2++;
                                    }
                                }
                            }
                        }
                    }
                    return z ? Long.valueOf(j) : Long.valueOf(-j);
                }
            }
        }
        return null;
    }

    public static final void A0A(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid number format: '");
        sb.append(str);
        sb.append('\'');
        throw new NumberFormatException(sb.toString());
    }
}
