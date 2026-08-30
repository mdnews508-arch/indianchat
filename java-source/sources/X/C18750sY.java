package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: renamed from: X.0sY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18750sY implements Comparable {
    public static final long A01 = (4611686018427387903L << 1) + 1;
    public static final long A02 = ((-4611686018427387903L) << 1) + 1;
    public final long A00;

    public static final double A00(long j, long j2) {
        EnumC12550hE enumC12550hE = (((int) j) & 1) == 0 ? EnumC12550hE.NANOSECONDS : EnumC12550hE.MILLISECONDS;
        EnumC12550hE enumC12550hE2 = (((int) j2) & 1) == 0 ? EnumC12550hE.NANOSECONDS : EnumC12550hE.MILLISECONDS;
        if (enumC12550hE.compareTo(enumC12550hE2) < 0) {
            enumC12550hE = enumC12550hE2;
        }
        return A01(enumC12550hE, j) / A01(enumC12550hE, j2);
    }

    public static final double A01(EnumC12550hE enumC12550hE, long j) {
        if (j == A01) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == A02) {
            return Double.NEGATIVE_INFINITY;
        }
        return AbstractC12570hG.A00((((int) j) & 1) == 0 ? EnumC12550hE.NANOSECONDS : EnumC12550hE.MILLISECONDS, enumC12550hE, j >> 1);
    }

    public static final long A04(long j) {
        return ((((int) j) & 1) == 1 && (A0A(j) ^ true)) ? j >> 1 : A07(EnumC12550hE.MILLISECONDS, j);
    }

    public static int A03(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return C000700h.A01(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return j < 0 ? -i : i;
    }

    public static final long A07(EnumC12550hE enumC12550hE, long j) {
        if (j == A01) {
            return Long.MAX_VALUE;
        }
        if (j == A02) {
            return Long.MIN_VALUE;
        }
        return enumC12550hE.timeUnit.convert(j >> 1, ((((int) j) & 1) == 0 ? EnumC12550hE.NANOSECONDS : EnumC12550hE.MILLISECONDS).timeUnit);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6 A[PHI: r0
  0x00a6: PHI (r0v20 int) = (r0v19 int), (r0v17 int) binds: [B:58:0x00a4, B:53:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x00f5  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007a, code lost:
    
        if (r6 == false) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A08(long j) {
        int iA07;
        int iA08;
        int iA09;
        boolean z;
        String str;
        int i;
        boolean z2;
        long j2 = j;
        if (j == 0) {
            return "0s";
        }
        if (j == A01) {
            return "Infinity";
        }
        if (j == A02) {
            return "-Infinity";
        }
        boolean z3 = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z3) {
            sb.append('-');
        }
        if (j < 0) {
            j2 = ((-(j >> 1)) << 1) + ((long) (((int) j2) & 1));
        }
        long jA07 = A07(EnumC12550hE.DAYS, j2);
        if (A0A(j2)) {
            iA07 = 0;
            iA08 = 0;
            iA09 = 0;
        } else {
            iA07 = (int) (A07(EnumC12550hE.HOURS, j2) % 24);
            iA08 = (int) (A07(EnumC12550hE.MINUTES, j2) % 60);
            iA09 = (int) (A07(EnumC12550hE.SECONDS, j2) % 60);
        }
        int iA02 = A02(j2);
        int i2 = 0;
        boolean z4 = jA07 != 0;
        boolean z5 = iA07 != 0;
        boolean z6 = iA08 != 0;
        if (iA09 == 0) {
            z = iA02 != 0;
        }
        if (z4) {
            sb.append(jA07);
            sb.append('d');
            i2 = 1;
        }
        if (z5) {
            int i3 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(iA07);
            sb.append('h');
            i2 = i3;
            if (z6) {
                int i4 = i2 + 1;
                if (i2 > 0) {
                    sb.append(' ');
                }
                sb.append(iA08);
                sb.append('m');
                i2 = i4;
                if (z) {
                    int i5 = i2 + 1;
                    if (i2 > 0) {
                        sb.append(' ');
                    }
                    if (iA09 == 0 || z4 || z5 || z6) {
                        str = "s";
                        i = 9;
                        z2 = false;
                    } else if (iA02 >= 1000000) {
                        iA09 = iA02 / 1000000;
                        iA02 %= 1000000;
                        str = "ms";
                        z2 = false;
                        i = 6;
                    } else {
                        if (iA02 >= 1000) {
                            iA09 = iA02 / 1000;
                            iA02 %= 1000;
                            str = "us";
                            z2 = false;
                            i = 3;
                        } else {
                            sb.append(iA02);
                            sb.append("ns");
                        }
                        i2 = i5;
                    }
                    A09(str, sb, iA09, iA02, i, z2);
                    i2 = i5;
                }
            } else if (z) {
                if (!z5 || z4) {
                    int i6 = i2 + 1;
                    if (i2 > 0) {
                        sb.append(' ');
                    }
                    sb.append(iA08);
                    sb.append('m');
                    i2 = i6;
                    if (z) {
                        int i7 = i2 + 1;
                        if (i2 > 0) {
                            sb.append(' ');
                        }
                        if (iA09 == 0) {
                            str = "s";
                            i = 9;
                            z2 = false;
                            A09(str, sb, iA09, iA02, i, z2);
                        } else {
                            str = "s";
                            i = 9;
                            z2 = false;
                            A09(str, sb, iA09, iA02, i, z2);
                        }
                        i2 = i7;
                    }
                } else {
                    int i8 = i2 + 1;
                    if (i2 > 0) {
                        sb.append(' ');
                    }
                    if (iA09 == 0) {
                        str = "s";
                        i = 9;
                        z2 = false;
                        A09(str, sb, iA09, iA02, i, z2);
                    } else {
                        str = "s";
                        i = 9;
                        z2 = false;
                        A09(str, sb, iA09, iA02, i, z2);
                    }
                    i2 = i8;
                }
            }
        } else if (z4) {
            if (!z6) {
            }
            int i9 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(iA07);
            sb.append('h');
            i2 = i9;
            if (z6) {
                int i10 = i2 + 1;
                if (i2 > 0) {
                    sb.append(' ');
                }
                sb.append(iA08);
                sb.append('m');
                i2 = i10;
                if (z) {
                    int i11 = i2 + 1;
                    if (i2 > 0) {
                        sb.append(' ');
                    }
                    if (iA09 == 0) {
                        str = "s";
                        i = 9;
                        z2 = false;
                        A09(str, sb, iA09, iA02, i, z2);
                    } else {
                        str = "s";
                        i = 9;
                        z2 = false;
                        A09(str, sb, iA09, iA02, i, z2);
                    }
                    i2 = i11;
                }
            } else if (z) {
                if (z5) {
                    int i12 = i2 + 1;
                    if (i2 > 0) {
                        sb.append(' ');
                    }
                    sb.append(iA08);
                    sb.append('m');
                    i2 = i12;
                    if (z) {
                        int i13 = i2 + 1;
                        if (i2 > 0) {
                            sb.append(' ');
                        }
                        if (iA09 == 0) {
                            str = "s";
                            i = 9;
                            z2 = false;
                            A09(str, sb, iA09, iA02, i, z2);
                        } else {
                            str = "s";
                            i = 9;
                            z2 = false;
                            A09(str, sb, iA09, iA02, i, z2);
                        }
                        i2 = i13;
                    }
                } else {
                    int i14 = i2 + 1;
                    if (i2 > 0) {
                        sb.append(' ');
                    }
                    sb.append(iA08);
                    sb.append('m');
                    i2 = i14;
                    if (z) {
                        int i15 = i2 + 1;
                        if (i2 > 0) {
                            sb.append(' ');
                        }
                        if (iA09 == 0) {
                            str = "s";
                            i = 9;
                            z2 = false;
                            A09(str, sb, iA09, iA02, i, z2);
                        } else {
                            str = "s";
                            i = 9;
                            z2 = false;
                            A09(str, sb, iA09, iA02, i, z2);
                        }
                        i2 = i15;
                    }
                }
            }
        } else if (z6) {
            int i16 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(iA08);
            sb.append('m');
            i2 = i16;
            if (z) {
                int i17 = i2 + 1;
                if (i2 > 0) {
                    sb.append(' ');
                }
                if (iA09 == 0) {
                    str = "s";
                    i = 9;
                    z2 = false;
                    A09(str, sb, iA09, iA02, i, z2);
                } else {
                    str = "s";
                    i = 9;
                    z2 = false;
                    A09(str, sb, iA09, iA02, i, z2);
                }
                i2 = i17;
            }
        } else if (z) {
            if (z5) {
                int i18 = i2 + 1;
                if (i2 > 0) {
                    sb.append(' ');
                }
                sb.append(iA08);
                sb.append('m');
                i2 = i18;
                if (z) {
                    int i19 = i2 + 1;
                    if (i2 > 0) {
                        sb.append(' ');
                    }
                    if (iA09 == 0) {
                        str = "s";
                        i = 9;
                        z2 = false;
                        A09(str, sb, iA09, iA02, i, z2);
                    } else {
                        str = "s";
                        i = 9;
                        z2 = false;
                        A09(str, sb, iA09, iA02, i, z2);
                    }
                    i2 = i19;
                }
            } else {
                int i110 = i2 + 1;
                if (i2 > 0) {
                    sb.append(' ');
                }
                sb.append(iA08);
                sb.append('m');
                i2 = i110;
                if (z) {
                    int i111 = i2 + 1;
                    if (i2 > 0) {
                        sb.append(' ');
                    }
                    if (iA09 == 0) {
                        str = "s";
                        i = 9;
                        z2 = false;
                        A09(str, sb, iA09, iA02, i, z2);
                    } else {
                        str = "s";
                        i = 9;
                        z2 = false;
                        A09(str, sb, iA09, iA02, i, z2);
                    }
                    i2 = i111;
                }
            }
        }
        if (z3 && i2 > 1) {
            sb.insert(1, '(');
            sb.append(')');
        }
        return sb.toString();
    }

    public static final boolean A0A(long j) {
        return j == A01 || j == A02;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return A03(this.A00, ((C18750sY) obj).A00);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C18750sY) && this.A00 == ((C18750sY) obj).A00;
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public String toString() {
        return A08(this.A00);
    }

    public /* synthetic */ C18750sY(long j) {
        this.A00 = j;
    }

    public static final int A02(long j) {
        if (A0A(j)) {
            return 0;
        }
        boolean z = (((int) j) & 1) == 1;
        long j2 = j >> 1;
        return (int) (z ? (j2 % 1000) * SearchActionVerificationClientService.MS_TO_NS : j2 % 1000000000);
    }

    public static final long A05(long j, long j2) {
        boolean zA0A = A0A(j);
        boolean zA0A2 = A0A(j2);
        if (zA0A) {
            if ((!zA0A2) || (j2 ^ j) >= 0) {
                return j;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (zA0A2) {
            return j2;
        }
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return i == 1 ? A06(j >> 1, j2 >> 1) : A06(j2 >> 1, j >> 1);
        }
        long j3 = (j >> 1) + (j2 >> 1);
        if (i == 0) {
            return (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) ? ((j3 / SearchActionVerificationClientService.MS_TO_NS) << 1) + 1 : j3 << 1;
        }
        return AbstractC12560hF.A00(j3);
    }

    public static final long A06(long j, long j2) {
        long j3 = j2 / SearchActionVerificationClientService.MS_TO_NS;
        long j4 = j + j3;
        if (-4611686018426L > j4 || j4 >= 4611686018427L) {
            return (AbstractC03600Gx.A04(j4, -4611686018427387903L, 4611686018427387903L) << 1) + 1;
        }
        return ((j4 * SearchActionVerificationClientService.MS_TO_NS) + (j2 - (j3 * SearchActionVerificationClientService.MS_TO_NS))) << 1;
    }

    public static final void A09(String str, StringBuilder sb, int i, int i2, int i3, boolean z) {
        int i4;
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strA0X = C0C7.A0X(String.valueOf(i2), i3);
            int i5 = -1;
            int length = strA0X.length() - 1;
            if (length >= 0) {
                do {
                    i4 = length - 1;
                    if (strA0X.charAt(length) != '0') {
                        i5 = length;
                        break;
                    }
                    length = i4;
                } while (i4 >= 0);
            }
            int i6 = i5 + 1;
            if (z || i6 >= 3) {
                i6 = ((i6 + 2) / 3) * 3;
            }
            sb.append((CharSequence) strA0X, 0, i6);
        }
        sb.append(str);
    }
}
