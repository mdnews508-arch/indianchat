package X;

/* JADX INFO: renamed from: X.Nu5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52212Nu5 {
    public int A00;
    public static final float[] A02 = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f, 1.0E11f, 1.0E12f, 1.0E13f, 1.0E14f, 1.0E15f, 1.0E16f, 1.0E17f, 1.0E18f, 1.0E19f, 1.0E20f, 1.0E21f, 1.0E22f, 1.0E23f, 1.0E24f, 1.0E25f, 1.0E26f, 1.0E27f, 1.0E28f, 1.0E29f, 1.0E30f, 1.0E31f, 1.0E32f, 1.0E33f, 1.0E34f, 1.0E35f, 1.0E36f, 1.0E37f, 1.0E38f};
    public static final float[] A01 = {1.0f, 0.1f, 0.01f, 0.001f, 1.0E-4f, 1.0E-5f, 1.0E-6f, 1.0E-7f, 1.0E-8f, 1.0E-9f, 1.0E-10f, 1.0E-11f, 1.0E-12f, 1.0E-13f, 1.0E-14f, 1.0E-15f, 1.0E-16f, 1.0E-17f, 1.0E-18f, 1.0E-19f, 1.0E-20f, 1.0E-21f, 1.0E-22f, 1.0E-23f, 1.0E-24f, 1.0E-25f, 1.0E-26f, 1.0E-27f, 1.0E-28f, 1.0E-29f, 1.0E-30f, 1.0E-31f, 1.0E-32f, 1.0E-33f, 1.0E-34f, 1.0E-35f, 1.0E-36f, 1.0E-37f, 1.0E-38f};

    /* JADX WARN: Code duplicated, block: B:100:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    /* JADX WARN: Code duplicated, block: B:14:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x005d A[LOOP:1: B:22:0x0055->B:25:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x0085  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092 A[DONT_INVERT, PHI: r17
  0x0092: PHI (r17v2 int) = (r17v1 int), (r17v3 int) binds: [B:40:0x008c, B:42:0x0090] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c5 A[PHI: r5
  0x00c5: PHI (r5v3 int) = (r5v2 int), (r5v6 int), (r5v7 int), (r5v2 int), (r5v2 int) binds: [B:46:0x009a, B:92:0x0129, B:91:0x0127, B:58:0x00bf, B:50:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00df  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:82:0x0106  */
    /* JADX WARN: Code duplicated, block: B:90:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0127  */
    /* JADX WARN: Code duplicated, block: B:92:0x0129  */
    /* JADX WARN: Code duplicated, block: B:94:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x006e A[SYNTHETIC] */
    public float A00(String str, int i, int i2) {
        boolean z;
        int i3;
        int i4;
        long j;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        int i10;
        float f;
        float f2;
        char cCharAt;
        boolean z3;
        int i11;
        int i12;
        int i13;
        char cCharAt2;
        char cCharAt3;
        int i14;
        this.A00 = i;
        if (i < i2) {
            char cCharAt4 = str.charAt(i);
            if (cCharAt4 != '+') {
                z = true;
                if (cCharAt4 != '-') {
                    z = false;
                }
                i3 = this.A00;
                i4 = i3;
                j = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                z2 = false;
                i8 = 0;
                while (true) {
                    if (i4 >= i2) {
                        cCharAt3 = str.charAt(i4);
                        if (cCharAt3 == '0') {
                            if (i5 == 0) {
                                i7++;
                            } else {
                                i6++;
                            }
                        } else if (cCharAt3 >= '1') {
                            if (cCharAt3 == '.') {
                                if (!z2) {
                                    i8 = this.A00 - i3;
                                    z2 = true;
                                }
                            }
                            if (this.A00 == i8 + 1) {
                                return Float.NaN;
                            }
                            if (i5 != 0) {
                                if (z2) {
                                    i6 = (i8 - i7) - i5;
                                }
                                i9 = this.A00;
                                if (i9 < i2 || !((cCharAt = str.charAt(i9)) == 'E' || cCharAt == 'e')) {
                                    i10 = i6 + i5;
                                    if (i10 <= 39 && i10 >= -44) {
                                        f = j;
                                        if (j != 0) {
                                            if (i6 > 0) {
                                                f2 = A02[i6];
                                            } else if (i6 < 0) {
                                                if (i6 < -38) {
                                                    f = (float) (((double) f) * 1.0E-20d);
                                                    i6 += 20;
                                                }
                                                f2 = A01[-i6];
                                            }
                                            f *= f2;
                                        }
                                        if (z) {
                                            return -f;
                                        }
                                        return f;
                                    }
                                } else {
                                    int i15 = this.A00 + 1;
                                    this.A00 = i15;
                                    if (i15 != i2) {
                                        char cCharAt5 = str.charAt(i15);
                                        if (cCharAt5 != '+') {
                                            if (cCharAt5 != '-') {
                                                switch (cCharAt5) {
                                                    case '0':
                                                    case '1':
                                                    case '2':
                                                    case '3':
                                                    case '4':
                                                    case '5':
                                                    case '6':
                                                    case '7':
                                                    case '8':
                                                    case '9':
                                                        z3 = false;
                                                        i11 = this.A00;
                                                        i12 = i11;
                                                        i13 = 0;
                                                        while (i12 < i2) {
                                                            cCharAt2 = str.charAt(i12);
                                                            if (cCharAt2 < '0' && cCharAt2 <= '9') {
                                                                if (i13 <= 922337203685477580L) {
                                                                    i13 = (i13 * 10) + (cCharAt2 - '0');
                                                                    i12 = this.A00 + 1;
                                                                    this.A00 = i12;
                                                                }
                                                            } else if (this.A00 != i11) {
                                                                if (z3) {
                                                                    i6 += i13;
                                                                } else {
                                                                    i6 -= i13;
                                                                }
                                                            }
                                                            break;
                                                        }
                                                        if (this.A00 != i11) {
                                                            if (z3) {
                                                                i6 += i13;
                                                            } else {
                                                                i6 -= i13;
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        this.A00--;
                                                        break;
                                                }
                                            } else {
                                                z3 = true;
                                            }
                                            i10 = i6 + i5;
                                            if (i10 <= 39) {
                                                f = j;
                                                if (j != 0) {
                                                    if (i6 > 0) {
                                                        f2 = A02[i6];
                                                    } else if (i6 < 0) {
                                                        if (i6 < -38) {
                                                            f = (float) (((double) f) * 1.0E-20d);
                                                            i6 += 20;
                                                        }
                                                        f2 = A01[-i6];
                                                    }
                                                    f *= f2;
                                                }
                                                if (z) {
                                                    return -f;
                                                }
                                                return f;
                                            }
                                        } else {
                                            z3 = false;
                                        }
                                        this.A00++;
                                        i11 = this.A00;
                                        i12 = i11;
                                        i13 = 0;
                                        while (i12 < i2) {
                                            cCharAt2 = str.charAt(i12);
                                            if (cCharAt2 < '0') {
                                            }
                                            if (this.A00 != i11) {
                                                if (z3) {
                                                    i6 -= i13;
                                                } else {
                                                    i6 += i13;
                                                }
                                                i10 = i6 + i5;
                                                if (i10 <= 39) {
                                                    f = j;
                                                    if (j != 0) {
                                                        if (i6 > 0) {
                                                            f2 = A02[i6];
                                                        } else if (i6 < 0) {
                                                            if (i6 < -38) {
                                                                f = (float) (((double) f) * 1.0E-20d);
                                                                i6 += 20;
                                                            }
                                                            f2 = A01[-i6];
                                                        }
                                                        f *= f2;
                                                    }
                                                    if (z) {
                                                        return -f;
                                                    }
                                                    return f;
                                                }
                                            }
                                        }
                                        if (this.A00 != i11) {
                                            if (z3) {
                                                i6 -= i13;
                                            } else {
                                                i6 += i13;
                                            }
                                            i10 = i6 + i5;
                                            if (i10 <= 39) {
                                                f = j;
                                                if (j != 0) {
                                                    if (i6 > 0) {
                                                        f2 = A02[i6];
                                                    } else if (i6 < 0) {
                                                        if (i6 < -38) {
                                                            f = (float) (((double) f) * 1.0E-20d);
                                                            i6 += 20;
                                                        }
                                                        f2 = A01[-i6];
                                                    }
                                                    f *= f2;
                                                }
                                                if (z) {
                                                    return -f;
                                                }
                                                return f;
                                            }
                                        }
                                    }
                                }
                            } else if (i7 != 0) {
                                i5 = 1;
                                if (z2) {
                                    i6 = (i8 - i7) - i5;
                                }
                                i9 = this.A00;
                                if (i9 < i2) {
                                    i10 = i6 + i5;
                                    if (i10 <= 39) {
                                        f = j;
                                        if (j != 0) {
                                            if (i6 > 0) {
                                                f2 = A02[i6];
                                            } else if (i6 < 0) {
                                                if (i6 < -38) {
                                                    f = (float) (((double) f) * 1.0E-20d);
                                                    i6 += 20;
                                                }
                                                f2 = A01[-i6];
                                            }
                                            f *= f2;
                                        }
                                        if (z) {
                                            return -f;
                                        }
                                        return f;
                                    }
                                } else {
                                    i10 = i6 + i5;
                                    if (i10 <= 39) {
                                        f = j;
                                        if (j != 0) {
                                            if (i6 > 0) {
                                                f2 = A02[i6];
                                            } else if (i6 < 0) {
                                                if (i6 < -38) {
                                                    f = (float) (((double) f) * 1.0E-20d);
                                                    i6 += 20;
                                                }
                                                f2 = A01[-i6];
                                            }
                                            f *= f2;
                                        }
                                        if (z) {
                                            return -f;
                                        }
                                        return f;
                                    }
                                }
                            }
                        } else if (cCharAt3 <= '9') {
                            i14 = i5 + i6;
                            while (i6 > 0) {
                                if (j <= 922337203685477580L) {
                                    j *= 10;
                                    i6--;
                                }
                            }
                            if (j <= 922337203685477580L) {
                                j = (j * 10) + ((long) (cCharAt3 - '0'));
                                i5 = i14 + 1;
                                if (j < 0) {
                                    return Float.NaN;
                                }
                            }
                        }
                        i4 = this.A00 + 1;
                        this.A00 = i4;
                    }
                    if (z2) {
                        if (this.A00 == i8 + 1) {
                            return Float.NaN;
                        }
                    }
                    if (i5 != 0) {
                        if (z2) {
                            i6 = (i8 - i7) - i5;
                        }
                        i9 = this.A00;
                        if (i9 < i2) {
                            i10 = i6 + i5;
                            if (i10 <= 39) {
                                f = j;
                                if (j != 0) {
                                    if (i6 > 0) {
                                        f2 = A02[i6];
                                    } else if (i6 < 0) {
                                        if (i6 < -38) {
                                            f = (float) (((double) f) * 1.0E-20d);
                                            i6 += 20;
                                        }
                                        f2 = A01[-i6];
                                    }
                                    f *= f2;
                                }
                                if (z) {
                                    return -f;
                                }
                                return f;
                            }
                        } else {
                            i10 = i6 + i5;
                            if (i10 <= 39) {
                                f = j;
                                if (j != 0) {
                                    if (i6 > 0) {
                                        f2 = A02[i6];
                                    } else if (i6 < 0) {
                                        if (i6 < -38) {
                                            f = (float) (((double) f) * 1.0E-20d);
                                            i6 += 20;
                                        }
                                        f2 = A01[-i6];
                                    }
                                    f *= f2;
                                }
                                if (z) {
                                    return -f;
                                }
                                return f;
                            }
                        }
                    } else if (i7 != 0) {
                        i5 = 1;
                        if (z2) {
                            i6 = (i8 - i7) - i5;
                        }
                        i9 = this.A00;
                        if (i9 < i2) {
                            i10 = i6 + i5;
                            if (i10 <= 39) {
                                f = j;
                                if (j != 0) {
                                    if (i6 > 0) {
                                        f2 = A02[i6];
                                    } else if (i6 < 0) {
                                        if (i6 < -38) {
                                            f = (float) (((double) f) * 1.0E-20d);
                                            i6 += 20;
                                        }
                                        f2 = A01[-i6];
                                    }
                                    f *= f2;
                                }
                                if (z) {
                                    return -f;
                                }
                                return f;
                            }
                        } else {
                            i10 = i6 + i5;
                            if (i10 <= 39) {
                                f = j;
                                if (j != 0) {
                                    if (i6 > 0) {
                                        f2 = A02[i6];
                                    } else if (i6 < 0) {
                                        if (i6 < -38) {
                                            f = (float) (((double) f) * 1.0E-20d);
                                            i6 += 20;
                                        }
                                        f2 = A01[-i6];
                                    }
                                    f *= f2;
                                }
                                if (z) {
                                    return -f;
                                }
                                return f;
                            }
                        }
                    }
                }
            } else {
                z = false;
            }
            this.A00++;
            i3 = this.A00;
            i4 = i3;
            j = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
            z2 = false;
            i8 = 0;
            while (true) {
                if (i4 >= i2) {
                    cCharAt3 = str.charAt(i4);
                    if (cCharAt3 == '0') {
                        if (i5 == 0) {
                            i7++;
                        } else {
                            i6++;
                        }
                    } else if (cCharAt3 >= '1') {
                        if (cCharAt3 == '.') {
                            if (!z2) {
                                i8 = this.A00 - i3;
                                z2 = true;
                            }
                        }
                        if (this.A00 == i8 + 1) {
                            return Float.NaN;
                        }
                        if (i5 != 0) {
                            if (z2) {
                                i6 = (i8 - i7) - i5;
                            }
                            i9 = this.A00;
                            if (i9 < i2) {
                                i10 = i6 + i5;
                                if (i10 <= 39) {
                                    f = j;
                                    if (j != 0) {
                                        if (i6 > 0) {
                                            f2 = A02[i6];
                                        } else if (i6 < 0) {
                                            if (i6 < -38) {
                                                f = (float) (((double) f) * 1.0E-20d);
                                                i6 += 20;
                                            }
                                            f2 = A01[-i6];
                                        }
                                        f *= f2;
                                    }
                                    if (z) {
                                        return -f;
                                    }
                                    return f;
                                }
                            } else {
                                i10 = i6 + i5;
                                if (i10 <= 39) {
                                    f = j;
                                    if (j != 0) {
                                        if (i6 > 0) {
                                            f2 = A02[i6];
                                        } else if (i6 < 0) {
                                            if (i6 < -38) {
                                                f = (float) (((double) f) * 1.0E-20d);
                                                i6 += 20;
                                            }
                                            f2 = A01[-i6];
                                        }
                                        f *= f2;
                                    }
                                    if (z) {
                                        return -f;
                                    }
                                    return f;
                                }
                            }
                        } else if (i7 != 0) {
                            i5 = 1;
                            if (z2) {
                                i6 = (i8 - i7) - i5;
                            }
                            i9 = this.A00;
                            if (i9 < i2) {
                                i10 = i6 + i5;
                                if (i10 <= 39) {
                                    f = j;
                                    if (j != 0) {
                                        if (i6 > 0) {
                                            f2 = A02[i6];
                                        } else if (i6 < 0) {
                                            if (i6 < -38) {
                                                f = (float) (((double) f) * 1.0E-20d);
                                                i6 += 20;
                                            }
                                            f2 = A01[-i6];
                                        }
                                        f *= f2;
                                    }
                                    if (z) {
                                        return -f;
                                    }
                                    return f;
                                }
                            } else {
                                i10 = i6 + i5;
                                if (i10 <= 39) {
                                    f = j;
                                    if (j != 0) {
                                        if (i6 > 0) {
                                            f2 = A02[i6];
                                        } else if (i6 < 0) {
                                            if (i6 < -38) {
                                                f = (float) (((double) f) * 1.0E-20d);
                                                i6 += 20;
                                            }
                                            f2 = A01[-i6];
                                        }
                                        f *= f2;
                                    }
                                    if (z) {
                                        return -f;
                                    }
                                    return f;
                                }
                            }
                        }
                    } else if (cCharAt3 <= '9') {
                        i14 = i5 + i6;
                        while (i6 > 0) {
                            if (j <= 922337203685477580L) {
                                j *= 10;
                                i6--;
                            }
                        }
                        if (j <= 922337203685477580L) {
                            j = (j * 10) + ((long) (cCharAt3 - '0'));
                            i5 = i14 + 1;
                            if (j < 0) {
                                return Float.NaN;
                            }
                        }
                    }
                    i4 = this.A00 + 1;
                    this.A00 = i4;
                }
                if (z2) {
                    if (this.A00 == i8 + 1) {
                        return Float.NaN;
                    }
                }
                if (i5 != 0) {
                    if (z2) {
                        i6 = (i8 - i7) - i5;
                    }
                    i9 = this.A00;
                    if (i9 < i2) {
                        i10 = i6 + i5;
                        if (i10 <= 39) {
                            f = j;
                            if (j != 0) {
                                if (i6 > 0) {
                                    f2 = A02[i6];
                                } else if (i6 < 0) {
                                    if (i6 < -38) {
                                        f = (float) (((double) f) * 1.0E-20d);
                                        i6 += 20;
                                    }
                                    f2 = A01[-i6];
                                }
                                f *= f2;
                            }
                            if (z) {
                                return -f;
                            }
                            return f;
                        }
                    } else {
                        i10 = i6 + i5;
                        if (i10 <= 39) {
                            f = j;
                            if (j != 0) {
                                if (i6 > 0) {
                                    f2 = A02[i6];
                                } else if (i6 < 0) {
                                    if (i6 < -38) {
                                        f = (float) (((double) f) * 1.0E-20d);
                                        i6 += 20;
                                    }
                                    f2 = A01[-i6];
                                }
                                f *= f2;
                            }
                            if (z) {
                                return -f;
                            }
                            return f;
                        }
                    }
                } else if (i7 != 0) {
                    i5 = 1;
                    if (z2) {
                        i6 = (i8 - i7) - i5;
                    }
                    i9 = this.A00;
                    if (i9 < i2) {
                        i10 = i6 + i5;
                        if (i10 <= 39) {
                            f = j;
                            if (j != 0) {
                                if (i6 > 0) {
                                    f2 = A02[i6];
                                } else if (i6 < 0) {
                                    if (i6 < -38) {
                                        f = (float) (((double) f) * 1.0E-20d);
                                        i6 += 20;
                                    }
                                    f2 = A01[-i6];
                                }
                                f *= f2;
                            }
                            if (z) {
                                return -f;
                            }
                            return f;
                        }
                    } else {
                        i10 = i6 + i5;
                        if (i10 <= 39) {
                            f = j;
                            if (j != 0) {
                                if (i6 > 0) {
                                    f2 = A02[i6];
                                } else if (i6 < 0) {
                                    if (i6 < -38) {
                                        f = (float) (((double) f) * 1.0E-20d);
                                        i6 += 20;
                                    }
                                    f2 = A01[-i6];
                                }
                                f *= f2;
                            }
                            if (z) {
                                return -f;
                            }
                            return f;
                        }
                    }
                }
            }
        }
        return Float.NaN;
    }
}
