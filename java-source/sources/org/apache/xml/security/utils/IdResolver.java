package org.apache.xml.security.utils;

import X.AbstractC465925m;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import java.lang.ref.Reference;
import java.util.List;
import java.util.WeakHashMap;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public class IdResolver {
    public static Class a;
    public static Log b;
    public static WeakHashMap c;
    public static List d;
    public static int e;

    static {
        Class clsA = a("org.apache.xml.security.utils.IdResolver");
        a = clsA;
        b = LogFactory.getLog(clsA.getName());
        c = new WeakHashMap();
        String[] strArr = new String[6];
        strArr[0] = "http://www.w3.org/2000/09/xmldsig#";
        strArr[1] = "http://www.w3.org/2001/04/xmlenc#";
        strArr[2] = "http://schemas.xmlsoap.org/soap/security/2000-12";
        strArr[3] = "http://www.w3.org/2002/03/xkms#";
        strArr[4] = "urn:oasis:names:tc:SAML:1.0:assertion";
        List listA0t = MJm.A0t("urn:oasis:names:tc:SAML:1.0:protocol", strArr, 5);
        d = listA0t;
        e = listA0t.size();
    }

    public static Element b(Document document, String str) {
        if (b.isDebugEnabled()) {
            b.debug(MJp.A0y("getElementByIdUsingDOM() Search for ID ", str, MJm.A0n()));
        }
        return document.getElementById(str);
    }

    public static Element c(Document document, String str) {
        WeakHashMap weakHashMap;
        Reference reference;
        if (b.isDebugEnabled()) {
            b.debug(MJp.A0y("getElementByIdType() Search for ID ", str, MJm.A0n()));
        }
        synchronized (c) {
            weakHashMap = (WeakHashMap) c.get(document);
        }
        if (weakHashMap == null || (reference = (Reference) weakHashMap.get(str)) == null) {
            return null;
        }
        return (Element) reference.get();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0080  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c8, code lost:
    
        if (r0.equals(r13) != false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(Element element, String str, Element[] elementArr) {
        String attribute;
        if (element.hasAttributes()) {
            NamedNodeMap attributes = element.getAttributes();
            int iIndexOf = d.indexOf(element.getNamespaceURI());
            if (iIndexOf < 0) {
                iIndexOf = e;
            }
            int length = attributes.getLength();
            for (int i = 0; i < length; i++) {
                Attr attr = (Attr) attributes.item(i);
                int iIndexOf2 = attr.getNamespaceURI() == null ? iIndexOf : d.indexOf(attr.getNamespaceURI());
                if (iIndexOf2 < 0) {
                    iIndexOf2 = e;
                }
                String localName = attr.getLocalName();
                if (localName == null) {
                    localName = attr.getName();
                }
                if (localName.length() <= 2) {
                    String nodeValue = attr.getNodeValue();
                    if (localName.charAt(0) == 'I') {
                        char cCharAt = localName.charAt(1);
                        if (cCharAt == 'd') {
                            if (nodeValue.equals(str)) {
                                elementArr[iIndexOf2] = element;
                                if (iIndexOf2 == 0) {
                                    return 1;
                                }
                            } else {
                                continue;
                            }
                        } else if (cCharAt == 'D' && nodeValue.endsWith(str)) {
                            if (iIndexOf2 != 3) {
                                iIndexOf2 = e;
                            }
                            elementArr[iIndexOf2] = element;
                        }
                    } else if ("id".equals(localName) && nodeValue.equals(str)) {
                        if (iIndexOf2 != 2) {
                            iIndexOf2 = e;
                        }
                        elementArr[iIndexOf2] = element;
                    }
                }
            }
            if (iIndexOf != 3) {
                char c2 = 4;
                if (iIndexOf == 4) {
                    attribute = element.getAttribute("AssertionID");
                } else {
                    c2 = 5;
                    if (iIndexOf == 5) {
                        if (!element.getAttribute("RequestID").equals(str)) {
                            attribute = element.getAttribute("ResponseID");
                        }
                        elementArr[c2] = element;
                        return 0;
                    }
                }
            } else if (element.getAttribute("OriginalRequestID").equals(str) || element.getAttribute("RequestID").equals(str) || element.getAttribute("ResponseID").equals(str)) {
                elementArr[3] = element;
                return 0;
            }
        }
        return 0;
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw MJo.A12(e2);
        }
    }

    public static void a(Element element, String str) {
        WeakHashMap weakHashMap;
        Document ownerDocument = element.getOwnerDocument();
        synchronized (c) {
            weakHashMap = (WeakHashMap) c.get(ownerDocument);
            if (weakHashMap == null) {
                weakHashMap = new WeakHashMap();
                c.put(ownerDocument, weakHashMap);
            }
        }
        weakHashMap.put(str, AbstractC465925m.A19(element));
    }

    public static Element a(Node node, String str) {
        Element[] elementArr = new Element[e + 1];
        a(node, str, elementArr);
        for (Element element : elementArr) {
            if (element != null) {
                return element;
            }
        }
        return null;
    }

    public static Element a(Document document, String str) {
        Log log;
        StringBuffer stringBufferA0n;
        String str2;
        Element elementC = c(document, str);
        if (elementC != null) {
            log = b;
            stringBufferA0n = MJm.A0n();
            str2 = "I could find an Element using the simple getElementByIdType method: ";
        } else {
            elementC = b(document, str);
            if (elementC != null) {
                log = b;
                stringBufferA0n = MJm.A0n();
                str2 = "I could find an Element using the simple getElementByIdUsingDOM method: ";
            } else {
                Element elementA = a((Node) document, str);
                if (elementA != null) {
                    a(elementA, str);
                    return elementA;
                }
                return null;
            }
        }
        stringBufferA0n.append(str2);
        log.debug(MJn.A0l(elementC.getTagName(), stringBufferA0n));
        return elementC;
    }

    public static int a(Node node, String str, Element[] elementArr) {
        Node parentNode = null;
        Node nextSibling = null;
        loop0: while (true) {
            short nodeType = node.getNodeType();
            if (nodeType != 1) {
                node = (nodeType == 9 || nodeType == 11) ? node.getFirstChild() : nextSibling;
            } else {
                Element element = (Element) node;
                if (a(element, str, elementArr) == 1) {
                    break;
                }
                Node firstChild = node.getFirstChild();
                if (firstChild != null) {
                    parentNode = element;
                    node = firstChild;
                } else {
                    if (parentNode == null) {
                        break;
                    }
                    node = node.getNextSibling();
                }
                nextSibling = node.getNextSibling();
            }
            while (node == null) {
                if (parentNode == null) {
                    break loop0;
                }
                node = parentNode.getNextSibling();
                parentNode = parentNode.getParentNode();
                if (parentNode != null && 1 != parentNode.getNodeType()) {
                    parentNode = null;
                }
            }
            nextSibling = node.getNextSibling();
        }
        return 1;
    }
}
