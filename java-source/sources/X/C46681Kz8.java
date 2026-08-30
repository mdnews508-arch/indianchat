package X;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: renamed from: X.Kz8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46681Kz8 {
    public static PrintWriter A00;
    public static StringWriter A01;

    static {
        StringWriter stringWriter = new StringWriter(16000);
        A01 = stringWriter;
        A00 = new PrintWriter(stringWriter);
    }

    public static String A01(Throwable th) throws IOException {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.close();
        return stringWriter.toString();
    }

    public static String A00(String str, int i) {
        int i2;
        int iLastIndexOf;
        int iIndexOf;
        int length = str.length();
        if (length <= i || (iLastIndexOf = str.lastIndexOf("\n", (i2 = (i * 3) / 4))) < 0 || (iIndexOf = str.indexOf("\n", length - (i - i2))) < 0) {
            return str;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(J28.A0p(str, iLastIndexOf + 1));
        sbA08.append("\t");
        sbA08.append("--------- TRIMMED FOR OVERFLOW ---------");
        return AnonymousClass000.A06(str.substring(iIndexOf), sbA08);
    }
}
