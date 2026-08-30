package org.apache.xml.security.c14n.implementations;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.J28;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import X.MJq;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
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
public abstract class Canonicalizer11 extends CanonicalizerBase {
    public static Log d;
    public static Class f;
    public boolean b;
    public final SortedSet c;
    public XmlAttrStack e;

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
            Attr attr;
            String value;
            if (this.c == null) {
                XmlsStackElement xmlsStackElement = new XmlsStackElement();
                this.c = xmlsStackElement;
                int i = this.a;
                xmlsStackElement.a = i;
                this.b = i;
                this.d.add(xmlsStackElement);
            }
            int size = this.d.size() - 2;
            if (size != -1) {
                XmlsStackElement xmlsStackElement2 = (XmlsStackElement) this.d.get(size);
                if (!xmlsStackElement2.b || xmlsStackElement2.a + 1 != this.a) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    ArrayList<Attr> arrayListA0W = AbstractC32971bt.A0W();
                    boolean z = true;
                    while (size >= 0) {
                        XmlsStackElement xmlsStackElement3 = (XmlsStackElement) this.d.get(size);
                        if (xmlsStackElement3.b) {
                            z = false;
                        }
                        Iterator it = xmlsStackElement3.c.iterator();
                        while (it.hasNext() && z) {
                            Attr attr2 = (Attr) it.next();
                            if (attr2.getLocalName().equals("base")) {
                                if (!xmlsStackElement3.b) {
                                    arrayListA0W.add(attr2);
                                }
                            } else if (!mapA1C.containsKey(attr2.getName())) {
                                mapA1C.put(attr2.getName(), attr2);
                            }
                        }
                        size--;
                    }
                    if (!arrayListA0W.isEmpty()) {
                        Iterator it2 = this.c.c.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                attr = (Attr) it2.next();
                                if (attr.getLocalName().equals("base")) {
                                    value = attr.getValue();
                                    break;
                                }
                            } else {
                                attr = null;
                                value = null;
                                break;
                            }
                        }
                        for (Attr attr3 : arrayListA0W) {
                            if (value == null) {
                                value = attr3.getValue();
                                attr = attr3;
                            } else {
                                try {
                                    value = Canonicalizer11.b(attr3.getValue(), value);
                                } catch (URISyntaxException e) {
                                    e.printStackTrace();
                                }
                            }
                        }
                        if (value != null && value.length() != 0) {
                            attr.setValue(value);
                            collection.add(attr);
                        }
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

    static {
        Class clsA = a("org.apache.xml.security.c14n.implementations.Canonicalizer11");
        f = clsA;
        d = LogFactory.getLog(clsA.getName());
    }

