package X;

import java.io.PrintStream;

/* JADX INFO: renamed from: X.Nq7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51988Nq7 {
    public static AbstractC50529NCx A00 = new N2J();

    public static void A00(Integer num, String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        AbstractC50529NCx abstractC50529NCx = A00;
        String string = stackTrace[2].toString();
        if (abstractC50529NCx instanceof N2J) {
            PrintStream printStream = System.err;
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJo.A1I(sbA08, N2J.A00(num));
            sbA08.append(string);
            printStream.println(AnonymousClass000.A05(" : ", str, sbA08));
        }
        switch (num.intValue()) {
            case 1:
                break;
            case 2:
                com.whatsapp.infra.logging.Log.i(AbstractC81823ll.A0a(string, " :", str));
                break;
            case 3:
                com.whatsapp.infra.logging.Log.w(AbstractC81823ll.A0a(string, " :", str));
                break;
            default:
                com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a(string, " :", str));
                break;
        }
    }
}
