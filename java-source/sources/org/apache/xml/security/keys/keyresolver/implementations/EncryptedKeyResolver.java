package org.apache.xml.security.keys.keyresolver.implementations;

import X.MJo;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.keyresolver.KeyResolverSpi;

/* JADX INFO: loaded from: classes11.dex */
public abstract class EncryptedKeyResolver extends KeyResolverSpi {
    public static Log c;
    public static Class d;

    static {
        Class clsA = a("org.apache.xml.security.keys.keyresolver.implementations.RSAKeyValueResolver");
        d = clsA;
        c = LogFactory.getLog(clsA.getName());
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }
}
