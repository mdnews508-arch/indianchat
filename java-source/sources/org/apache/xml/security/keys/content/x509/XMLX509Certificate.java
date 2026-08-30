package org.apache.xml.security.keys.content.x509;

import X.MJt;
import org.apache.xml.security.utils.SignatureElementProxy;

/* JADX INFO: loaded from: classes11.dex */
public abstract class XMLX509Certificate extends SignatureElementProxy implements XMLX509DataContent {
    public abstract byte[] a();

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
