package X;

/* JADX INFO: renamed from: X.1kP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37301kP implements InterfaceC36651jH {
    public static final C37301kP A00 = new C37301kP();
    public static final InterfaceC36521j4 A01 = new C36721jR("X.0sY", C36711jQ.A00);

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        int i;
        boolean z;
        int i2;
        EnumC12550hE enumC12550hE;
        long jA03;
        C000700h.A0A(interfaceC37481ki, 0);
        String strAJw = interfaceC37481ki.AJw();
        C000700h.A0A(strAJw, 0);
        try {
            int length = strAJw.length();
            if (length == 0) {
                throw new IllegalArgumentException("The string is empty");
            }
            long jA05 = 0;
            boolean z2 = false;
            char cCharAt = strAJw.charAt(0);
            if (cCharAt != '+') {
                i = cCharAt == '-' ? 1 : 0;
            }
            EnumC12550hE enumC12550hE2 = null;
            if (i != 0) {
                z = C0C7.A0r(strAJw, '-');
            }
            if (length <= i) {
                throw new IllegalArgumentException("No components");
            }
            if (strAJw.charAt(i) == 'P' && (i2 = i + 1) != length) {
                while (i2 < length) {
                    if (strAJw.charAt(i2) != 'T') {
                        int i3 = i2;
                        while (i3 < length) {
                            char cCharAt2 = strAJw.charAt(i3);
                            if (('0' > cCharAt2 || cCharAt2 >= ':') && !C0C7.A0s("+-.", cCharAt2, false)) {
                                break;
                            }
                            i3++;
                        }
                        String strSubstring = strAJw.substring(i2, i3);
                        C000700h.A06(strSubstring);
                        if (strSubstring.length() == 0) {
                            throw new IllegalArgumentException();
                        }
                        int length2 = i2 + strSubstring.length();
                        if (length2 < 0 || length2 >= length) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Missing unit for value ");
                            sb.append(strSubstring);
                            throw new IllegalArgumentException(sb.toString());
                        }
                        char cCharAt3 = strAJw.charAt(length2);
                        i2 = length2 + 1;
                        if (z2) {
                            if (cCharAt3 == 'H') {
                                enumC12550hE = EnumC12550hE.HOURS;
                            } else if (cCharAt3 == 'M') {
                                enumC12550hE = EnumC12550hE.MINUTES;
                            } else {
                                if (cCharAt3 != 'S') {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("Invalid duration ISO time unit: ");
                                    sb2.append(cCharAt3);
                                    throw new IllegalArgumentException(sb2.toString());
                                }
                                enumC12550hE = EnumC12550hE.SECONDS;
                            }
                        } else {
                            if (cCharAt3 != 'D') {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Invalid or unsupported duration ISO non-time unit: ");
                                sb3.append(cCharAt3);
                                throw new IllegalArgumentException(sb3.toString());
                            }
                            enumC12550hE = EnumC12550hE.DAYS;
                        }
                        if (enumC12550hE2 != null && enumC12550hE2.compareTo(enumC12550hE) <= 0) {
                            throw new IllegalArgumentException("Unexpected order of duration components");
                        }
                        int iA0K = C0C7.A0K(strSubstring, '.', 0, false);
                        if (enumC12550hE != EnumC12550hE.SECONDS || iA0K <= 0) {
                            jA03 = AbstractC12560hF.A03(enumC12550hE, A00(strSubstring));
                        } else {
                            String strSubstring2 = strSubstring.substring(0, iA0K);
                            C000700h.A06(strSubstring2);
                            jA05 = C18750sY.A05(jA05, AbstractC12560hF.A03(enumC12550hE, A00(strSubstring2)));
                            String strSubstring3 = strSubstring.substring(iA0K);
                            C000700h.A06(strSubstring3);
                            jA03 = AbstractC12560hF.A01(enumC12550hE, Double.parseDouble(strSubstring3));
                        }
                        jA05 = C18750sY.A05(jA05, jA03);
                        enumC12550hE2 = enumC12550hE;
                    } else {
                        if (z2 || (i2 = i2 + 1) == length) {
                            throw new IllegalArgumentException();
                        }
                        z2 = true;
                    }
                }
                if (z) {
                    jA05 = ((-(jA05 >> 1)) << 1) + ((long) (((int) jA05) & 1));
                }
                return new C18750sY(jA05);
            }
            throw new IllegalArgumentException();
        } catch (IllegalArgumentException e) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Invalid ISO duration string format: '");
            sb4.append(strAJw);
            sb4.append("'.");
            throw new IllegalArgumentException(sb4.toString(), e);
        }
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064 A[PHI: r4
  0x0064: PHI (r4v4 boolean) = (r4v2 boolean), (r4v1 boolean) binds: [B:34:0x008e, B:23:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0078 A[ADDED_TO_REGION] */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        int iA07;
        int iA08;
        boolean z;
        long j = ((C18750sY) obj).A00;
        C000700h.A0A(c25a, 0);
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append("PT");
        long j2 = j;
        if (j < 0) {
            j2 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        }
        long jA07 = C18750sY.A07(EnumC12550hE.HOURS, j2);
        if (C18750sY.A0A(j2)) {
            iA07 = 0;
            iA08 = 0;
        } else {
            iA07 = (int) (C18750sY.A07(EnumC12550hE.MINUTES, j2) % 60);
            iA08 = (int) (C18750sY.A07(EnumC12550hE.SECONDS, j2) % 60);
        }
        int iA02 = C18750sY.A02(j2);
        if (C18750sY.A0A(j)) {
            jA07 = 9999999999999L;
        }
        boolean z2 = true;
        boolean z3 = jA07 != 0;
        if (iA08 == 0) {
            z = iA02 != 0;
        }
        if (iA07 != 0) {
            if (z3) {
                sb.append(jA07);
                sb.append('H');
            }
            if (z2) {
                sb.append(iA07);
                sb.append('M');
            }
            if (!z || (!z3 && !z2)) {
            }
            c25a.ANc(sb.toString());
        }
        if (z) {
            if (z3) {
                sb.append(jA07);
                sb.append('H');
                if (z2) {
                    sb.append(iA07);
                    sb.append('M');
                }
                if (!z) {
                }
            }
            c25a.ANc(sb.toString());
        }
        z2 = false;
        if (z3) {
            sb.append(jA07);
            sb.append('H');
        }
        if (z2) {
            sb.append(iA07);
            sb.append('M');
        }
        if (!z) {
        }
        c25a.ANc(sb.toString());
        C18750sY.A09("S", sb, iA08, iA02, 9, true);
        c25a.ANc(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static final long A00(String str) {
        int i;
        char cCharAt;
        int length = str.length();
        if (length > 0) {
            i = C0C7.A0s("+-", str.charAt(0), false) ? 1 : 0;
        }
        if (length - i > 16) {
            int i2 = i;
            while (true) {
                if (i >= length) {
                    if (length - i2 <= 16) {
                        break;
                    }
                    return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 == '0') {
                    if (i2 == i) {
                        i2++;
                    }
                } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                    break;
                }
                i++;
            }
        }
        if (str.startsWith("+") && length > 1 && '0' <= (cCharAt = str.charAt(1)) && cCharAt < ':') {
            str = C1MN.A0z(str, 1);
        }
        return Long.parseLong(str);
    }
}
