package X;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Klv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46071Klv {
    public static final String A00(Throwable th) throws IOException {
        C000700h.A0A(th, 0);
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return AbstractC466525s.A0w(stringWriter);
    }

    public static final void A01(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0B(th, th2);
        if (th != th2) {
            C0O7.A00.A00(th, th2);
        }
    }
}
