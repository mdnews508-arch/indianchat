package org.apache.xml.security.utils;

import X.MJo;
import com.whatsapp.calling.voipcalling.Voip;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.xml.sax.ErrorHandler;
import org.xml.sax.SAXParseException;

/* JADX INFO: loaded from: classes11.dex */
public class IgnoreAllErrorHandler implements ErrorHandler {
    public static Log a;
    public static final boolean b;
    public static final boolean c;
    public static Class d;

    static {
        Class clsA = a("org.apache.xml.security.utils.IgnoreAllErrorHandler");
        d = clsA;
        a = LogFactory.getLog(clsA.getName());
        b = System.getProperty("org.apache.xml.security.test.warn.on.exceptions", "false").equals("true");
        c = System.getProperty("org.apache.xml.security.test.throw.exceptions", "false").equals("true");
    }

    @Override // org.xml.sax.ErrorHandler
    public void error(SAXParseException sAXParseException) throws SAXParseException {
        if (b) {
            a.error(Voip.REJECT_REASON_DECLINED, sAXParseException);
        }
        if (c) {
            throw sAXParseException;
        }
    }

    @Override // org.xml.sax.ErrorHandler
    public void fatalError(SAXParseException sAXParseException) throws SAXParseException {
        if (b) {
            a.warn(Voip.REJECT_REASON_DECLINED, sAXParseException);
        }
        if (c) {
            throw sAXParseException;
        }
    }

    @Override // org.xml.sax.ErrorHandler
    public void warning(SAXParseException sAXParseException) throws SAXParseException {
        if (b) {
            a.warn(Voip.REJECT_REASON_DECLINED, sAXParseException);
        }
        if (c) {
            throw sAXParseException;
        }
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }
}
