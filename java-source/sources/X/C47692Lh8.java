package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Lh8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47692Lh8 implements Closeable, Flushable {
    public static final String[] A0C;
    public int A00;
    public Integer A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public int[] A05;
    public C46222Koz A06;
    public String A07;
    public String A08;
    public boolean A09;
    public final Writer A0A;
    public static final Pattern A0B = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] A0D = new String[128];

    static {
        String[] strArr;
        int i = 0;
        do {
            strArr = A0D;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, i, 0);
            strArr[i] = String.format("\\u%04x", objArrA1a);
            i++;
        } while (i <= 31);
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        A0C = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    private void A00() throws IOException {
        if (this.A09) {
            return;
        }
        Writer writer = this.A0A;
        writer.write(this.A06.A01);
        int i = this.A00;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.A06.A00);
        }
    }

    public static void A01(C47692Lh8 c47692Lh8) {
        int i;
        int i2 = c47692Lh8.A00;
        if (i2 == 0) {
            throw AbstractC465925m.A15("JsonWriter is closed.");
        }
        int[] iArr = c47692Lh8.A05;
        int i3 = i2 - 1;
        int i4 = iArr[i3];
        if (i4 == 1) {
            iArr[i3] = 2;
        } else {
            if (i4 != 2) {
                if (i4 != 4) {
                    i = 7;
                    if (i4 != 6) {
                        if (i4 != 7) {
                            throw AbstractC465925m.A15("Nesting problem.");
                        }
                        if (c47692Lh8.A01 != C02S.A00) {
                            throw AbstractC465925m.A15("JSON must have only one top-level value.");
                        }
                    }
                } else {
                    c47692Lh8.A0A.append((CharSequence) c47692Lh8.A08);
                    i = 5;
                }
                c47692Lh8.A05[c47692Lh8.A00 - 1] = i;
                return;
            }
            c47692Lh8.A0A.append((CharSequence) c47692Lh8.A02);
        }
        c47692Lh8.A00();
    }

    public static void A02(C47692Lh8 c47692Lh8) {
        if (c47692Lh8.A07 != null) {
            int i = c47692Lh8.A00;
            if (i == 0) {
                throw AbstractC465925m.A15("JsonWriter is closed.");
            }
            int i2 = c47692Lh8.A05[i - 1];
            if (i2 == 5) {
                c47692Lh8.A0A.write(c47692Lh8.A02);
            } else if (i2 != 3) {
                throw AbstractC465925m.A15("Nesting problem.");
            }
            c47692Lh8.A00();
            c47692Lh8.A05[c47692Lh8.A00 - 1] = 4;
            A05(c47692Lh8, c47692Lh8.A07);
            c47692Lh8.A07 = null;
        }
    }

    public static void A04(C47692Lh8 c47692Lh8, char c, int i, int i2) {
        int i3 = c47692Lh8.A00;
        if (i3 == 0) {
            throw AbstractC465925m.A15("JsonWriter is closed.");
        }
        int i4 = i3 - 1;
        int i5 = c47692Lh8.A05[i4];
        if (i5 != i2 && i5 != i) {
            throw AbstractC465925m.A15("Nesting problem.");
        }
        String str = c47692Lh8.A07;
        if (str != null) {
            throw AbstractC81823ll.A0U("Dangling name: ", str, AnonymousClass000.A08());
        }
        c47692Lh8.A00 = i4;
        if (i5 == i2) {
            c47692Lh8.A00();
        }
        c47692Lh8.A0A.write(c);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    public static void A05(C47692Lh8 c47692Lh8, String str) {
        String str2;
        String[] strArr = c47692Lh8.A03 ? A0C : A0D;
        Writer writer = c47692Lh8.A0A;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        writer.write(str, i, i2 - i);
                    }
                    writer.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    writer.write(str, i, i2 - i);
                }
                writer.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public void A06() {
        if (this.A07 != null) {
            if (!this.A04) {
                this.A07 = null;
                return;
            }
            A02(this);
        }
        A01(this);
        this.A0A.write("null");
    }

    public void A09(Number number) {
        if (number == null) {
            A06();
            return;
        }
        A02(this);
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.A01 != C02S.A00) {
                    throw AbstractC81823ll.A0T("Numeric values must be finite, but was ", string, AnonymousClass000.A08());
                }
            } else if (cls != Float.class && cls != Double.class && !AbstractC81793li.A1S(string, A0B)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("String created by ");
                sbA08.append(cls);
                throw AbstractC81823ll.A0T(" is not a valid JSON number: ", string, sbA08);
            }
        }
        A01(this);
        this.A0A.append((CharSequence) string);
    }

    public void A0A(String str) {
        KJk.A00(str, "name == null");
        if (this.A07 != null) {
            throw AbstractC465925m.A15("Already wrote a name, expecting a value.");
        }
        int i = this.A00;
        if (i == 0) {
            throw AbstractC465925m.A15("JsonWriter is closed.");
        }
        int i2 = this.A05[i - 1];
        if (i2 != 3 && i2 != 5) {
            throw AbstractC465925m.A15("Please begin an object before writing a name.");
        }
        this.A07 = str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A0A.close();
        int i = this.A00;
        if (i > 1 || (i == 1 && this.A05[0] != 7)) {
            throw AbstractC81763lf.A0j("Incomplete document");
        }
        this.A00 = 0;
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.A00 == 0) {
            throw AbstractC465925m.A15("JsonWriter is closed.");
        }
        this.A0A.flush();
    }

    public C47692Lh8(Writer writer) {
        int[] iArr = new int[32];
        this.A05 = iArr;
        this.A00 = 0;
        this.A00 = 1;
        iArr[0] = 6;
        this.A01 = C02S.A01;
        this.A04 = true;
        this.A0A = writer;
        A08(C46222Koz.A02);
    }

    public static void A03(C47692Lh8 c47692Lh8, char c, int i) {
        A01(c47692Lh8);
        int i2 = c47692Lh8.A00;
        int[] iArrCopyOf = c47692Lh8.A05;
        if (i2 == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2 * 2);
            c47692Lh8.A05 = iArrCopyOf;
        }
        int i3 = c47692Lh8.A00;
        c47692Lh8.A00 = i3 + 1;
        iArrCopyOf[i3] = i;
        c47692Lh8.A0A.write(c);
    }

    public void A07(long j) {
        A02(this);
        A01(this);
        this.A0A.write(Long.toString(j));
    }

    public final void A08(C46222Koz c46222Koz) {
        c46222Koz.getClass();
        this.A06 = c46222Koz;
        this.A02 = ",";
        this.A08 = ":";
        this.A09 = AbstractC466225p.A1U(Voip.REJECT_REASON_DECLINED.isEmpty() ? 1 : 0);
    }
}
