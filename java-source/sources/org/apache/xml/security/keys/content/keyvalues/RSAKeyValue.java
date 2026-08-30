package org.apache.xml.security.keys.content.keyvalues;

import X.MJt;
import org.apache.xml.security.utils.SignatureElementProxy;

/* JADX INFO: loaded from: classes11.dex */
public abstract class RSAKeyValue extends SignatureElementProxy implements KeyValueContent {
    @Override // org.apache.xml.security.utils.ElementProxy
    public String e() {
        throw MJt.createAndThrow();
    }
}
