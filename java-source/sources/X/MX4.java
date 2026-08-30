package X;

import java.io.EOFException;

/* JADX INFO: loaded from: classes11.dex */
public final class MX4 extends AbstractC53402OcP {
    public int A00 = 0;
    public int A01;
    public long A02;
    public String A03;
    public final C53407OcX A04;
    public final PDd A05;
    public static final C53446OdH A07 = AbstractC52508Nza.A00("'\\");
    public static final C53446OdH A06 = AbstractC52508Nza.A00("\"\\");
    public static final C53446OdH A08 = AbstractC52508Nza.A00("{}[]:, \n\t\r\f/\\;#=");
    public static final C53446OdH A0A = AbstractC52508Nza.A00("\n\r");
    public static final C53446OdH A09 = AbstractC52508Nza.A00("*/");

    private int A02(boolean z) throws N4f, EOFException {
        int i = 0;
        while (true) {
            PDd pDd = this.A05;
            if (!pDd.CHf(i + 1)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            C53407OcX c53407OcX = this.A04;
            int i2 = i + 1;
            byte bA02 = c53407OcX.A02(i);
            if (bA02 != 10 && bA02 != 32 && bA02 != 13 && bA02 != 9) {
                c53407OcX.A0B(i2 - 1);
                if (bA02 != 47 ? bA02 != 35 : !pDd.CHf(2L)) {
                    return bA02;
                }
                throw A0E("Use JsonReader.setLenient(true) to accept malformed JSON");
            }
            i = i2;
        }
    }

    public static String A04(MX4 mx4, C53446OdH c53446OdH) throws N4f {
        StringBuilder sbA08 = null;
        while (true) {
            long jBF6 = mx4.A05.BF6(c53446OdH);
            if (jBF6 == -1) {
                throw mx4.A0E("Unterminated string");
            }
            C53407OcX c53407OcX = mx4.A04;
            if (c53407OcX.A02(jBF6) != 92) {
                String strA05 = c53407OcX.A05(C07j.A05, jBF6);
                if (sbA08 == null) {
                    c53407OcX.A01();
                    return strA05;
                }
                sbA08.append(strA05);
                c53407OcX.A01();
                return sbA08.toString();
            }
            if (sbA08 == null) {
                sbA08 = AnonymousClass000.A08();
            }
            sbA08.append(c53407OcX.A05(C07j.A05, jBF6));
            c53407OcX.A01();
            sbA08.append(mx4.A00());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00 = 0;
        super.A02[0] = 8;
        super.A00 = 1;
        C53407OcX c53407OcX = this.A04;
        c53407OcX.A0B(c53407OcX.A00);
        this.A05.close();
    }

    private char A00() throws N4f, EOFException {
        String string;
        StringBuilder sbA08;
        int i;
        PDd pDd = this.A05;
        if (pDd.CHf(1L)) {
            C53407OcX c53407OcX = this.A04;
            byte bA01 = c53407OcX.A01();
            if (bA01 == 10 || bA01 == 34 || bA01 == 39 || bA01 == 47 || bA01 == 92) {
                return (char) bA01;
            }
            if (bA01 == 98) {
                return '\b';
            }
            char c = '\f';
            if (bA01 != 102) {
                if (bA01 == 110) {
                    return '\n';
                }
                c = '\r';
                if (bA01 != 114) {
                    c = '\t';
                    if (bA01 != 116) {
                        if (bA01 != 117) {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Invalid escape sequence: \\");
                            sbA08.append((char) bA01);
                        } else {
                            if (!pDd.CHf(4L)) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Unterminated escape sequence at path ");
                                throw new EOFException(AnonymousClass000.A06(A0I(), sbA09));
                            }
                            int i2 = 0;
                            c = 0;
                            while (true) {
                                byte bA02 = c53407OcX.A02(i2);
                                char c2 = (char) (c << 4);
                                if (bA02 < 48) {
                                    break;
                                }
                                int i3 = bA02 - 48;
                                if (bA02 > 57) {
                                    if (bA02 >= 97) {
                                        if (bA02 > 102) {
                                            break;
                                        }
                                        i = bA02 - 97;
                                        i3 = i + 10;
                                    } else {
                                        if (bA02 < 65 || bA02 > 70) {
                                            break;
                                        }
                                        i = bA02 - 65;
                                        i3 = i + 10;
                                    }
                                }
                                c = (char) (c2 + i3);
                                i2++;
                                if (i2 >= 4) {
                                    c53407OcX.A0B(4L);
                                }
                            }
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("\\u");
                            sbA08.append(c53407OcX.A05(C07j.A05, 4L));
                        }
                        string = sbA08.toString();
                    }
                }
            }
            return c;
        }
        string = "Unterminated escape sequence";
        throw A0E(string);
    }

    /* JADX WARN: Code duplicated, block: B:139:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:141:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:143:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:145:0x01d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:149:0x01df  */
    /* JADX WARN: Code duplicated, block: B:153:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:166:0x020e  */
    /* JADX WARN: Code duplicated, block: B:167:0x0210 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x0221  */
    /* JADX WARN: Code duplicated, block: B:174:0x0228  */
    /* JADX WARN: Code duplicated, block: B:175:0x022d  */
    /* JADX WARN: Code duplicated, block: B:178:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0098  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00fb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x00ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0101  */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0210, code lost:
    
        if (r10 != 7) goto L169;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(MX4 mx4) throws N4f, EOFException {
        int iA02;
        int i;
        String str;
        String str2;
        String str3;
        char cA02;
        int i2;
        char c;
        boolean z;
        byte bA02;
        int[] iArr = ((AbstractC53402OcP) mx4).A02;
        int i3 = ((AbstractC53402OcP) mx4).A00 - 1;
        int i4 = iArr[i3];
        if (i4 != 1) {
            if (i4 == 2) {
                int iA03 = mx4.A02(true);
                mx4.A04.A01();
                if (iA03 != 44) {
                    if (iA03 != 59) {
                        if (iA03 != 93) {
                            str = "Unterminated array";
                        }
                        mx4.A00 = 4;
                        return 4;
                    }
                    str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                }
            } else if (i4 == 3 || i4 == 5) {
                iArr[i3] = 4;
                if (i4 == 5) {
                    int iA04 = mx4.A02(true);
                    mx4.A04.A01();
                    if (iA04 == 44) {
                        iA02 = mx4.A02(true);
                        if (iA02 != 34) {
                            mx4.A04.A01();
                            i = 13;
                            mx4.A00 = i;
                            return i;
                        }
                        if (iA02 != 39) {
                            str = "Expected name";
                            if (iA02 == 125) {
                                if (i4 != 5) {
                                    mx4.A04.A01();
                                    mx4.A00 = 2;
                                    return 2;
                                }
                            }
                        } else {
                            mx4.A04.A01();
                        }
                        str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                    } else {
                        if (iA04 != 59) {
                            if (iA04 != 125) {
                                str = "Unterminated object";
                            }
                            mx4.A00 = 2;
                            return 2;
                        }
                        str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                    }
                } else {
                    iA02 = mx4.A02(true);
                    if (iA02 != 34) {
                        mx4.A04.A01();
                        i = 13;
                        mx4.A00 = i;
                        return i;
                    }
                    if (iA02 != 39) {
                        str = "Expected name";
                        if (iA02 == 125) {
                            if (i4 != 5) {
                                mx4.A04.A01();
                                mx4.A00 = 2;
                                return 2;
                            }
                        }
                    } else {
                        mx4.A04.A01();
                    }
                    str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                }
            } else if (i4 == 4) {
                iArr[i3] = 5;
                int iA05 = mx4.A02(true);
                mx4.A04.A01();
                if (iA05 != 58) {
                    if (iA05 != 61) {
                        str = "Expected ':'";
                    } else {
                        str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                    }
                }
            } else if (i4 == 6) {
                iArr[i3] = 7;
            } else if (i4 == 7) {
                if (mx4.A02(false) == -1) {
                    i = 18;
                    mx4.A00 = i;
                    return i;
                }
                str = "Use JsonReader.setLenient(true) to accept malformed JSON";
            } else if (i4 == 8) {
                throw AbstractC465925m.A15("JsonReader is closed");
            }
            throw mx4.A0E(str);
        }
        iArr[i3] = 2;
        int iA06 = mx4.A02(true);
        if (iA06 != 34) {
            if (iA06 == 39) {
                str = "Use JsonReader.setLenient(true) to accept malformed JSON";
            } else if (iA06 == 44 || iA06 == 59) {
                if (i4 != 1 || i4 == 2) {
                    str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                } else {
                    str = "Unexpected value";
                }
            } else {
                if (iA06 == 91) {
                    mx4.A04.A01();
                    mx4.A00 = 3;
                    return 3;
                }
                if (iA06 == 93) {
                    if (i4 == 1) {
                        mx4.A04.A01();
                        mx4.A00 = 4;
                        return 4;
                    }
                    if (i4 != 1) {
                        str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                    } else {
                        str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                    }
                } else {
                    if (iA06 == 123) {
                        mx4.A04.A01();
                        mx4.A00 = 1;
                        return 1;
                    }
                    C53407OcX c53407OcX = mx4.A04;
                    byte bA03 = c53407OcX.A02(0L);
                    if (bA03 == 116 || bA03 == 84) {
                        i = 5;
                        str3 = "TRUE";
                        str2 = "true";
                    } else if (bA03 == 102 || bA03 == 70) {
                        i = 6;
                        str3 = "FALSE";
                        str2 = "false";
                    } else {
                        if (bA03 == 110 || bA03 == 78) {
                            i = 7;
                            str3 = "NULL";
                            str2 = "null";
                        }
                        long j = 0;
                        i2 = 0;
                        c = 0;
                        z = true;
                        boolean z2 = false;
                        while (true) {
                            if (!mx4.A05.CHf(i2 + 1)) {
                                bA02 = c53407OcX.A02(i2);
                                if (bA02 == 43) {
                                    if (c == 5) {
                                        c = 6;
                                        i2++;
                                    } else if (mx4.A06(c53407OcX.A02(0L))) {
                                        str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                                    } else {
                                        str = "Expected value";
                                    }
                                } else if (bA02 == 69 && bA02 != 101) {
                                    if (bA02 != 45) {
                                        if (bA02 != 46) {
                                            if (bA02 < 48 || bA02 > 57) {
                                                if (!mx4.A06(bA02)) {
                                                }
                                            } else if (c == 1 || c == 0) {
                                                j = -(bA02 - 48);
                                                c = 2;
                                            } else if (c == 2) {
                                                if (j != 0) {
                                                    long j2 = (10 * j) - ((long) (bA02 - 48));
                                                    z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                                    j = j2;
                                                }
                                            } else if (c == 3) {
                                                c = 4;
                                            } else if (c == 5 || c == 6) {
                                                c = 7;
                                            }
                                            if (mx4.A06(c53407OcX.A02(0L))) {
                                                str = "Expected value";
                                            } else {
                                                str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                                            }
                                        } else if (c == 2) {
                                            c = 3;
                                        } else if (mx4.A06(c53407OcX.A02(0L))) {
                                            str = "Expected value";
                                        } else {
                                            str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                                        }
                                    } else if (c == 0) {
                                        c = 1;
                                        z2 = true;
                                    } else if (c == 5) {
                                        c = 6;
                                    } else if (mx4.A06(c53407OcX.A02(0L))) {
                                        str = "Expected value";
                                    } else {
                                        str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                                    }
                                    i2++;
                                } else if (c != 2 || c == 4) {
                                    c = 5;
                                    i2++;
                                } else if (mx4.A06(c53407OcX.A02(0L))) {
                                    str = "Expected value";
                                } else {
                                    str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                                }
                            }
                            if (c == 2) {
                                if (!z && (j != Long.MIN_VALUE || z2)) {
                                    if (j != 0) {
                                        if (!z2) {
                                        }
                                        mx4.A02 = j;
                                        c53407OcX.A0B(i2);
                                        i = 16;
                                    } else if (!z2) {
                                    }
                                    j = -j;
                                    mx4.A02 = j;
                                    c53407OcX.A0B(i2);
                                    i = 16;
                                }
                            } else if (c != 4) {
                            }
                            mx4.A01 = i2;
                            i = 17;
                        }
                    }
                    int length = str2.length();
                    int i5 = 1;
                    while (true) {
                        if (i5 < length) {
                            if (!mx4.A05.CHf(i5 + 1) || ((cA02 = c53407OcX.A02(i5)) != str2.charAt(i5) && cA02 != str3.charAt(i5))) {
                                break;
                            }
                            i5++;
                        } else if (!mx4.A05.CHf(length + 1) || !mx4.A06(c53407OcX.A02(length))) {
                            c53407OcX.A0B(length);
                        }
                    }
                    long j3 = 0;
                    i2 = 0;
                    c = 0;
                    z = true;
                    boolean z3 = false;
                    while (true) {
                        if (!mx4.A05.CHf(i2 + 1)) {
                            bA02 = c53407OcX.A02(i2);
                            if (bA02 == 43) {
                                if (c == 5) {
                                    c = 6;
                                    i2++;
                                } else if (mx4.A06(c53407OcX.A02(0L))) {
                                    str = "Expected value";
                                } else {
                                    str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                                }
                            } else if (bA02 == 69) {
                                if (c != 2) {
                                }
                                c = 5;
                                i2++;
                            } else {
                                if (c != 2) {
                                }
                                c = 5;
                                i2++;
                            }
                        }
                        if (c == 2) {
                            if (!z) {
                            }
                        } else if (c != 4) {
                        }
                        mx4.A01 = i2;
                        i = 17;
                    }
                }
            }
            throw mx4.A0E(str);
        }
        mx4.A04.A01();
        i = 9;
        mx4.A00 = i;
        return i;
    }

    public static String A03(MX4 mx4) {
        long jBF6 = mx4.A05.BF6(A08);
        if (jBF6 != -1) {
            return mx4.A04.A05(C07j.A05, jBF6);
        }
        C53407OcX c53407OcX = mx4.A04;
        return c53407OcX.A05(C07j.A05, c53407OcX.A00);
    }

    public static void A05(MX4 mx4, C53446OdH c53446OdH) throws N4f, EOFException {
        while (true) {
            long jBF6 = mx4.A05.BF6(c53446OdH);
            if (jBF6 == -1) {
                throw mx4.A0E("Unterminated string");
            }
            C53407OcX c53407OcX = mx4.A04;
            byte bA02 = c53407OcX.A02(jBF6);
            long j = jBF6 + 1;
            if (bA02 != 92) {
                c53407OcX.A0B(j);
                return;
            } else {
                c53407OcX.A0B(j);
                mx4.A00();
            }
        }
    }

    private boolean A06(int i) throws N4f {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        throw A0E("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    public MX4(PDd pDd) {
        this.A05 = pDd;
        this.A04 = ((C53885Okz) pDd).A01;
        A0P(6);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JsonReader(");
        return J2B.A0g(this.A05, sbA08);
    }
}
