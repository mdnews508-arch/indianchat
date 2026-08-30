package X;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6AQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6AQ implements Closeable {
    public static final ThreadLocal A0C = new ThreadLocal();
    public int A05;
    public int A06;
    public Integer A07;
    public String A08;
    public final List A09;
    public final Reader A0B;
    public final char[] A0A = new char[1024];
    public int A04 = 0;
    public int A02 = 0;
    public int A01 = 1;
    public int A00 = 1;
    public int A03 = -1;

    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    private String A04() {
        this.A06 = -1;
        int i = 0;
        this.A05 = 0;
        String string = null;
        StringBuilder sbA08 = null;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.A04;
                int i4 = i3 + i2;
                int i5 = this.A02;
                char[] cArr = this.A0A;
                if (i4 < i5) {
                    char c = cArr[i3 + i2];
                    if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ' || c == ',' || c == '(' || c == ')') {
                        i = i2;
                        if (sbA08 == null) {
                            this.A06 = this.A04;
                        } else {
                            sbA08.append(cArr, this.A04, i);
                            string = sbA08.toString();
                        }
                    } else {
                        i2++;
                    }
                } else {
                    if (i2 >= 1024) {
                        if (sbA08 == null) {
                            sbA08 = AnonymousClass000.A08();
                        }
                        sbA08.append(cArr, i3, i2);
                        this.A05 += i2;
                        this.A04 += i2;
                        if (!A06(1)) {
                        }
                    } else if (!A06(i2 + 1)) {
                        cArr[this.A02] = 0;
                        i = i2;
                        if (sbA08 == null) {
                            this.A06 = this.A04;
                        }
                    }
                    sbA08.append(cArr, this.A04, i);
                    string = sbA08.toString();
                }
                this.A05 += i;
                this.A04 += i;
                return string;
            }
        }
    }

    private boolean A06(int i) throws IOException {
        int i2;
        int i3;
        int i4 = 0;
        while (true) {
            i2 = this.A04;
            if (i4 >= i2) {
                break;
            }
            if (this.A0A[i4] == '\n') {
                this.A01++;
                this.A00 = 1;
            } else {
                this.A00++;
            }
            i4++;
        }
        int i5 = this.A02;
        if (i5 != i2) {
            int i6 = i5 - i2;
            this.A02 = i6;
            char[] cArr = this.A0A;
            System.arraycopy(cArr, i2, cArr, 0, i6);
        } else {
            this.A02 = 0;
        }
        this.A04 = 0;
        do {
            Reader reader = this.A0B;
            char[] cArr2 = this.A0A;
            int i7 = this.A02;
            int i8 = reader.read(cArr2, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i3 = this.A02 + i8;
            this.A02 = i3;
            if (this.A01 == 1 && this.A00 == 1 && i3 > 0 && cArr2[0] == 65279) {
                this.A04++;
                this.A00 = 0;
            }
        } while (i3 < i);
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A08 = null;
        this.A07 = null;
        List list = this.A09;
        list.clear();
        list.add(EnumC96474Zz.A01);
        this.A0B.close();
    }

    private int A00() throws EOFException {
        while (true) {
            if (this.A04 >= this.A02 && !A06(1)) {
                throw new EOFException("End of input");
            }
            char[] cArr = this.A0A;
            int i = this.A04;
            this.A04 = i + 1;
            char c = cArr[i];
            if (c != '\t' && c != '\n' && c != '\r' && c != ' ' && c != ',') {
                return c;
            }
        }
    }

    public static C116545Jk A01() {
        ThreadLocal threadLocal = A0C;
        C116545Jk c116545Jk = (C116545Jk) threadLocal.get();
        if (c116545Jk != null) {
            return c116545Jk;
        }
        C116545Jk c116545Jk2 = new C116545Jk();
        threadLocal.set(c116545Jk2);
        return c116545Jk2;
    }

    private IOException A02(String str) throws IOException {
        int i;
        int i2 = this.A01;
        int i3 = 0;
        while (true) {
            i = this.A04;
            if (i3 >= i) {
                break;
            }
            if (this.A0A[i3] == '\n') {
                i2++;
            }
            i3++;
        }
        int i4 = this.A00;
        for (int i5 = 0; i5 < i; i5++) {
            i4++;
            if (this.A0A[i5] == '\n') {
                i4 = 1;
            }
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" at line ");
        sbA09.append(i2);
        throw AbstractC81763lf.A0j(AnonymousClass000.A07(" column ", sbA09, i4));
    }

    public Integer A07() {
        Integer num;
        Integer num2 = this.A07;
        if (num2 != null) {
            return num2;
        }
        List list = this.A09;
        int iOrdinal = ((EnumC96474Zz) AbstractC81803lj.A0s(list)).ordinal();
        if (iOrdinal != 2) {
            if (iOrdinal == 0) {
                list.set(AbstractC81773lg.A0G(list), EnumC96474Zz.A05);
                if (A00() != 41) {
                    this.A04--;
                    this.A08 = A04();
                    if (this.A05 == 0) {
                        throw A02("Expected literal value");
                    }
                    this.A08 = A01().A00(this.A0A, this.A06, this.A05);
                    num = C02S.A0C;
                }
                this.A07 = num;
                return num;
            }
            if (iOrdinal != 1) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw new AssertionError();
                    }
                    throw AbstractC465925m.A15("SExpReader is closed");
                }
                try {
                    return A03();
                } catch (EOFException unused) {
                    Integer num3 = C02S.A0u;
                    this.A07 = num3;
                    return num3;
                }
            }
            if (A00() != 41) {
                this.A04--;
            }
            list.remove(AbstractC81773lg.A0G(list));
            num = C02S.A01;
            this.A07 = num;
            return num;
        }
        list.set(AbstractC81773lg.A0G(list), EnumC96474Zz.A04);
        return A03();
    }

    public void A09() {
        Integer num = C02S.A01;
        A07();
        if (this.A07 == num) {
            A05(this);
            return;
        }
        String strA00 = AbstractC1119951q.A00(A07());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected ");
        sbA08.append("END_LIST");
        throw AbstractC81823ll.A0U(" but was ", strA00, sbA08);
    }

    public C6AQ(Reader reader) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A09 = arrayListA0W;
        arrayListA0W.add(EnumC96474Zz.A02);
        this.A0B = reader;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    private Integer A03() throws IOException {
        String str;
        String string;
        Integer num;
        char[] cArr;
        String str2;
        char[] cArr2;
        int iA00 = A00();
        if (iA00 != 34 && iA00 != 39) {
            if (iA00 != 40) {
                this.A04--;
                this.A08 = A04();
                int i = this.A05;
                if (i == 0) {
                    str = "Expected literal value";
                    throw A02(str);
                }
                int i2 = this.A06;
                if (i2 == -1) {
                    num = C02S.A0C;
                } else if (i == 4) {
                    char[] cArr3 = this.A0A;
                    if ('n' == cArr3[i2] && 'u' == cArr3[i2 + 1] && 'l' == cArr3[i2 + 2] && 'l' == cArr3[i2 + 3]) {
                        this.A08 = "null";
                        num = C02S.A0j;
                    } else if (i == 4) {
                        cArr2 = this.A0A;
                        if ('t' != cArr2[i2] && 'r' == cArr2[i2 + 1] && 'u' == cArr2[i2 + 2] && 'e' == cArr2[i2 + 3]) {
                            str2 = "true";
                            this.A08 = str2;
                            num = C02S.A0Y;
                        } else {
                            this.A08 = A01().A00(this.A0A, this.A06, this.A05);
                            num = C02S.A0N;
                        }
                    } else {
                        if (i == 5) {
                            cArr = this.A0A;
                            if ('f' != cArr[i2] && 'a' == cArr[i2 + 1] && 'l' == cArr[i2 + 2] && 's' == cArr[i2 + 3] && 'e' == cArr[i2 + 4]) {
                                str2 = "false";
                                this.A08 = str2;
                                num = C02S.A0Y;
                            }
                        }
                        this.A08 = A01().A00(this.A0A, this.A06, this.A05);
                        num = C02S.A0N;
                    }
                } else if (i == 4) {
                    cArr2 = this.A0A;
                    if ('t' != cArr2[i2]) {
                    }
                    this.A08 = A01().A00(this.A0A, this.A06, this.A05);
                    num = C02S.A0N;
                } else {
                    if (i == 5) {
                        cArr = this.A0A;
                        if ('f' != cArr[i2]) {
                        }
                    }
                    this.A08 = A01().A00(this.A0A, this.A06, this.A05);
                    num = C02S.A0N;
                }
            } else {
                this.A09.add(EnumC96474Zz.A03);
                num = C02S.A00;
            }
            this.A07 = num;
            return num;
        }
        char c = (char) iA00;
        StringBuilder sbA08 = null;
        while (true) {
            int i3 = this.A04;
            int i4 = i3;
            while (true) {
                int i5 = i4;
                if (i4 >= this.A02) {
                    if (sbA08 == null) {
                        sbA08 = AnonymousClass000.A08();
                    }
                    sbA08.append(this.A0A, i3, i4 - i3);
                    if (A06(1)) {
                        break;
                    }
                    str = "Unterminated string";
                    throw A02(str);
                }
                char[] cArr4 = this.A0A;
                i4++;
                this.A04 = i4;
                char c2 = cArr4[i5];
                if (c2 == c) {
                    if (sbA08 == null) {
                        string = A01().A00(cArr4, i3, (this.A04 - i3) - 1);
                    } else {
                        sbA08.append(cArr4, i3, (i4 - i3) - 1);
                        string = sbA08.toString();
                    }
                    this.A08 = string;
                    num = C02S.A0C;
                    this.A07 = num;
                    return num;
                }
                if (c2 == '\\') {
                    if (sbA08 == null) {
                        sbA08 = AnonymousClass000.A08();
                    }
                    sbA08.append(cArr4, i3, (i4 - i3) - 1);
                    if (this.A04 == this.A02 && !A06(1)) {
                        break;
                    }
                    int i6 = this.A04;
                    int i7 = i6 + 1;
                    this.A04 = i7;
                    char c3 = cArr4[i6];
                    if (c3 == 'b') {
                        c3 = '\b';
                    } else if (c3 == 'f') {
                        c3 = '\f';
                    } else if (c3 == 'n') {
                        c3 = '\n';
                    } else if (c3 == 'r') {
                        c3 = '\r';
                    } else if (c3 == 't') {
                        c3 = '\t';
                    } else if (c3 == 'u') {
                        if (i7 + 4 > this.A02 && !A06(4)) {
                            break;
                        }
                        String strA00 = A01().A00(cArr4, this.A04, 4);
                        this.A04 += 4;
                        c3 = (char) Integer.parseInt(strA00, 16);
                    }
                    sbA08.append(c3);
                    break;
                }
            }
        }
        throw A02("Unterminated escape sequence");
    }

    public static void A05(C6AQ c6aq) {
        c6aq.A07();
        c6aq.A07 = null;
        c6aq.A08 = null;
    }

    public String A08() {
        A07();
        Integer num = this.A07;
        if (num != C02S.A0C && num != C02S.A0N) {
            throw AbstractC81823ll.A0U("Expected a string but was ", AbstractC1119951q.A00(A07()), AnonymousClass000.A08());
        }
        this.A03++;
        String str = this.A08;
        A05(this);
        return str;
    }

    public boolean A0A() {
        A07();
        Integer num = this.A07;
        if (num != C02S.A0Y) {
            throw AbstractC81823ll.A0U("Expected a boolean but was ", AbstractC1119951q.A00(num), AnonymousClass000.A08());
        }
        this.A03++;
        boolean z = this.A08 == "true";
        A05(this);
        return z;
    }

    public String toString() {
        String strA1G = AbstractC466125o.A1G(this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i = this.A04;
        int iMin = Math.min(i, 20);
        char[] cArr = this.A0A;
        sbA08.append(cArr, i - iMin, iMin);
        int i2 = this.A02;
        int i3 = this.A04;
        sbA08.append(cArr, i3, Math.min(i2 - i3, 20));
        return AnonymousClass000.A05(" near ", String.valueOf(sbA08), AnonymousClass000.A09(strA1G));
    }
}
