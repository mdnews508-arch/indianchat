package org.apache.xml.security.exceptions;

import X.AbstractC466625t;
import X.MJn;
import X.MJo;
import X.MJp;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.text.MessageFormat;
import org.apache.xml.security.utils.I18n;

/* JADX INFO: loaded from: classes11.dex */
public class XMLSecurityRuntimeException extends RuntimeException {
    public Exception a;
    public String b;

    public XMLSecurityRuntimeException(String str, Object[] objArr, Exception exc) {
        super(MessageFormat.format(I18n.b(str), objArr));
        this.b = str;
        this.a = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        Exception exc = this.a;
        if (exc != null) {
            exc.printStackTrace(printStream);
        }
    }

    @Override // java.lang.Throwable
    public String toString() {
        String strA16 = AbstractC466625t.A16(this);
        String localizedMessage = super.getLocalizedMessage();
        if (localizedMessage != null) {
            strA16 = MJp.A0y(": ", localizedMessage, MJo.A0z(strA16));
        }
        if (this.a == null) {
            return strA16;
        }
        StringBuffer stringBufferA0z = MJo.A0z(strA16);
        stringBufferA0z.append("\nOriginal Exception was ");
        return MJn.A0l(this.a.toString(), stringBufferA0z);
    }

    public XMLSecurityRuntimeException(String str, Exception exc) {
        super(I18n.a(str, exc));
        this.b = str;
        this.a = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        Exception exc = this.a;
        if (exc != null) {
            exc.printStackTrace(printWriter);
        }
    }

    public XMLSecurityRuntimeException() {
        super("Missing message string");
        this.b = null;
        this.a = null;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        PrintStream printStream = System.err;
        synchronized (printStream) {
            super.printStackTrace(printStream);
            Exception exc = this.a;
            if (exc != null) {
                exc.printStackTrace(printStream);
            }
        }
    }
}