    public static void a(String str, String str2, String str3) {
        if (d.isDebugEnabled()) {
            Log log = d;
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append(" ");
            stringBufferA0n.append(str);
            log.debug(MJp.A0y(":   ", str2, stringBufferA0n));
            int length = str2.length();
            d.debug(MJp.A0y(length == 0 ? "\t\t\t\t" : "\t\t\t", str3, MJm.A0n()));
        }
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    public Iterator b(Element element, NameSpaceSymbTable nameSpaceSymbTable) throws CanonicalizationException {
        NamedNodeMap attributes;
        int length;
        Node nodeB;
        this.e.a(nameSpaceSymbTable.c.size());
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
            } else if ("http://www.w3.org/XML/1998/namespace".equals(namespaceURI) && !attr.getLocalName().equals("id")) {
                this.e.a(attr);
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
                this.e.a(sortedSet);
                nameSpaceSymbTable.a(sortedSet);
            }
            if (nodeB != null) {
                sortedSet.add(nodeB);
            }
            this.e.a(sortedSet);
            nameSpaceSymbTable.a(sortedSet);
        }
        return sortedSet.iterator();
    }

    public Canonicalizer11(boolean z) {
        super(z);
        this.b = true;
        this.c = new TreeSet(CanonicalizerBase.g);
        this.e = new XmlAttrStack();
    }

    @Override // org.apache.xml.security.c14n.implementations.CanonicalizerBase
    public void c(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        if (element.hasAttributes()) {
            this.e.a = -1;
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
                } else if (!MJo.A1V("http://www.w3.org/XML/1998/namespace", attr)) {
                    this.e.a(attr);
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

    public static String b(String str) {
        String strSubstring;
        d.debug("STEP   OUTPUT BUFFER\t\tINPUT BUFFER");
        while (str.indexOf("//") > -1) {
            str = str.replaceAll("//", "/");
        }
        StringBuffer stringBufferA0n = MJm.A0n();
        if (str.charAt(0) == '/') {
            stringBufferA0n.append("/");
            str = str.substring(1);
        }
        a("1 ", stringBufferA0n.toString(), str);
        while (str.length() != 0) {
            String str2 = "2A";
            if (!str.startsWith("./")) {
                if (str.startsWith("../")) {
                    str = str.substring(3);
                    if (!stringBufferA0n.toString().equals("/")) {
                        stringBufferA0n.append("../");
                    }
                } else {
                    str2 = "2B";
                    if (!str.startsWith("/./")) {
                        if (str.equals("/.")) {
                            str = str.replaceFirst("/.", "/");
                        } else {
                            str2 = "2C";
                            if (str.startsWith("/../")) {
                                str = str.substring(3);
                            } else if (str.equals("/..")) {
                                str = str.replaceFirst("/..", "/");
                            } else {
                                boolean zEquals = str.equals(".");
                                String str3 = "2D";
                                String strSubstring2 = Voip.REJECT_REASON_DECLINED;
                                if (!zEquals) {
                                    if (!str.equals("..")) {
                                        int iIndexOf = str.indexOf(47);
                                        if (iIndexOf == 0) {
                                            iIndexOf = str.indexOf(47, 1);
                                        }
                                        if (iIndexOf == -1) {
                                            strSubstring = str.substring(0);
                                        } else {
                                            strSubstring = str.substring(0, iIndexOf);
                                            strSubstring2 = str.substring(iIndexOf);
                                        }
                                        stringBufferA0n.append(strSubstring);
                                        str3 = "2E";
                                    } else if (!stringBufferA0n.toString().equals("/")) {
                                        stringBufferA0n.append("..");
                                    }
                                }
                                a(str3, stringBufferA0n.toString(), strSubstring2);
                                str = strSubstring2;
                            }
                            if (stringBufferA0n.length() == 0) {
                                stringBufferA0n.append("/");
                            } else if (stringBufferA0n.toString().endsWith("../")) {
                                stringBufferA0n.append("..");
                            } else if (stringBufferA0n.toString().endsWith("..")) {
                                stringBufferA0n.append("/..");
                            } else {
                                int iLastIndexOf = stringBufferA0n.lastIndexOf("/");
                                if (iLastIndexOf == -1) {
                                    stringBufferA0n = MJm.A0n();
                                    if (str.charAt(0) == '/') {
                                        str = str.substring(1);
                                    }
                                } else {
                                    stringBufferA0n.delete(iLastIndexOf, stringBufferA0n.length());
                                }
                            }
                        }
                    }
                }
                a(str2, stringBufferA0n.toString(), str);
            }
            str = str.substring(2);
            a(str2, stringBufferA0n.toString(), str);
        }
        if (stringBufferA0n.toString().endsWith("..")) {
            stringBufferA0n.append("/");
            a("3 ", stringBufferA0n.toString(), str);
        }
        return stringBufferA0n.toString();
    }

    @Override // org.apache.xml.security.c14n.CanonicalizerSpi
    public byte[] a(Node node, String str) throws CanonicalizationException {
        throw new CanonicalizationException("c14n.Canonicalizer.UnsupportedOperation");
    }

    public static String b(String str, String str2) {
        String strB;
        String authority;
        String query;
        StringBuffer stringBufferA0n;
        String scheme = null;
        if (str != null) {
            if (str.endsWith("..")) {
                str = MJp.A0y(str, "/", MJm.A0n());
            }
            URI uri = new URI(str);
            scheme = uri.getScheme();
            authority = uri.getAuthority();
            strB = uri.getPath();
            query = uri.getQuery();
            uri.getFragment();
        } else {
            strB = Voip.REJECT_REASON_DECLINED;
            authority = null;
            query = null;
        }
        URI uri2 = new URI(str2);
        String scheme2 = uri2.getScheme();
        String authority2 = uri2.getAuthority();
        String path = uri2.getPath();
        String query2 = uri2.getQuery();
        if (scheme2 == null || scheme2.equals(scheme)) {
            if (authority2 != null) {
                strB = b(path);
                authority = authority2;
            } else {
                if (path.length() == 0) {
                    if (query2 != null) {
                    }
                    query2 = query;
                } else {
                    if (!path.startsWith("/")) {
                        if (authority == null || strB.length() != 0) {
                            int iLastIndexOf = strB.lastIndexOf(47);
                            if (iLastIndexOf != -1) {
                                stringBufferA0n = MJm.A0n();
                                stringBufferA0n.append(J28.A0p(strB, iLastIndexOf + 1));
                            }
                        } else {
                            stringBufferA0n = MJo.A0z("/");
                        }
                        path = MJn.A0l(path, stringBufferA0n);
                    }
                    strB = b(path);
                }
                query = query2;
                query2 = query;
            }
            authority2 = authority;
        } else {
            strB = b(path);
            scheme = scheme2;
        }
        return new URI(scheme, authority2, strB, query2, null).toString();
    }

    public static String a(String str, String str2) {
        return b(str, str2);
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
            this.e.a(sortedSet);
            this.b = false;
        }
        return sortedSet.iterator();
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }
}
