package org.apache.xml.security.utils;

import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import java.util.HashMap;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ElementProxy {
    public static Log j;
    public static HashMap n;
    public static HashMap o;
    public static Class p;
    public Element k;
    public String l;
    public Document m;

    public abstract String d();

    public abstract String e();

    static {
        Class clsC = c("org.apache.xml.security.utils.ElementProxy");
        p = clsC;
        j = LogFactory.getLog(clsC.getName());
        n = AbstractC465925m.A1C();
        o = AbstractC465925m.A1C();
    }

    public static void d(String str, String str2) throws XMLSecurityException {
        if (n.containsValue(str2)) {
            Object obj = n.get(str);
            if (!obj.equals(str2)) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466325q.A19(str2, str, obj, objArrA1Y);
                throw new XMLSecurityException("prefix.AlreadyAssigned", objArrA1Y);
            }
        }
        if ("http://www.w3.org/2000/09/xmldsig#".equals(str)) {
            XMLUtils.a = str2;
        }
        if ("http://www.w3.org/2001/04/xmlenc#".equals(str)) {
            XMLUtils.b = str2;
        }
        n.put(str, str2.intern());
        if (str2.length() == 0) {
            o.put(str, "xmlns");
        } else {
            o.put(str, MJp.A0y("xmlns:", str2, MJm.A0n()).intern());
        }
    }

    public String b(String str, String str2) {
        return ((CharacterData) XMLUtils.a(this.k.getFirstChild(), str2, str, 0).getFirstChild()).getData();
    }

    public int c(String str, String str2) {
        int i = 0;
        for (Node firstChild = this.k.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            if (str2.equals(firstChild.getLocalName()) && MJo.A1V(str, firstChild)) {
                i++;
            }
        }
        return i;
    }

    public final Element k() {
        return this.k;
    }

    public String l() {
        return this.l;
    }

    public byte[] n() {
        return Base64.a(XMLUtils.a(this.k));
    }

    public String o() {
        return XMLUtils.a(this.k);
    }

    public ElementProxy(Element element, String str) throws XMLSecurityException {
        this.k = null;
        this.l = null;
        this.m = null;
        if (element == null) {
            throw new XMLSecurityException("ElementProxy.nullElement");
        }
        if (j.isDebugEnabled()) {
            Log log = j;
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append("setElement(\"");
            stringBufferA0n.append(element.getTagName());
            stringBufferA0n.append("\", \"");
            stringBufferA0n.append(str);
            log.debug(MJn.A0l("\")", stringBufferA0n));
        }
        this.m = element.getOwnerDocument();
        this.k = element;
        this.l = str;
        m();
    }

    public void m() throws XMLSecurityException {
        String strE = e();
        String strD = d();
        String localName = this.k.getLocalName();
        String namespaceURI = this.k.getNamespaceURI();
        if (strD.equals(namespaceURI) || strE.equals(localName)) {
            return;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = MJp.A0y(":", localName, MJo.A0z(namespaceURI));
        objArrA1a[1] = MJp.A0y(":", strE, MJo.A0z(strD));
        throw new XMLSecurityException("xml.WrongElement", objArrA1a);
    }

    public ElementProxy() {
        this.k = null;
        this.l = null;
        this.m = null;
    }

    public static Class c(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }
}
