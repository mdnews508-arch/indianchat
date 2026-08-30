package org.apache.xml.security.algorithms;

import org.apache.xml.security.utils.SignatureElementProxy;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes11.dex */
public abstract class Algorithm extends SignatureElementProxy {
    public void a(String str) {
        if (str != null) {
            this.k.setAttributeNS(null, "Algorithm", str);
        }
    }

    public Algorithm(Document document, String str) {
        super(document);
        a(str);
    }

    public Algorithm(Element element, String str) {
        super(element, str);
    }

    public String a() {
        return this.k.getAttributeNS(null, "Algorithm");
    }
}
