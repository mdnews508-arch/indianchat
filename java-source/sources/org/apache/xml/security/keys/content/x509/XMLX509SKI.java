package org.apache.xml.security.keys.content.x509;

import X.MJo;
import X.MJt;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.utils.SignatureElementProxy;

/* JADX INFO: loaded from: classes11.dex */
public abstract class XMLX509SKI extends SignatureElementProxy implements XMLX509DataContent {
    public static Log a;
    public static Class b;

    public abstract byte[] a();

    static {
        Class clsA = a("org.apache.xml.security.keys.content.x509.XMLX509SKI");
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

    public boolean equals(Object obj) {
        throw MJt.createAndThrow();
    }

    public int hashCode() {
        throw MJt.createAndThrow();
    }
}
