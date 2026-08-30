package org.apache.xml.security.transforms.params;

import X.AbstractC81763lf;
import X.GV2;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.transforms.TransformParam;
import org.apache.xml.security.utils.ElementProxy;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: loaded from: classes11.dex */
public class XPath2FilterContainer extends ElementProxy implements TransformParam {
    public static XPath2FilterContainer a(Element element, String str) {
        return new XPath2FilterContainer(element, str);
    }

    public boolean b() {
        return this.k.getAttributeNS(null, "Filter").equals("subtract");
    }

    public boolean c() {
        return this.k.getAttributeNS(null, "Filter").equals("union");
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public final String d() {
        return "http://www.w3.org/2002/06/xmldsig-filter2";
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public final String e() {
        return "XPath";
    }

    public Node f() {
        NodeList childNodes = this.k.getChildNodes();
        int length = childNodes.getLength();
        for (int i = 0; i < length; i++) {
            if (childNodes.item(i).getNodeType() == 3) {
                return childNodes.item(i);
            }
        }
        return null;
    }

    public XPath2FilterContainer(Element element, String str) throws XMLSecurityException {
        super(element, str);
        String attributeNS = this.k.getAttributeNS(null, "Filter");
        if (attributeNS.equals("intersect") || attributeNS.equals("subtract") || attributeNS.equals("union")) {
            return;
        }
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        GV2.A1J("Filter", attributeNS, objArrA1Y);
        objArrA1Y[2] = "intersect, subtract or union";
        throw new XMLSecurityException("attributeValueIllegal", objArrA1Y);
    }

    public XPath2FilterContainer() {
    }

    public boolean a() {
        return this.k.getAttributeNS(null, "Filter").equals("intersect");
    }
}
