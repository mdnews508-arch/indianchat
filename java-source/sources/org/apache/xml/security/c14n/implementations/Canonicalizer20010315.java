package org.apache.xml.security.c14n.implementations;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.MJo;
import X.MJq;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.helper.C14nHelper;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public abstract class Canonicalizer20010315 extends CanonicalizerBase {
    public boolean b;
    public final SortedSet c;
    public XmlAttrStack d;

    public class XmlAttrStack {
        public XmlsStackElement c;
        public int a = 0;
        public int b = 0;
        public List d = AbstractC32971bt.A0W();

        public class XmlsStackElement {
            public int a;
            public boolean b = false;
            public List c = AbstractC32971bt.A0W();
        }

        public void a(Collection collection) {
            int size = this.d.size() - 1;
            if (this.c == null) {
                XmlsStackElement xmlsStackElement = new XmlsStackElement();
                this.c = xmlsStackElement;
                int i = this.a;
                xmlsStackElement.a = i;
                this.b = i;
                this.d.add(xmlsStackElement);
            }
            if (size != -1) {
                XmlsStackElement xmlsStackElement2 = (XmlsStackElement) this.d.get(size);
                if (!xmlsStackElement2.b || xmlsStackElement2.a + 1 != this.a) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    while (size >= 0) {
                        for (Attr attr : ((XmlsStackElement) this.d.get(size)).c) {
                            if (!mapA1C.containsKey(attr.getName())) {
                                mapA1C.put(attr.getName(), attr);
                            }
                        }
                        size--;
                    }
                    this.c.b = true;
                    collection.addAll(mapA1C.values());
                    return;
                }
            }
            collection.addAll(this.c.c);
            this.c.b = true;
        }

        public void a(int i) {
            this.a = i;
            if (i != -1) {
                this.c = null;
                while (this.b >= this.a) {
                    List list = this.d;
                    list.remove(AbstractC81773lg.A0G(list));
                    if (this.d.size() == 0) {
                        this.b = 0;
                        return;
                    }
                    this.b = ((XmlsStackElement) AbstractC81803lj.A0s(this.d)).a;
                }
            }
        }

        public void a(Attr attr) {
            if (this.c == null) {
                XmlsStackElement xmlsStackElement = new XmlsStackElement();
                this.c = xmlsStackElement;
                xmlsStackElement.a = this.a;
                this.d.add(xmlsStackElement);
                this.b = this.a;
            }
            this.c.c.add(attr);
        }
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    public Iterator b(Element element, NameSpaceSymbTable nameSpaceSymbTable) throws CanonicalizationException {
        NamedNodeMap attributes;
        int length;
        Node nodeB;
        this.d.a(nameSpaceSymbTable.c.size());
        boolean zA1X = AbstractC466225p.A1X(a(element, nameSpaceSymbTable.c.size()), 1);
        if (element.hasAttributes()) {
            attributes = element.getAttributes();
            length = attributes.getLength();
        } else {
            attributes = null;
            length = 0;
        }
        SortedSet sortedSet = this.c;
        sortedSet.clear();
        for (int i = 0; i < length; i++) {
            Attr attr = (Attr) attributes.item(i);
            String namespaceURI = attr.getNamespaceURI();
            if ("http://www.w3.org/2000/xmlns/".equals(namespaceURI)) {
                String localName = attr.getLocalName();
                String value = attr.getValue();
                if (!"xml".equals(localName) || !"http://www.w3.org/XML/1998/namespace".equals(value)) {
                    if (c(attr)) {
                        if (!zA1X) {
                            nameSpaceSymbTable.e(localName);
                        }
                        Node nodeB2 = nameSpaceSymbTable.b(localName, value, attr);
                        if (nodeB2 != null) {
                            sortedSet.add(nodeB2);
                            if (C14nHelper.a(attr)) {
                                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                objArrA1Y[0] = element.getTagName();
                                objArrA1Y[1] = localName;
                                throw MJq.A0l(attr, objArrA1Y);
                            }
                        } else {
                            continue;
                        }
                    } else if (!zA1X || "xmlns".equals(localName)) {
                        nameSpaceSymbTable.a(localName, value, attr);
                    } else {
                        nameSpaceSymbTable.c(localName);
                    }
                }
            } else if ("http://www.w3.org/XML/1998/namespace".equals(namespaceURI)) {
                this.d.a(attr);
            } else if (zA1X) {
                sortedSet.add(attr);
            }
        }
        if (zA1X) {
            Attr attributeNodeNS = element.getAttributeNodeNS("http://www.w3.org/2000/xmlns/", "xmlns");
            if (attributeNodeNS == null) {
                nodeB = nameSpaceSymbTable.a("xmlns");
            } else {
                if (!c(attributeNodeNS)) {
                    nodeB = nameSpaceSymbTable.b("xmlns", Voip.REJECT_REASON_DECLINED, CanonicalizerBase.i);
                }
                this.d.a(sortedSet);
                nameSpaceSymbTable.a(sortedSet);
            }
            if (nodeB != null) {
                sortedSet.add(nodeB);
            }
            this.d.a(sortedSet);
            nameSpaceSymbTable.a(sortedSet);
        }
        return sortedSet.iterator();
    }

    public Canonicalizer20010315(boolean z) {
        super(z);
        this.b = true;
        this.c = new TreeSet(CanonicalizerBase.g);
        this.d = new XmlAttrStack();
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    public Iterator a(Element element, NameSpaceSymbTable nameSpaceSymbTable) throws CanonicalizationException {
        Node nodeB;
        if (!element.hasAttributes() && !this.b) {
            return null;
        }
        SortedSet sortedSet = this.c;
        sortedSet.clear();
        NamedNodeMap attributes = element.getAttributes();
        int length = attributes.getLength();
        for (int i = 0; i < length; i++) {
            Attr attr = (Attr) attributes.item(i);
            if ("http://www.w3.org/2000/xmlns/".equals(attr.getNamespaceURI())) {
                String localName = attr.getLocalName();
                String value = attr.getValue();
                if ((!"xml".equals(localName) || !"http://www.w3.org/XML/1998/namespace".equals(value)) && (nodeB = nameSpaceSymbTable.b(localName, value, attr)) != null) {
                    sortedSet.add(nodeB);
                    if (C14nHelper.a(attr)) {
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        AbstractC466125o.A1V(element.getTagName(), localName, objArrA1Y, 0);
                        throw MJq.A0l(attr, objArrA1Y);
                    }
                }
            } else {
                sortedSet.add(attr);
            }
        }
        if (this.b) {
            nameSpaceSymbTable.a(sortedSet);
            this.d.a(sortedSet);
            this.b = false;
        }
        return sortedSet.iterator();
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    public void c(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        if (element.hasAttributes()) {
            this.d.a = -1;
            NamedNodeMap attributes = element.getAttributes();
            int length = attributes.getLength();
            for (int i = 0; i < length; i++) {
                Attr attr = (Attr) attributes.item(i);
                if (MJo.A1V("http://www.w3.org/2000/xmlns/", attr)) {
                    String localName = attr.getLocalName();
                    String nodeValue = attr.getNodeValue();
                    if (!"xml".equals(localName) || !"http://www.w3.org/XML/1998/namespace".equals(nodeValue)) {
                        nameSpaceSymbTable.a(localName, nodeValue, attr);
                    }
                } else if (MJo.A1V("http://www.w3.org/XML/1998/namespace", attr)) {
                    this.d.a(attr);
                }
            }
        }
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    public void a(XMLSignatureInput xMLSignatureInput) {
        Document documentA;
        if (xMLSignatureInput.j) {
            Node node = xMLSignatureInput.d;
            if (node != null) {
                documentA = XMLUtils.b(node);
            } else {
                documentA = XMLUtils.a(xMLSignatureInput.b(false));
            }
            XMLUtils.a(documentA);
        }
    }

    @Override // org.apache.xml.security.c14n.CanonicalizerSpi
    public byte[] a(Node node, String str) throws CanonicalizationException {
        throw new CanonicalizationException("c14n.Canonicalizer.UnsupportedOperation");
    }
}
