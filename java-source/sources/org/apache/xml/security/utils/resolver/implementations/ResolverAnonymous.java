package org.apache.xml.security.utils.resolver.implementations;

import X.MJt;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.resolver.ResourceResolverSpi;
import org.w3c.dom.Attr;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ResolverAnonymous extends ResourceResolverSpi {
    public XMLSignatureInput d;

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public XMLSignatureInput a(Attr attr, String str) {
        throw MJt.createAndThrow();
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public boolean b(Attr attr, String str) {
        throw MJt.createAndThrow();
    }
}
