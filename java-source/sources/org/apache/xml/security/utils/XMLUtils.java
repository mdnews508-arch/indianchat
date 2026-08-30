package org.apache.xml.security.utils;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.MJm;
import X.MJn;
import X.MJo;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.w3c.dom.Attr;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;

/* JADX INFO: loaded from: classes11.dex */
public class XMLUtils {
    public static String a;
    public static String b;
    public static boolean c = AbstractC465925m.A1Z(AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xml.security.utils.XMLUtils.1
        @Override // java.security.PrivilegedAction
        public Object run() {
            return Boolean.valueOf(Boolean.getBoolean("org.apache.xml.security.ignoreLineBreaks"));
        }
    }));
    public static Map d = MJo.A17();

    /* JADX WARN: Code duplicated, block: B:9:0x0010  */
    public static void c(Node node) {
        Node parentNode = null;
        Node nextSibling = null;
        while (true) {
            short nodeType = node.getNodeType();
            if (nodeType != 1) {
                if (nodeType == 5 || nodeType == 9) {
                    parentNode = node;
                    node = node.getFirstChild();
                } else {
                    node = nextSibling;
                }
            } else if (node.hasChildNodes()) {
                if (node.hasAttributes()) {
                    NamedNodeMap attributes = node.getAttributes();
                    int length = attributes.getLength();
                    for (Node firstChild = node.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
                        if (firstChild.getNodeType() == 1) {
                            Element element = (Element) firstChild;
                            for (int i = 0; i < length; i++) {
                                Attr attr = (Attr) attributes.item(i);
                                if ("http://www.w3.org/2000/xmlns/".equals(attr.getNamespaceURI()) && !element.hasAttributeNS("http://www.w3.org/2000/xmlns/", attr.getLocalName())) {
                                    element.setAttributeNS("http://www.w3.org/2000/xmlns/", attr.getName(), attr.getNodeValue());
                                }
                            }
                        }
                    }
                }
                parentNode = node;
                node = node.getFirstChild();
            } else {
                node = nextSibling;
            }
            while (node == null) {
                if (parentNode == null) {
                    return;
                }
                node = parentNode.getNextSibling();
                parentNode = parentNode.getParentNode();
            }
            nextSibling = node.getNextSibling();
        }
    }

    public static Text b(Node node, String str, int i) {
        Element elementA = a(node, str, i);
        if (elementA == null) {
            return null;
        }
        Node firstChild = elementA.getFirstChild();
        while (firstChild != null && firstChild.getNodeType() != 3) {
            firstChild = firstChild.getNextSibling();
        }
        return (Text) firstChild;
    }

    public static String a(Element element) {
        StringBuffer stringBufferA0n = MJm.A0n();
        NodeList childNodes = element.getChildNodes();
        int length = childNodes.getLength();
        for (int i = 0; i < length; i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem.getNodeType() == 3) {
                stringBufferA0n.append(((CharacterData) nodeItem).getData());
            }
        }
        return stringBufferA0n.toString();
    }

    public static Document a(Set set) {
        Iterator it = set.iterator();
        NullPointerException e = null;
        while (it.hasNext()) {
            Node node = (Node) it.next();
            short nodeType = node.getNodeType();
            if (nodeType == 9) {
                return (Document) node;
            }
            try {
                return nodeType == 2 ? ((Attr) node).getOwnerElement().getOwnerDocument() : node.getOwnerDocument();
            } catch (NullPointerException e2) {
                e = e2;
            }
        }
        StringBuffer stringBufferA0n = MJm.A0n();
        stringBufferA0n.append(I18n.b("endorsed.jdk1.4.0"));
        stringBufferA0n.append(" Original message was \"");
        stringBufferA0n.append(e == null ? Voip.REJECT_REASON_DECLINED : e.getMessage());
        throw AbstractC465925m.A17(MJn.A0l("\"", stringBufferA0n));
    }

    public static Element a(Document document, String str) {
        if (document == null) {
            throw AbstractC81763lf.A0t("Document is null");
        }
        String str2 = a;
        if (str2 == null || str2.length() == 0) {
            return document.createElementNS("http://www.w3.org/2000/09/xmldsig#", str);
        }
        String strA0z = AbstractC466425r.A0z(str, d);
        if (strA0z == null) {
            StringBuffer stringBuffer = new StringBuffer(a);
            stringBuffer.append(':');
            strA0z = MJn.A0l(str, stringBuffer);
            d.put(str, strA0z);
        }
        return document.createElementNS("http://www.w3.org/2000/09/xmldsig#", strA0z);
    }

    public static Element a(Node node) {
        while (node != null && node.getNodeType() != 1) {
            node = node.getNextSibling();
        }
        return (Element) node;
    }

    public static Element a(Node node, String str, int i) {
        while (node != null) {
            if (MJo.A1V("http://www.w3.org/2000/09/xmldsig#", node) && node.getLocalName().equals(str)) {
                if (i == 0) {
                    return (Element) node;
                }
                i--;
            }
            node = node.getNextSibling();
        }
        return null;
    }

    public static Element a(Node node, String str, String str2, int i) {
        while (node != null) {
            if (node.getNamespaceURI() != null && node.getNamespaceURI().equals(str) && node.getLocalName().equals(str2)) {
                if (i == 0) {
                    return (Element) node;
                }
                i--;
            }
            node = node.getNextSibling();
        }
        return null;
    }

    public static void a(Document document) {
        Element documentElement = document.getDocumentElement();
        if (documentElement.getAttributeNodeNS("http://www.w3.org/2000/xmlns/", "xmlns") == null) {
            documentElement.setAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns", Voip.REJECT_REASON_DECLINED);
        }
        c(document);
    }

    public static void a(Node node, Set set, Node node2, boolean z) {
        if (node2 == null || !a(node2, node)) {
            b(node, set, node2, z);
        }
    }

    public static boolean a() {
        return c;
    }

    public static boolean a(Node node, Node node2) {
        if (node != node2) {
            while (node2 != null) {
                if (node2 != node) {
                    node2 = node2.getNodeType() == 2 ? ((Attr) node2).getOwnerElement() : node2.getParentNode();
                }
            }
            return false;
        }
        return true;
    }

    public static Element[] a(Node node, String str) {
        return a(node, "http://www.w3.org/2000/09/xmldsig#", str);
    }

    public static Element[] a(Node node, String str, String str2) {
        int i = 20;
        int i2 = 0;
        Object[] objArr = new Element[20];
        while (node != null) {
            if (node.getNamespaceURI() != null && node.getNamespaceURI().equals(str) && node.getLocalName().equals(str2)) {
                int i3 = i2 + 1;
                objArr[i2] = node;
                i2 = i3;
                if (i <= i3) {
                    int i4 = i << 2;
                    Element[] elementArr = new Element[i4];
                    System.arraycopy(objArr, 0, elementArr, 0, i);
                    i = i4;
                    i2 = i3;
                    objArr = elementArr;
                }
            }
            node = node.getNextSibling();
            objArr = objArr;
        }
        Element[] elementArr2 = new Element[i2];
        System.arraycopy(objArr, 0, elementArr2, 0, i2);
        return elementArr2;
    }

    public static final void b(Node node, Set set, Node node2, boolean z) {
        if (node != node2) {
            short nodeType = node.getNodeType();
            if (nodeType != 1) {
                switch (nodeType) {
                    case 8:
                        if (!z) {
                            return;
                        }
                        break;
                    case 10:
                        return;
                }
                set.add(node);
                return;
            }
            set.add(node);
            if (node.hasAttributes()) {
                NamedNodeMap attributes = node.getAttributes();
                for (int i = 0; i < attributes.getLength(); i++) {
                    set.add(attributes.item(i));
                }
            }
            Node firstChild = node.getFirstChild();
            while (firstChild != null) {
                if (firstChild.getNodeType() == 3) {
                    set.add(firstChild);
                    while (firstChild.getNodeType() == 3) {
                        firstChild = firstChild.getNextSibling();
                        if (firstChild == null) {
                            return;
                        }
                    }
                }
                b(firstChild, set, node2, z);
                firstChild = firstChild.getNextSibling();
            }
        }
    }

    public static void b(Element element) {
        if (!c) {
            element.appendChild(element.getOwnerDocument().createTextNode("\n"));
        }
    }

    public static Document b(Node node) {
        if (node.getNodeType() == 9) {
            return (Document) node;
        }
        try {
            return node.getOwnerDocument();
        } catch (NullPointerException e) {
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append(I18n.b("endorsed.jdk1.4.0"));
            stringBufferA0n.append(" Original message was \"");
            stringBufferA0n.append(e.getMessage());
            throw AbstractC465925m.A17(MJn.A0l("\"", stringBufferA0n));
        }
    }
}
