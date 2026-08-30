package org.apache.xml.security.transforms.implementations;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466525s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;
import org.apache.commons.logging.Log;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.InvalidCanonicalizerException;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.transforms.params.XPath2FilterContainer;
import org.apache.xml.security.utils.CachedXPathAPIHolder;
import org.apache.xml.security.utils.CachedXPathFuncHereAPI;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes11.dex */
public class TransformXPath2Filter extends TransformSpi {
    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, Transform transform) throws TransformationException {
        CachedXPathAPIHolder.a(transform.k.getOwnerDocument());
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Log log = CachedXPathFuncHereAPI.a;
            CachedXPathFuncHereAPI cachedXPathFuncHereAPI = new CachedXPathFuncHereAPI(CachedXPathAPIHolder.a());
            int length = XMLUtils.a(transform.k.getFirstChild(), "http://www.w3.org/2002/06/xmldsig-filter2", "XPath").length;
            int i = 0;
            if (length == 0) {
                Object[] objArrA1a = AbstractC466525s.A1a("http://www.w3.org/2002/06/xmldsig-filter2", 0);
                objArrA1a[1] = "XPath";
                throw new TransformationException("xml.WrongContent", objArrA1a);
            }
            Node node = xMLSignatureInput.d;
            Document documentB = node != null ? XMLUtils.b(node) : XMLUtils.a(xMLSignatureInput.b(false));
            do {
                XPath2FilterContainer xPath2FilterContainer = new XPath2FilterContainer(XMLUtils.a(transform.k.getFirstChild(), "http://www.w3.org/2002/06/xmldsig-filter2", "XPath", i), xMLSignatureInput.n);
                NodeList nodeListA = cachedXPathFuncHereAPI.a(documentB, xPath2FilterContainer.f(), CachedXPathFuncHereAPI.a(xPath2FilterContainer.f()), xPath2FilterContainer.k);
                if (xPath2FilterContainer.a()) {
                    arrayListA0W3.add(nodeListA);
                } else if (xPath2FilterContainer.b()) {
                    arrayListA0W2.add(nodeListA);
                } else if (xPath2FilterContainer.c()) {
                    arrayListA0W.add(nodeListA);
                }
                i++;
            } while (i < length);
            xMLSignatureInput.a(new XPath2NodeFilter(a(arrayListA0W), a(arrayListA0W2), a(arrayListA0W3)));
            xMLSignatureInput.g = true;
            return xMLSignatureInput;
        } catch (IOException e) {
            throw new TransformationException("empty", e);
        } catch (ParserConfigurationException e2) {
            throw new TransformationException("empty", e2);
        } catch (TransformerException e3) {
            throw new TransformationException("empty", e3);
        } catch (CanonicalizationException e4) {
            throw new TransformationException("empty", e4);
        } catch (InvalidCanonicalizerException e5) {
            throw new TransformationException("empty", e5);
        } catch (XMLSecurityException e6) {
            throw new TransformationException("empty", e6);
        } catch (DOMException e7) {
            throw new TransformationException("empty", e7);
        } catch (SAXException e8) {
            throw new TransformationException("empty", e8);
        }
    }

    public static Set a(List list) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        for (int i = 0; i < list.size(); i++) {
            NodeList nodeList = (NodeList) list.get(i);
            int length = nodeList.getLength();
            for (int i2 = 0; i2 < length; i2++) {
                hashSetA1D.add(nodeList.item(i2));
            }
        }
        return hashSetA1D;
    }
}
