package org.apache.xml.security.encryption;

import X.MJo;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes11.dex */
public abstract class XMLCipherInput {
    public static Class a;
    public static Log b;

    static {
        Class clsA = a("org.apache.xml.security.encryption.XMLCipher");
        a = clsA;
        b = LogFactory.getLog(clsA.getName());
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }
}
