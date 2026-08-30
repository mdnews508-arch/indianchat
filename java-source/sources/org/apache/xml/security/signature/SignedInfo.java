package org.apache.xml.security.signature;

import X.AbstractC81763lf;
import X.MJm;
import java.io.IOException;
import java.io.OutputStream;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.xml.security.algorithms.SignatureAlgorithm;
import org.apache.xml.security.c14n.Canonicalizer;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.transforms.params.InclusiveNamespaces;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes11.dex */
public class SignedInfo extends Manifest {
    public SignatureAlgorithm g;
    public byte[] h;
    public Element i;
    public Element q;

    public static Element a(Element element) throws XMLSecurityException {
        String attributeNS = XMLUtils.a(element.getFirstChild()).getAttributeNS(null, "Algorithm");
        if (attributeNS.equals("http://www.w3.org/TR/2001/REC-xml-c14n-20010315") || attributeNS.equals("http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments") || attributeNS.equals("http://www.w3.org/2001/10/xml-exc-c14n#") || attributeNS.equals("http://www.w3.org/2001/10/xml-exc-c14n#WithComments") || attributeNS.equals("http://www.w3.org/2006/12/xml-c14n11") || attributeNS.equals("http://www.w3.org/2006/12/xml-c14n11#WithComments")) {
            return element;
        }
        try {
            byte[] bArrA = new Canonicalizer(attributeNS).c.a(element);
            DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
            documentBuilderFactoryNewInstance.setNamespaceAware(true);
            Node nodeImportNode = element.getOwnerDocument().importNode(documentBuilderFactoryNewInstance.newDocumentBuilder().parse(MJm.A0i(bArrA)).getDocumentElement(), true);
            element.getParentNode().replaceChild(nodeImportNode, element);
            return (Element) nodeImportNode;
        } catch (IOException e) {
            throw new XMLSecurityException("empty", e);
        } catch (ParserConfigurationException e2) {
            throw new XMLSecurityException("empty", e2);
        } catch (SAXException e3) {
            throw new XMLSecurityException("empty", e3);
        }
    }

    public SignatureAlgorithm c() {
        return this.g;
    }

    @Override // org.apache.xml.security.signature.Manifest, org.apache.xml.security.utils.ElementProxy
    public String e() {
        return "SignedInfo";
    }

    public String f() {
        Element elementA;
        String attributeNS = this.i.getAttributeNS(null, "Algorithm");
        if ((attributeNS.equals("http://www.w3.org/2001/10/xml-exc-c14n#") || attributeNS.equals("http://www.w3.org/2001/10/xml-exc-c14n#WithComments")) && (elementA = XMLUtils.a(this.i.getFirstChild())) != null) {
            try {
                return new InclusiveNamespaces(elementA, "http://www.w3.org/2001/10/xml-exc-c14n#").a();
            } catch (XMLSecurityException unused) {
            }
        }
        return null;
    }

    public SignedInfo(Element element, String str) {
        super(a(element), str);
        this.g = null;
        this.h = null;
        Element elementA = XMLUtils.a(element.getFirstChild());
        this.i = elementA;
        Element elementA2 = XMLUtils.a(elementA.getNextSibling());
        this.q = elementA2;
        this.g = new SignatureAlgorithm(elementA2, this.l);
    }

    public boolean b(boolean z) {
        return super.a(z);
    }

    public void a(OutputStream outputStream) {
        byte[] bArr = this.h;
        if (bArr == null) {
            Canonicalizer canonicalizer = new Canonicalizer(b());
            canonicalizer.a(outputStream);
            String strF = f();
            Element element = this.k;
            if (strF == null) {
                canonicalizer.a(element);
                return;
            } else {
                canonicalizer.a(element, strF);
                return;
            }
        }
        try {
            outputStream.write(bArr);
        } catch (IOException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public String b() {
        return this.i.getAttributeNS(null, "Algorithm");
    }
}
