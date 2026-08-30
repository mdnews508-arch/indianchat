package org.apache.xml.security.transforms.implementations;

import X.AbstractC466425r;
import X.AbstractC466525s;
import javax.xml.transform.TransformerException;
import org.apache.commons.logging.Log;
import org.apache.xml.security.exceptions.XMLSecurityRuntimeException;
import org.apache.xml.security.signature.NodeFilter;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.utils.CachedXPathAPIHolder;
import org.apache.xml.security.utils.CachedXPathFuncHereAPI;
import org.apache.xml.security.utils.XMLUtils;
import org.apache.xml.utils.PrefixResolver;
import org.apache.xml.utils.PrefixResolverDefault;
import org.w3c.dom.DOMException;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public class TransformXPath extends TransformSpi {

    public class XPathNodeFilter implements NodeFilter {
        public PrefixResolverDefault a;
        public CachedXPathFuncHereAPI b;
        public Node c;
        public String d;

        public XPathNodeFilter(Element element, Node node, String str) {
            Log log = CachedXPathFuncHereAPI.a;
            this.b = new CachedXPathFuncHereAPI(CachedXPathAPIHolder.a());
            this.c = node;
            this.d = str;
            this.a = new PrefixResolverDefault(element);
        }

        @Override // org.apache.xml.security.signature.NodeFilter
        public int a(Node node, int i) {
            return a(node);
        }

        @Override // org.apache.xml.security.signature.NodeFilter
        public int a(Node node) {
            try {
                if (!this.b.a(node, this.c, this.d, (PrefixResolver) this.a).bool()) {
                    return 0;
                }
                return 1;
            } catch (TransformerException e) {
                throw new XMLSecurityRuntimeException("signature.Transform.node", new Object[]{node}, e);
            } catch (Exception e2) {
                Object[] objArrA1a = AbstractC466525s.A1a(node, 0);
                objArrA1a[1] = new Short(node.getNodeType());
                throw new XMLSecurityRuntimeException("signature.Transform.nodeAndType", objArrA1a, e2);
            }
        }
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, Transform transform) throws TransformationException {
        try {
            CachedXPathAPIHolder.a(transform.k.getOwnerDocument());
            Element elementA = XMLUtils.a(transform.k.getFirstChild(), "XPath", 0);
            if (elementA == null) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "ds:XPath";
                objArrA1a[1] = "Transform";
                throw new TransformationException("xml.WrongContent", objArrA1a);
            }
            Node nodeItem = elementA.getChildNodes().item(0);
            String strA = CachedXPathFuncHereAPI.a(nodeItem);
            xMLSignatureInput.j = a(strA);
            if (nodeItem == null) {
                throw new DOMException((short) 3, "Text must be in ds:Xpath");
            }
            xMLSignatureInput.a(new XPathNodeFilter(elementA, nodeItem, strA));
            xMLSignatureInput.g = true;
            return xMLSignatureInput;
        } catch (DOMException e) {
            throw new TransformationException("empty", e);
        }
    }

    private boolean a(String str) {
        if (str.indexOf("namespace") == -1 && str.indexOf("name()") == -1) {
            return false;
        }
        return true;
    }
}
