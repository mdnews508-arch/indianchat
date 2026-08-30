package org.apache.xml.security.c14n.implementations;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.MJo;
import X.MJq;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.helper.C14nHelper;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.params.InclusiveNamespaces;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public abstract class Canonicalizer20010315Excl extends CanonicalizerBase {
    public TreeSet b;
    public final SortedSet c;

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    public final Iterator b(Element element, NameSpaceSymbTable nameSpaceSymbTable) throws CanonicalizationException {
        NamedNodeMap attributes;
        int length;
        String prefix;
        SortedSet sortedSet = this.c;
        sortedSet.clear();
        Set set = null;
        if (element.hasAttributes()) {
            attributes = element.getAttributes();
            length = attributes.getLength();
        } else {
            attributes = null;
            length = 0;
        }
        boolean z = false;
        if (a(element, nameSpaceSymbTable.c.size()) == 1) {
            z = true;
            set = (Set) this.b.clone();
        }
        for (int i = 0; i < length; i++) {
            Attr attr = (Attr) attributes.item(i);
            if (MJo.A1V("http://www.w3.org/2000/xmlns/", attr)) {
                String localName = attr.getLocalName();
                if (!z || c(attr) || "xmlns".equals(localName)) {
                    String nodeValue = attr.getNodeValue();
                    if (!z && c(attr) && this.b.contains(localName)) {
                        nameSpaceSymbTable.e(localName);
                        Node nodeB = nameSpaceSymbTable.b(localName, nodeValue, attr);
                        if (nodeB != null) {
                            sortedSet.add(nodeB);
                            if (C14nHelper.a(attr)) {
                                Object[] objArr = new Object[3];
                                AbstractC466125o.A1V(element.getTagName(), localName, objArr, 0);
                                objArr[2] = attr.getNodeValue();
                                throw new CanonicalizationException("c14n.Canonicalizer.RelativeNamespace", objArr);
                            }
                        }
                    }
                    if (nameSpaceSymbTable.a(localName, nodeValue, attr) && (!C14nHelper.b(nodeValue))) {
                        Object[] objArr2 = new Object[3];
                        AbstractC466125o.A1V(element.getTagName(), localName, objArr2, 0);
                        objArr2[2] = attr.getNodeValue();
                        throw new CanonicalizationException("c14n.Canonicalizer.RelativeNamespace", objArr2);
                    }
                } else {
                    nameSpaceSymbTable.d(localName);
                }
            } else if (c(attr) && z) {
                String prefix2 = attr.getPrefix();
                if (prefix2 != null && !prefix2.equals("xml") && !prefix2.equals("xmlns")) {
                    set.add(prefix2);
                }
                sortedSet.add(attr);
            }
        }
        if (z) {
            Attr attributeNodeNS = element.getAttributeNodeNS("http://www.w3.org/2000/xmlns/", "xmlns");
            if (attributeNodeNS != null && !c(attributeNodeNS)) {
                nameSpaceSymbTable.a("xmlns", Voip.REJECT_REASON_DECLINED, CanonicalizerBase.i);
            }
            if (element.getNamespaceURI() == null || (prefix = element.getPrefix()) == null || prefix.length() == 0) {
                set.add("xmlns");
            } else {
                set.add(prefix);
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Attr attrA = nameSpaceSymbTable.a(AbstractC466425r.A11(it));
                if (attrA != null) {
                    sortedSet.add(attrA);
                }
            }
        }
        return sortedSet.iterator();
    }

    public Canonicalizer20010315Excl(boolean z) {
        super(z);
        this.b = new TreeSet();
        this.c = new TreeSet(CanonicalizerBase.g);
    }

    public byte[] a(Node node, String str, Node node2) {
        this.b = (TreeSet) InclusiveNamespaces.a(str);
        return super.a(node, node2);
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    public void a(XMLSignatureInput xMLSignatureInput) {
        Document documentA;
        if (xMLSignatureInput.j && !this.b.isEmpty()) {
            Node node = xMLSignatureInput.d;
            if (node != null) {
                documentA = XMLUtils.b(node);
            } else {
                documentA = XMLUtils.a(xMLSignatureInput.b(false));
            }
            XMLUtils.a(documentA);
        }
    }

    public byte[] a(XMLSignatureInput xMLSignatureInput, String str) {
        this.b = (TreeSet) InclusiveNamespaces.a(str);
        return super.b(xMLSignatureInput);
    }

    @Override // org.apache.xml.security.c14n.CanonicalizerSpi
    public byte[] a(Node node, String str) {
        return a(node, str, (Node) null);
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    public Iterator a(Element element, NameSpaceSymbTable nameSpaceSymbTable) throws CanonicalizationException {
        NamedNodeMap attributes;
        int length;
        String prefix;
        SortedSet sortedSet = this.c;
        sortedSet.clear();
        if (element.hasAttributes()) {
            attributes = element.getAttributes();
            length = attributes.getLength();
        } else {
            attributes = null;
            length = 0;
        }
        Collection collection = (Collection) this.b.clone();
        int i = 0;
        while (true) {
            String str = "xmlns";
            if (i >= length) {
                if (element.getNamespaceURI() != null && (prefix = element.getPrefix()) != null && prefix.length() != 0) {
                    str = prefix;
                }
                collection.add(str);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Attr attrA = nameSpaceSymbTable.a(AbstractC466425r.A11(it));
                    if (attrA != null) {
                        sortedSet.add(attrA);
                    }
                }
                return sortedSet.iterator();
            }
            Attr attr = (Attr) attributes.item(i);
            if (!MJo.A1V("http://www.w3.org/2000/xmlns/", attr)) {
                String prefix2 = attr.getPrefix();
                if (prefix2 != null && !prefix2.equals("xml") && !prefix2.equals("xmlns")) {
                    collection.add(prefix2);
                }
                sortedSet.add(attr);
            } else {
                String localName = attr.getLocalName();
                String nodeValue = attr.getNodeValue();
                if ((!"xml".equals(localName) || !"http://www.w3.org/XML/1998/namespace".equals(nodeValue)) && nameSpaceSymbTable.a(localName, nodeValue, attr) && (!C14nHelper.b(nodeValue))) {
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    AbstractC466125o.A1V(element.getTagName(), localName, objArrA1Y, 0);
                    throw MJq.A0l(attr, objArrA1Y);
                }
            }
            i++;
        }
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase, org.apache.xml.security.c14n.CanonicalizerSpi
    public byte[] a(Node node) {
        return a(node, Voip.REJECT_REASON_DECLINED, (Node) null);
    }
}
