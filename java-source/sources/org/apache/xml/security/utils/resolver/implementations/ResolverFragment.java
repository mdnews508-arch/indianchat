package org.apache.xml.security.utils.resolver.implementations;

import X.AbstractC466525s;
import X.MJm;
import X.MJo;
import X.MJp;
import com.whatsapp.calling.voipcalling.Voip;
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
public class ResolverFragment extends ResourceResolverSpi {
    public static Log d;
    public static Class e;

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public boolean b(Attr attr, String str) {
        if (attr == null) {
            d.debug("Quick fail for null uri");
        } else {
            String nodeValue = attr.getNodeValue();
            if (nodeValue.equals(Voip.REJECT_REASON_DECLINED) || (nodeValue.charAt(0) == '#' && !(nodeValue.charAt(1) == 'x' && nodeValue.startsWith("#xpointer(")))) {
                if (d.isDebugEnabled()) {
                    Log log = d;
                    StringBuffer stringBufferA0n = MJm.A0n();
                    stringBufferA0n.append("State I can resolve reference: \"");
                    log.debug(MJp.A0y(nodeValue, "\"", stringBufferA0n));
                }
                return true;
            }
            if (d.isDebugEnabled()) {
                Log log2 = d;
                StringBuffer stringBufferA0n2 = MJm.A0n();
                stringBufferA0n2.append("Do not seem to be able to resolve reference: \"");
                log2.debug(MJp.A0y(nodeValue, "\"", stringBufferA0n2));
                return false;
            }
        }
        return false;
    }

    static {
        Class clsC = c("org.apache.xml.security.utils.resolver.implementations.ResolverFragment");
        e = clsC;
        d = LogFactory.getLog(clsC.getName());
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
        Node node;
        String nodeValue = attr.getNodeValue();
        Document ownerDocument = attr.getOwnerElement().getOwnerDocument();
        if (nodeValue.equals(Voip.REJECT_REASON_DECLINED)) {
            d.debug("ResolverFragment with empty URI (means complete document)");
            node = ownerDocument;
        } else {
            String strSubstring = nodeValue.substring(1);
            elementA = IdResolver.a(ownerDocument, strSubstring);
            if (elementA == null) {
                throw new ResourceResolverException("signature.Verification.MissingID", AbstractC466525s.A1b(strSubstring, 1), attr, str);
            }
            if (d.isDebugEnabled()) {
                node = elementA;
                Log log = d;
                StringBuffer stringBufferA0n = MJm.A0n();
                stringBufferA0n.append("Try to catch an Element with ID ");
                stringBufferA0n.append(strSubstring);
                log.debug(MJp.A0w(elementA, " and Element was ", stringBufferA0n));
                node = elementA;
            }
        }
        node = elementA;
        XMLSignatureInput xMLSignatureInput = new XMLSignatureInput(node);
        xMLSignatureInput.f = true;
        xMLSignatureInput.m = "text/xml";
        String nodeValue2 = attr.getNodeValue();
        if (str != null) {
            nodeValue2 = str.concat(nodeValue2);
        }
        xMLSignatureInput.n = nodeValue2;
        return xMLSignatureInput;
    }

    @Override // org.apache.xml.security.utils.resolver.ResourceResolverSpi
    public boolean a() {
        return true;
    }
}
