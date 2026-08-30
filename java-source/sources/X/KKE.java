package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KKE {
    public static final String A00(Throwable th) {
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                PrintWriter printWriter = new PrintWriter((Writer) stringWriter, true);
                try {
                    th.printStackTrace(printWriter);
                    printWriter.close();
                    String strA0w = AbstractC466525s.A0w(stringWriter);
                    stringWriter.close();
                    return strA0w;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(printWriter, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    AbstractC015307g.A00(stringWriter, th4);
                    throw th5;
                }
            }
        } catch (IOException e) {
            throw AbstractC81763lf.A0u(e);
        } catch (NullPointerException unused) {
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
