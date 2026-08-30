package org.apache.xml.security.utils.resolver.implementations;

import X.AbstractC31898DxN;
import X.AbstractC466225p;
import X.MJm;
import X.MJn;
import X.MJo;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.IdResolver;
import org.apache.xml.security.utils.resolver.ResourceResolverException;
import org.apache.xml.security.utils.resolver.ResourceResolverSpi;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public class ResolverXPointer extends ResourceResolverSpi {
    public static Log d = null;
    public static Class e = null;
    public static final int f;

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public boolean b(Attr attr, String str) {
        if (attr != null) {
            String nodeValue = attr.getNodeValue();
            if (d(nodeValue) || e(nodeValue)) {
                return true;
            }
        }
        return false;
    }

    static {
        Class clsC = c("org.apache.xml.security.utils.resolver.implementations.ResolverXPointer");
        e = clsC;
        d = LogFactory.getLog(clsC.getName());
        f = 13;
    }

    public static boolean d(String str) {
        return AbstractC466225p.A1U(str.equals("#xpointer(/)") ? 1 : 0);
    }

    public static boolean e(String str) {
        if (str.startsWith("#xpointer(id(") && str.endsWith("))")) {
            String strSubstring = str.substring(f, str.length() - 2);
            int length = strSubstring.length() - 1;
            if ((strSubstring.charAt(0) == '\"' && strSubstring.charAt(length) == '\"') || (strSubstring.charAt(0) == '\'' && strSubstring.charAt(length) == '\'')) {
                if (d.isDebugEnabled()) {
                    Log log = d;
                    StringBuffer stringBufferA0n = MJm.A0n();
                    stringBufferA0n.append("Id=");
                    log.debug(MJn.A0l(strSubstring.substring(1, length), stringBufferA0n));
                }
                return true;
            }
        }
        return false;
    }

    public static String f(String str) {
        if (!str.startsWith("#xpointer(id(") || !str.endsWith("))")) {
            return null;
        }
        String strSubstring = str.substring(f, str.length() - 2);
        int length = strSubstring.length() - 1;
        if ((strSubstring.charAt(0) == '\"' && strSubstring.charAt(length) == '\"') || (strSubstring.charAt(0) == '\'' && strSubstring.charAt(length) == '\'')) {
            return strSubstring.substring(1, length);
        }
        return null;
    }

    public static Class c(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw MJo.A12(e2);
        }
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public XMLSignatureInput a(Attr attr, String str) throws ResourceResolverException {
        Element elementA;
        Document ownerDocument = attr.getOwnerElement().getOwnerDocument();
        String nodeValue = attr.getNodeValue();
        Node node = ownerDocument;
        if (!d(nodeValue)) {
            if (e(nodeValue)) {
                String strF = f(nodeValue);
                elementA = IdResolver.a(ownerDocument, strF);
                if (elementA == null) {
                    node = elementA;
                    throw new ResourceResolverException("signature.Verification.MissingID", AbstractC31898DxN.A1b(strF), attr, str);
                }
            } else {
                node = null;
            }
        }
        node = elementA;
        XMLSignatureInput xMLSignatureInput = new XMLSignatureInput(node);
        xMLSignatureInput.m = "text/xml";
        xMLSignatureInput.n = (str == null || str.length() <= 0) ? attr.getNodeValue() : str.concat(attr.getNodeValue());
        return xMLSignatureInput;
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public boolean a() {
        return true;
    }
}
