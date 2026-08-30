package org.apache.xml.security.utils;

import X.AbstractC81763lf;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes11.dex */
public abstract class SignatureElementProxy extends ElementProxy {
    @Override // org.apache.xml.security.utils.ElementProxy
    public String d() {
        return "http://www.w3.org/2000/09/xmldsig#";
    }

    public SignatureElementProxy(Element element, String str) {
        super(element, str);
    }

    public SignatureElementProxy(Document document) {
        if (document != null) {
            this.m = document;
            this.k = XMLUtils.a(document, e());
            return;
        }
        throw AbstractC81763lf.A0t("Document is null");
    }

    public SignatureElementProxy() {
    }
}
