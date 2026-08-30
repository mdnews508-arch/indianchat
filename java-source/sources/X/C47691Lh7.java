package X;

import com.google.protobuf.ByteString;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Lh7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47691Lh7 implements Closeable {
    public int A04;
    public long A07;
    public String A09;
    public int[] A0A;
    public int[] A0B;
    public String[] A0C;
    public final Reader A0E;
    public Integer A08 = C02S.A01;
    public final char[] A0D = new char[1024];
    public int A05 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = 0;
    public int A03 = 0;
    public int A06 = 1;

    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public static String A05(C47691Lh7 c47691Lh7) throws C45015K1q {
        String string;
        StringBuilder sbA0k = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = c47691Lh7.A05;
                int i4 = i3 + i2;
                int i5 = c47691Lh7.A00;
                char[] cArr = c47691Lh7.A0D;
                if (i4 < i5) {
                    char c = cArr[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        c47691Lh7.A08();
                    }
                    i = i2;
                    if (sbA0k == null) {
                        string = new String(cArr, c47691Lh7.A05, i2);
                    } else {
                        sbA0k.append(cArr, c47691Lh7.A05, i);
                        string = sbA0k.toString();
                    }
                } else {
                    if (i2 >= 1024) {
                        if (sbA0k == null) {
                            sbA0k = J27.A0k(Math.max(i2, 16));
                        }
                        sbA0k.append(cArr, i3, i2);
                        c47691Lh7.A05 += i2;
                        if (!c47691Lh7.A0E(1)) {
                        }
                    } else if (!c47691Lh7.A0E(i2 + 1)) {
                        i = i2;
                        if (sbA0k == null) {
                            string = new String(cArr, c47691Lh7.A05, i2);
                        }
                    }
                    sbA0k.append(cArr, c47691Lh7.A05, i);
                    string = sbA0k.toString();
                }
                c47691Lh7.A05 += i;
                return string;
            }
        }
    }

    private void A09() throws C45015K1q {
        do {
            int i = 0;
            while (true) {
                int i2 = this.A05;
                int i3 = i2 + i;
                if (i3 < this.A00) {
                    char c = this.A0D[i2 + i];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        A08();
                    }
                    this.A05 += i;
                    return;
                }
                this.A05 = i3;
            }
        } while (A0E(1));
    }

    public static void A0C(C47691Lh7 c47691Lh7) {
        c47691Lh7.A03 = 0;
        int[] iArr = c47691Lh7.A0A;
        int i = c47691Lh7.A06 - 1;
        iArr[i] = iArr[i] + 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    public void A0R() {
        int i = 0;
        do {
            switch (A01(this)) {
                case 1:
                    A0B(3);
                    i++;
                    this.A03 = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.A0C[this.A06 - 1] = null;
                    }
                    this.A06--;
                    i--;
                    this.A03 = 0;
                    break;
                case 3:
                    A0B(1);
                    i++;
                    this.A03 = 0;
                    break;
                case 4:
                    this.A06--;
                    i--;
                    this.A03 = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.A03 = 0;
                    break;
                case 8:
                    A0A('\'');
                    this.A03 = 0;
                    break;
                case 9:
                    A0A('\"');
                    this.A03 = 0;
                    break;
                case 10:
                    A09();
                    this.A03 = 0;
                    break;
                case 12:
                    A0A('\'');
                    if (i == 0) {
                        this.A0C[this.A06 - 1] = "<skipped>";
                    }
                    this.A03 = 0;
                    break;
                case 13:
                    A0A('\"');
                    if (i == 0) {
                        this.A0C[this.A06 - 1] = "<skipped>";
                    }
                    this.A03 = 0;
                    break;
                case 14:
                    A09();
                    if (i == 0) {
                        this.A0C[this.A06 - 1] = "<skipped>";
                    }
                    this.A03 = 0;
                    break;
                case 16:
                    this.A05 += this.A04;
                    this.A03 = 0;
                    break;
                case 17:
                    break;
            }
        } while (i > 0);
        int[] iArr = this.A0A;
        int i2 = this.A06 - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A03 = 0;
        this.A0B[0] = 8;
        this.A06 = 1;
        this.A0E.close();
    }

    private char A00() throws C45015K1q {
        String strA06;
        int i;
        if (this.A05 != this.A00 || A0E(1)) {
            char[] cArr = this.A0D;
            int i2 = this.A05;
            int i3 = i2 + 1;
            this.A05 = i3;
            char c = cArr[i2];
            if (c == '\n') {
                this.A01++;
                this.A02 = i3;
                return c;
            }
            if (c == '\"' || c == '\'' || c == '/' || c == '\\') {
                return c;
            }
            if (c == 'b') {
                return '\b';
            }
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c != 'u') {
                strA06 = "Invalid escape sequence";
            } else if (i3 + 4 <= this.A00 || A0E(4)) {
                int i4 = this.A05;
                int i5 = i4 + 4;
                int i6 = 0;
                while (true) {
                    if (i4 >= i5) {
                        this.A05 = i5;
                        return (char) i6;
                    }
                    char c2 = cArr[i4];
                    int i7 = i6 << 4;
                    if (c2 < '0') {
                        break;
                    }
                    int i8 = c2 - '0';
                    if (c2 > '9') {
                        if (c2 >= 'a') {
                            if (c2 > 'f') {
                                break;
                            }
                            i = c2 - 'a';
                            i8 = i + 10;
                        } else {
                            if (c2 < 'A' || c2 > 'F') {
                                break;
                            }
                            i = c2 - 'A';
                            i8 = i + 10;
                        }
                    }
                    i6 = i7 + i8;
                    i4++;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Malformed Unicode escape \\u");
                strA06 = AnonymousClass000.A06(new String(cArr, i4, 4), sbA08);
            }
            throw A03(strA06);
        }
        throw A03("Unterminated escape sequence");
    }

    public static int A01(C47691Lh7 c47691Lh7) {
        int i = c47691Lh7.A03;
        return i == 0 ? c47691Lh7.A0G() : i;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068 A[EDGE_INSN: B:36:0x0068->B:86:? BREAK  A[LOOP:1: B:4:0x0004->B:63:0x00db]] */
    /* JADX WARN: Code duplicated, block: B:47:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cb A[LOOP:4: B:58:0x00cb->B:62:0x00d8, LOOP_START, PHI: r6
  0x00cb: PHI (r6v4 int) = (r6v3 int), (r6v5 int) binds: [B:55:0x00b8, B:62:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8 A[LOOP:4: B:58:0x00cb->B:62:0x00d8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00c4 A[SYNTHETIC] */
    private int A02(boolean z) throws IOException {
        int i;
        char c;
        char c2;
        int i2;
        char c3;
        int i3;
        int length;
        int i4;
        int i5;
        int i6;
        char[] cArr = this.A0D;
        while (true) {
            int i7 = this.A05;
            while (true) {
                int i8 = this.A00;
                while (true) {
                    if (i7 == i8) {
                        this.A05 = i7;
                        if (!A0E(1)) {
                            if (!z) {
                                return -1;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("End of input");
                            throw new EOFException(AnonymousClass000.A06(A0J(), sbA08));
                        }
                        i7 = this.A05;
                        i8 = this.A00;
                    }
                    i = i7 + 1;
                    c = cArr[i7];
                    if (c == '\n') {
                        this.A01++;
                        this.A02 = i;
                    } else if (c == ' ' || c == '\r' || c == '\t') {
                    }
                    i7 = i;
                }
                if (c != '/') {
                    this.A05 = i;
                    if (c != '#') {
                        return c;
                    }
                    A08();
                    break;
                }
                this.A05 = i;
                if (i == i8) {
                    this.A05 = i - 1;
                    boolean zA0E = A0E(2);
                    this.A05++;
                    if (zA0E) {
                        A08();
                        i2 = this.A05;
                        c3 = cArr[i2];
                        if (c3 != '*') {
                            i3 = i2 + 1;
                            this.A05 = i3;
                            length = "*/".length();
                            while (true) {
                                i4 = 0;
                                if (i3 + length <= this.A00 && !A0E(length)) {
                                    throw A03("Unterminated comment");
                                }
                                i5 = this.A05;
                                if (cArr[i5] == '\n') {
                                    this.A01++;
                                    this.A02 = i5 + 1;
                                } else {
                                    while (true) {
                                        i6 = this.A05;
                                        if (i4 < length) {
                                            if (cArr[i6 + i4] == "*/".charAt(i4)) {
                                                i4++;
                                            }
                                        }
                                    }
                                }
                                i3 = this.A05 + 1;
                                this.A05 = i3;
                            }
                            i7 = i6 + 2;
                        } else if (c3 == '/') {
                            this.A05 = i2 + 1;
                            break;
                        }
                    }
                } else {
                    A08();
                    i2 = this.A05;
                    c3 = cArr[i2];
                    if (c3 != '*') {
                        i3 = i2 + 1;
                        this.A05 = i3;
                        length = "*/".length();
                        while (true) {
                            i4 = 0;
                            if (i3 + length <= this.A00) {
                            }
                            i5 = this.A05;
                            if (cArr[i5] == '\n') {
                                this.A01++;
                                this.A02 = i5 + 1;
                            } else {
                                while (true) {
                                    i6 = this.A05;
                                    if (i4 < length) {
                                        if (cArr[i6 + i4] == "*/".charAt(i4)) {
                                            i4++;
                                        }
                                    }
                                }
                            }
                            i3 = this.A05 + 1;
                            this.A05 = i3;
                        }
                        i7 = i6 + 2;
                    } else if (c3 == '/') {
                        this.A05 = i2 + 1;
                        break;
                    }
                }
                return c;
            }
            do {
                if (this.A05 >= this.A00 && !A0E(1)) {
                    break;
                }
                int i9 = this.A05;
                int i10 = i9 + 1;
                this.A05 = i10;
                c2 = cArr[i9];
                if (c2 == '\n') {
                    this.A01++;
                    this.A02 = i10;
                    break;
                }
            } while (c2 != '\r');
        }
    }

    public static String A06(C47691Lh7 c47691Lh7, char c) throws C45015K1q {
        char[] cArr = c47691Lh7.A0D;
        StringBuilder sbA0k = null;
        while (true) {
            int i = c47691Lh7.A05;
            int i2 = c47691Lh7.A00;
            while (true) {
                if (i >= i2) {
                    if (sbA0k == null) {
                        sbA0k = J27.A0k(Math.max((i - i) * 2, 16));
                    }
                    sbA0k.append(cArr, i, i - i);
                    c47691Lh7.A05 = i;
                    if (c47691Lh7.A0E(1)) {
                        break;
                    }
                    throw c47691Lh7.A03("Unterminated string");
                }
                int i3 = i + 1;
                char c2 = cArr[i];
                if (c2 == c) {
                    c47691Lh7.A05 = i3;
                    int i4 = (i3 - i) - 1;
                    if (sbA0k == null) {
                        return new String(cArr, i, i4);
                    }
                    sbA0k.append(cArr, i, i4);
                    return sbA0k.toString();
                }
                if (c2 == '\\') {
                    c47691Lh7.A05 = i3;
                    int i5 = (i3 - i) - 1;
                    if (sbA0k == null) {
                        sbA0k = J27.A0k(Math.max((i5 + 1) * 2, 16));
                    }
                    sbA0k.append(cArr, i, i5);
                    sbA0k.append(c47691Lh7.A00());
                    break;
                }
                if (c2 == '\n') {
                    c47691Lh7.A01++;
                    c47691Lh7.A02 = i3;
                }
                i = i3;
            }
        }
    }

    private void A08() throws C45015K1q {
        if (this.A08 != C02S.A00) {
            throw A03("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    private void A0A(char c) throws C45015K1q {
        char[] cArr = this.A0D;
        while (true) {
            int i = this.A05;
            int i2 = this.A00;
            while (true) {
                if (i >= i2) {
                    this.A05 = i;
                    if (!A0E(1)) {
                        throw A03("Unterminated string");
                    }
                    break;
                }
                int i3 = i + 1;
                char c2 = cArr[i];
                if (c2 == c) {
                    this.A05 = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.A05 = i3;
                    A00();
                    break;
                } else {
                    if (c2 == '\n') {
                        this.A01++;
                        this.A02 = i3;
                    }
                    i = i3;
                }
            }
        }
    }

    private void A0B(int i) throws C45015K1q {
        int i2 = this.A06;
        if (i2 - 1 >= 255) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Nesting limit ");
            sbA08.append(ByteString.UNSIGNED_BYTE_MASK);
            sbA08.append(" reached");
            throw new C45015K1q(AnonymousClass000.A06(A0J(), sbA08));
        }
        int[] iArr = this.A0B;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.A0B = Arrays.copyOf(iArr, i3);
            this.A0A = Arrays.copyOf(this.A0A, i3);
            this.A0C = (String[]) Arrays.copyOf(this.A0C, i3);
        }
        int[] iArr2 = this.A0B;
        int i4 = this.A06;
        this.A06 = i4 + 1;
        iArr2[i4] = i;
    }

    private boolean A0D(char c) throws C45015K1q {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        A08();
        return false;
    }

    private boolean A0E(int i) throws IOException {
        int i2;
        char[] cArr = this.A0D;
        int i3 = this.A02;
        int i4 = this.A05;
        this.A02 = i3 - i4;
        int i5 = this.A00;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.A00 = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.A00 = 0;
        }
        this.A05 = 0;
        do {
            Reader reader = this.A0E;
            int i7 = this.A00;
            int i8 = reader.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.A00 + i8;
            this.A00 = i2;
            if (this.A01 == 0 && this.A02 == 0 && i2 > 0 && cArr[0] == 65279) {
                this.A05++;
                this.A02 = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0131  */
    /* JADX WARN: Code duplicated, block: B:103:0x0133 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x0145  */
    /* JADX WARN: Code duplicated, block: B:108:0x014c  */
    /* JADX WARN: Code duplicated, block: B:217:0x013b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x013b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0082  */
    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092 A[PHI: r13 r14
  0x0092: PHI (r13v5 int) = (r13v4 int), (r13v6 int) binds: [B:37:0x0080, B:42:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x0092: PHI (r14v5 int) = (r14v4 int), (r14v6 int) binds: [B:37:0x0080, B:42:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x009b  */
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x0106  */
    /* JADX WARN: Code duplicated, block: B:91:0x0110  */
    /* JADX WARN: Code duplicated, block: B:92:0x0112  */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x019f, code lost:
    
        if (r13 == 1) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02aa, code lost:
    
        if (r13 != 5) goto L208;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0G() throws IOException {
        int i;
        int iA02;
        String str;
        String str2;
        String str3;
        char c;
        int i2;
        int i3;
        int i4;
        char c2;
        boolean z;
        char c3;
        int[] iArr = this.A0B;
        int i5 = this.A06;
        int i6 = iArr[i5 - 1];
        if (i6 == 1) {
            iArr[i5 - 1] = 2;
        } else if (i6 == 2) {
            int iA03 = A02(true);
            if (iA03 != 44) {
                if (iA03 != 59) {
                    if (iA03 != 93) {
                        str = "Unterminated array";
                        throw A03(str);
                    }
                    this.A03 = 4;
                    return 4;
                }
                A08();
            }
        } else {
            if (i6 == 3 || i6 == 5) {
                iArr[i5 - 1] = 4;
                if (i6 == 5 && (iA02 = A02(true)) != 44) {
                    if (iA02 == 59) {
                        A08();
                    } else if (iA02 != 125) {
                        str = "Unterminated object";
                        throw A03(str);
                    }
                    this.A03 = 2;
                    return 2;
                }
                int iA04 = A02(true);
                if (iA04 == 34) {
                    i = 13;
                } else {
                    if (iA04 != 39) {
                        if (iA04 != 125) {
                            A08();
                            this.A05--;
                            if (A0D((char) iA04)) {
                                i = 14;
                            }
                        }
                        throw A03("Expected name");
                    }
                    A08();
                    i = 12;
                }
                this.A03 = i;
                return i;
            }
            if (i6 == 4) {
                iArr[i5 - 1] = 5;
                int iA05 = A02(true);
                if (iA05 != 58) {
                    if (iA05 == 61) {
                        A08();
                        if (this.A05 < this.A00 || A0E(1)) {
                            char[] cArr = this.A0D;
                            int i7 = this.A05;
                            if (cArr[i7] == '>') {
                                this.A05 = i7 + 1;
                            }
                        }
                    } else {
                        str = "Expected ':'";
                    }
                    throw A03(str);
                }
            } else if (i6 == 6) {
                if (this.A08 == C02S.A00) {
                    A02(true);
                    int i8 = this.A05 - 1;
                    this.A05 = i8;
                    if (i8 + 5 <= this.A00 || A0E(5)) {
                        int i9 = this.A05;
                        char[] cArr2 = this.A0D;
                        if (cArr2[i9] == ')' && cArr2[i9 + 1] == ']' && cArr2[i9 + 2] == '}' && cArr2[i9 + 3] == '\'' && cArr2[i9 + 4] == '\n') {
                            this.A05 = i9 + 5;
                        }
                    }
                }
                this.A0B[this.A06 - 1] = 7;
            } else {
                if (i6 == 7) {
                    if (A02(false) == -1) {
                        i = 17;
                    } else {
                        A08();
                        this.A05--;
                    }
                    this.A03 = i;
                    return i;
                }
                if (i6 == 8) {
                    throw AbstractC465925m.A15("JsonReader is closed");
                }
            }
        }
        int iA06 = A02(true);
        if (iA06 != 34) {
            if (iA06 == 39) {
                A08();
                this.A03 = 8;
                return 8;
            }
            if (iA06 == 44 || iA06 == 59) {
                if (i6 == 1 || i6 == 2) {
                    A08();
                    this.A05--;
                    this.A03 = 7;
                    return 7;
                }
                str = "Unexpected value";
            } else {
                if (iA06 == 91) {
                    this.A03 = 3;
                    return 3;
                }
                if (iA06 != 93) {
                    if (iA06 == 123) {
                        this.A03 = 1;
                        return 1;
                    }
                    int i10 = this.A05 - 1;
                    this.A05 = i10;
                    char[] cArr3 = this.A0D;
                    char c4 = cArr3[i10];
                    if (c4 == 't' || c4 == 'T') {
                        str2 = "true";
                        str3 = "TRUE";
                        i = 5;
                    } else if (c4 == 'f' || c4 == 'F') {
                        str2 = "false";
                        str3 = "FALSE";
                        i = 6;
                    } else if (c4 == 'n' || c4 == 'N') {
                        str2 = "null";
                        str3 = "NULL";
                        i = 7;
                    } else {
                        i2 = this.A05;
                        i3 = this.A00;
                        i4 = 0;
                        c2 = 0;
                        z = true;
                        long j = 0;
                        boolean z2 = false;
                        while (true) {
                            if (i2 + i4 != i3) {
                                c3 = cArr3[i2 + i4];
                                if (c3 != '+') {
                                    if (c3 == 'E' && c3 != 'e') {
                                        if (c3 != '-') {
                                            if (c3 != '.') {
                                                if (c3 < '0' || c3 > '9') {
                                                    if (!A0D(c3)) {
                                                        if (c2 == 2) {
                                                            if (!z && (j != Long.MIN_VALUE || z2)) {
                                                                if (j != 0) {
                                                                    if (!z2) {
                                                                    }
                                                                    this.A07 = j;
                                                                    this.A05 += i4;
                                                                    i = 15;
                                                                } else if (!z2) {
                                                                }
                                                                j = -j;
                                                                this.A07 = j;
                                                                this.A05 += i4;
                                                                i = 15;
                                                            }
                                                        } else if (c2 != 4 || c2 == 7) {
                                                        }
                                                        this.A04 = i4;
                                                        i = 16;
                                                    }
                                                } else if (c2 == 1 || c2 == 0) {
                                                    j = -(c3 - '0');
                                                    c2 = 2;
                                                } else if (c2 == 2) {
                                                    if (j != 0) {
                                                        long j2 = (10 * j) - ((long) (c3 - '0'));
                                                        z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                                        j = j2;
                                                    }
                                                } else if (c2 == 3) {
                                                    c2 = 4;
                                                } else if (c2 == 5 || c2 == 6) {
                                                    c2 = 7;
                                                }
                                            } else if (c2 == 2) {
                                                c2 = 3;
                                            }
                                        } else if (c2 == 0) {
                                            c2 = 1;
                                            z2 = true;
                                        }
                                        i4++;
                                    } else if (c2 != 2 || c2 == 4) {
                                        c2 = 5;
                                        i4++;
                                    }
                                }
                                if (c2 == 5) {
                                    c2 = 6;
                                    i4++;
                                }
                            } else if (i4 == 1024) {
                                if (A0E(i4 + 1)) {
                                    i2 = this.A05;
                                    i3 = this.A00;
                                    c3 = cArr3[i2 + i4];
                                    if (c3 != '+') {
                                        if (c3 == 'E') {
                                        }
                                        if (c2 != 2) {
                                        }
                                        c2 = 5;
                                        i4++;
                                    }
                                    if (c2 == 5) {
                                        c2 = 6;
                                        i4++;
                                    }
                                }
                                if (c2 == 2) {
                                    if (!z) {
                                    }
                                } else if (c2 != 4) {
                                }
                                this.A04 = i4;
                                i = 16;
                            }
                            if (A0D(cArr3[this.A05])) {
                                A08();
                                i = 10;
                            } else {
                                str = "Expected value";
                            }
                        }
                    }
                    int length = str2.length();
                    int i11 = 0;
                    while (true) {
                        int i12 = this.A05;
                        if (i11 < length) {
                            if ((i12 + i11 >= this.A00 && !A0E(i11 + 1)) || ((c = cArr3[this.A05 + i11]) != str2.charAt(i11) && c != str3.charAt(i11))) {
                                break;
                            }
                            i11++;
                        } else {
                            if ((i12 + length < this.A00 || A0E(length + 1)) && A0D(cArr3[this.A05 + length])) {
                                break;
                            }
                            this.A05 += length;
                        }
                    }
                    i2 = this.A05;
                    i3 = this.A00;
                    i4 = 0;
                    c2 = 0;
                    z = true;
                    long j3 = 0;
                    boolean z3 = false;
                    while (true) {
                        if (i2 + i4 != i3) {
                            c3 = cArr3[i2 + i4];
                            if (c3 != '+') {
                                if (c3 == 'E') {
                                }
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i4++;
                            }
                            if (c2 == 5) {
                                c2 = 6;
                                i4++;
                            }
                        } else if (i4 == 1024) {
                            if (A0E(i4 + 1)) {
                                i2 = this.A05;
                                i3 = this.A00;
                                c3 = cArr3[i2 + i4];
                                if (c3 != '+') {
                                    if (c3 == 'E') {
                                    }
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i4++;
                                }
                                if (c2 == 5) {
                                    c2 = 6;
                                    i4++;
                                }
                            }
                            if (c2 == 2) {
                                if (!z) {
                                }
                            } else if (c2 != 4) {
                            }
                            this.A04 = i4;
                            i = 16;
                        }
                        if (A0D(cArr3[this.A05])) {
                            A08();
                            i = 10;
                        } else {
                            str = "Expected value";
                        }
                    }
                }
            }
            throw A03(str);
        }
        i = 9;
        this.A03 = i;
        return i;
    }

    public String A0J() {
        int i = this.A01 + 1;
        int i2 = (this.A05 - this.A02) + 1;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(" at line ");
        sbA08.append(i);
        sbA08.append(" column ");
        sbA08.append(i2);
        sbA08.append(" path ");
        return AnonymousClass000.A06(A07(this, false), sbA08);
    }

    public C47691Lh7(Reader reader) {
        int[] iArr = new int[32];
        this.A0B = iArr;
        iArr[0] = 6;
        this.A0C = new String[32];
        this.A0A = new int[32];
        this.A0E = reader;
    }

    private C45015K1q A03(String str) throws C45015K1q {
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(A0J());
        sbA09.append("\nSee ");
        throw new C45015K1q(AnonymousClass000.A06(AnonymousClass000.A05("https://github.com/google/gson/blob/main/Troubleshooting.md#", "malformed-json", AnonymousClass000.A08()), sbA09));
    }

    public static IllegalStateException A04(C47691Lh7 c47691Lh7, String str) {
        String str2 = c47691Lh7.A0I() == C02S.A1G ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected ");
        sbA08.append(str);
        sbA08.append(" but was ");
        sbA08.append(AbstractC45326KNg.A00(c47691Lh7.A0I()));
        sbA08.append(c47691Lh7.A0J());
        sbA08.append("\nSee ");
        return AbstractC81813lk.A0Z(AnonymousClass000.A05("https://github.com/google/gson/blob/main/Troubleshooting.md#", str2, AnonymousClass000.A08()), sbA08);
    }

    public static String A07(C47691Lh7 c47691Lh7, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('$');
        int i = 0;
        while (true) {
            int i2 = c47691Lh7.A06;
            if (i >= i2) {
                return sbA08.toString();
            }
            int i3 = c47691Lh7.A0B[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = c47691Lh7.A0A[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sbA08.append('[');
                    sbA08.append(i4);
                    sbA08.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sbA08.append('.');
                    String str = c47691Lh7.A0C[i];
                    if (str != null) {
                        sbA08.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw AbstractC25328B9w.A11(AnonymousClass000.A07("Unknown scope value: ", AnonymousClass000.A08(), i3));
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[PHI: r1
  0x0061: PHI (r1v1 char) = (r1v0 char), (r1v2 char) binds: [B:18:0x004e, B:20:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    public double A0F() throws C45015K1q {
        String strA06;
        int iA01 = A01(this);
        if (iA01 == 15) {
            A0C(this);
            return this.A07;
        }
        if (iA01 == 16) {
            this.A09 = new String(this.A0D, this.A05, this.A04);
            this.A05 += this.A04;
        } else {
            char c = '\'';
            if (iA01 != 8) {
                c = '\"';
                if (iA01 == 9) {
                    strA06 = A06(this, c);
                } else if (iA01 == 10) {
                    strA06 = A05(this);
                } else if (iA01 != 11) {
                    throw A04(this, "a double");
                }
                this.A09 = strA06;
            } else {
                strA06 = A06(this, c);
                this.A09 = strA06;
            }
        }
        this.A03 = 11;
        double d = Double.parseDouble(this.A09);
        if (this.A08 == C02S.A00 || !(Double.isNaN(d) || Double.isInfinite(d))) {
            this.A09 = null;
            A0C(this);
            return d;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JSON forbids NaN and infinities: ");
        sbA08.append(d);
        throw A03(sbA08.toString());
    }

    public int A0H() throws C45015K1q {
        String strA06;
        int iA01 = A01(this);
        if (iA01 == 15) {
            long j = this.A07;
            int i = (int) j;
            if (j == i) {
                A0C(this);
                return i;
            }
            StringBuilder sbA09 = AnonymousClass000.A09("Expected an int but was ");
            sbA09.append(j);
            throw new NumberFormatException(AnonymousClass000.A06(A0J(), sbA09));
        }
        if (iA01 == 16) {
            strA06 = new String(this.A0D, this.A05, this.A04);
            this.A09 = strA06;
            this.A05 += this.A04;
        } else {
            char c = '\'';
            if (iA01 == 8) {
                strA06 = A06(this, c);
            } else if (iA01 == 9) {
                c = '\"';
                strA06 = A06(this, c);
            } else {
                if (iA01 != 10) {
                    throw A04(this, "an int");
                }
                strA06 = A05(this);
            }
            this.A09 = strA06;
            try {
                int i2 = Integer.parseInt(strA06);
                A0C(this);
                return i2;
            } catch (NumberFormatException unused) {
            }
        }
        this.A03 = 11;
        double d = Double.parseDouble(strA06);
        int i3 = (int) d;
        if (i3 != d) {
            throw new NumberFormatException(AnonymousClass000.A06(A0J(), AbstractC148906gC.A0p("Expected an int but was ", strA06)));
        }
        this.A09 = null;
        A0C(this);
        return i3;
    }

    public Integer A0I() {
        switch (A01(this)) {
            case 1:
                return C02S.A0C;
            case 2:
                return C02S.A0N;
            case 3:
                return C02S.A00;
            case 4:
                return C02S.A01;
            case 5:
            case 6:
                return C02S.A15;
            case 7:
                return C02S.A1G;
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                return C02S.A0j;
            case 12:
            case 13:
            case 14:
                return C02S.A0Y;
            case 15:
            case 16:
                return C02S.A0u;
            case 17:
                return C02S.A1R;
        }
    }

    public String A0K() throws C45015K1q {
        String strA06;
        int iA01 = A01(this);
        if (iA01 == 14) {
            strA06 = A05(this);
        } else {
            char c = '\'';
            if (iA01 != 12) {
                if (iA01 != 13) {
                    throw A04(this, "a name");
                }
                c = '\"';
            }
            strA06 = A06(this, c);
        }
        this.A03 = 0;
        this.A0C[this.A06 - 1] = strA06;
        return strA06;
    }

    public String A0L() {
        String str;
        int iA01 = A01(this);
        if (iA01 == 10) {
            str = A05(this);
        } else if (iA01 == 8) {
            str = A06(this, '\'');
        } else if (iA01 == 9) {
            str = A06(this, '\"');
        } else if (iA01 == 11) {
            str = this.A09;
            this.A09 = null;
        } else if (iA01 == 15) {
            str = Long.toString(this.A07);
        } else {
            if (iA01 != 16) {
                throw A04(this, "a string");
            }
            str = new String(this.A0D, this.A05, this.A04);
            this.A05 += this.A04;
        }
        A0C(this);
        return str;
    }

    public void A0M() {
        if (A01(this) != 3) {
            throw A04(this, "BEGIN_ARRAY");
        }
        A0B(1);
        this.A0A[this.A06 - 1] = 0;
        this.A03 = 0;
    }

    public void A0N() {
        if (A01(this) != 1) {
            throw A04(this, "BEGIN_OBJECT");
        }
        A0B(3);
        this.A03 = 0;
    }

    public void A0O() {
        if (A01(this) != 4) {
            throw A04(this, "END_ARRAY");
        }
        int i = this.A06 - 1;
        this.A06 = i;
        int[] iArr = this.A0A;
        int i2 = i - 1;
        iArr[i2] = iArr[i2] + 1;
        this.A03 = 0;
    }

    public void A0P() {
        if (A01(this) != 2) {
            throw A04(this, "END_OBJECT");
        }
        int i = this.A06 - 1;
        this.A06 = i;
        this.A0C[i] = null;
        int[] iArr = this.A0A;
        int i2 = i - 1;
        iArr[i2] = iArr[i2] + 1;
        this.A03 = 0;
    }

    public void A0Q() {
        if (A01(this) != 7) {
            throw A04(this, "null");
        }
        A0C(this);
    }

    public boolean A0S() {
        int iA01 = A01(this);
        return (iA01 == 2 || iA01 == 4 || iA01 == 17) ? false : true;
    }

    public boolean A0T() {
        int iA01 = A01(this);
        if (iA01 == 5) {
            this.A03 = 0;
            int[] iArr = this.A0A;
            int i = this.A06 - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iA01 != 6) {
            throw A04(this, "a boolean");
        }
        this.A03 = 0;
        int[] iArr2 = this.A0A;
        int i2 = this.A06 - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public String toString() {
        return AnonymousClass000.A06(A0J(), J2C.A0m(this));
    }
}
