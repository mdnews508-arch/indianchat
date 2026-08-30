package org.apache.xml.security.keys.content;

import X.MJo;
import X.MJt;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.utils.SignatureElementProxy;

/* JADX INFO: loaded from: classes11.dex */
public abstract class X509Data extends SignatureElementProxy implements KeyInfoContent {
    public static Log a;
    public static Class b;

    static {
        Class clsA = a("org.apache.xml.security.keys.content.X509Data");
        b = clsA;
        a = LogFactory.getLog(clsA.getName());
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public String e() {
        throw MJt.createAndThrow();
    }
}
