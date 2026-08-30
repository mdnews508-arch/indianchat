package org.apache.xml.security.c14n.implementations;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.MJm;
import X.MJo;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.CanonicalizerSpi;
import org.apache.xml.security.c14n.helper.AttrCompare;
import org.apache.xml.security.signature.NodeFilter;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.UnsyncByteArrayOutputStream;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Attr;
import org.w3c.dom.Comment;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.ProcessingInstruction;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class CanonicalizerBase extends CanonicalizerSpi {
    public static final Attr i;
    public List j;
    public boolean k;
    public Set l = null;
    public Node m = null;
    public OutputStream n = new UnsyncByteArrayOutputStream();
    public static final byte[] b = {63, 62};
    public static final byte[] c = {60, 63};
    public static final byte[] d = {45, 45, 62};
    public static final byte[] e = {60, 33, 45, 45};
    public static final byte[] f = {38, 35, 120, 65, 59};
    public static final byte[] o = {38, 35, 120, 57, 59};
    public static final byte[] p = {38, 113, 117, 111, 116, 59};
    public static final byte[] q = {38, 35, 120, 68, 59};
    public static final byte[] r = {38, 103, 116, 59};
    public static final byte[] s = {38, 108, 116, 59};
    public static final byte[] t = {60, 47};
    public static final byte[] u = {38, 97, 109, 112, 59};
    public static final AttrCompare g = new AttrCompare();
    public static final byte[] h = {61, 34};

    static {
        try {
            Attr attrCreateAttributeNS = DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument().createAttributeNS("http://www.w3.org/2000/xmlns/", "xmlns");
            i = attrCreateAttributeNS;
            attrCreateAttributeNS.setValue(Voip.REJECT_REASON_DECLINED);
        } catch (Exception e2) {
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append("Unable to create nullNode");
            stringBufferA0n.append(e2);
            throw MJo.A0v(stringBufferA0n);
        }
    }

    public abstract Iterator a(Element element, NameSpaceSymbTable nameSpaceSymbTable);

    public abstract void a(XMLSignatureInput xMLSignatureInput);

    public abstract Iterator b(Element element, NameSpaceSymbTable nameSpaceSymbTable);

    public final void d(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(10);
        Node parentNode = element.getParentNode();
        if (parentNode == null || 1 != parentNode.getNodeType()) {
            return;
        }
        do {
            arrayListA0y.add(parentNode);
            parentNode = parentNode.getParentNode();
            if (parentNode == null) {
                break;
            }
        } while (1 == parentNode.getNodeType());
        ListIterator listIterator = arrayListA0y.listIterator(arrayListA0y.size());
        while (listIterator.hasPrevious()) {
            c((Element) listIterator.previous(), nameSpaceSymbTable);
        }
        Attr attrB = nameSpaceSymbTable.b("xmlns");
        if (attrB == null || !Voip.REJECT_REASON_DECLINED.equals(attrB.getValue())) {
            return;
        }
        nameSpaceSymbTable.b("xmlns", Voip.REJECT_REASON_DECLINED, i);
    }

    public CanonicalizerBase(boolean z) {
        this.k = z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:71:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0060 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final void b(Node node, Node node2) throws CanonicalizationException, IOException {
        boolean z;
        String tagName;
        int i2 = -1;
        if (b(node) != -1) {
            NameSpaceSymbTable nameSpaceSymbTable = new NameSpaceSymbTable();
            if (node != null && 1 == node.getNodeType()) {
                d((Element) node, nameSpaceSymbTable);
            }
            OutputStream outputStream = this.n;
            HashMap mapA1C = AbstractC465925m.A1C();
            Node parentNode = null;
            Node nextSibling = null;
            int i3 = -1;
            while (true) {
                switch (node.getNodeType()) {
                    case 1:
                        Element element = (Element) node;
                        int iA = a(node, nameSpaceSymbTable.c.size());
                        if (iA == i2) {
                            node = node.getNextSibling();
                        } else {
                            if (iA == 1) {
                                z = true;
                                nameSpaceSymbTable.a();
                                outputStream.write(60);
                                tagName = element.getTagName();
                                UtfHelpper.a(tagName, outputStream, mapA1C);
                            } else {
                                z = false;
                                nameSpaceSymbTable.c();
                                tagName = null;
                            }
                            Iterator itB = b(element, nameSpaceSymbTable);
                            if (itB != null) {
                                while (itB.hasNext()) {
                                    Node node3 = (Node) itB.next();
                                    a(node3.getNodeName(), node3.getNodeValue(), outputStream, mapA1C);
                                }
                            }
                            if (z) {
                                outputStream.write(62);
                            }
                            Node firstChild = node.getFirstChild();
                            if (firstChild == null) {
                                if (z) {
                                    outputStream.write(t);
                                    UtfHelpper.a(tagName, outputStream, mapA1C);
                                    outputStream.write(62);
                                    nameSpaceSymbTable.b();
                                } else {
                                    nameSpaceSymbTable.d();
                                }
                                if (parentNode == null) {
                                    return;
                                } else {
                                    node = node.getNextSibling();
                                }
                            } else {
                                node = firstChild;
                                parentNode = element;
                            }
                        }
                        i3 = 0;
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            if (c(parentNode)) {
                                outputStream.write(t);
                                UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                                outputStream.write(62);
                                nameSpaceSymbTable.b();
                            } else {
                                nameSpaceSymbTable.d();
                            }
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null || 1 != parentNode.getNodeType()) {
                                parentNode = null;
                                i3 = 1;
                            }
                        }
                        nextSibling = node.getNextSibling();
                        i2 = -1;
                        break;
                    case 2:
                    case 6:
                    case 12:
                        throw new CanonicalizationException("empty");
                    case 3:
                    case 4:
                        if (c(node)) {
                            a(node.getNodeValue(), outputStream);
                            while (true) {
                                node = node.getNextSibling();
                                if (node != null && (node.getNodeType() == 3 || node.getNodeType() == 4)) {
                                    a(node.getNodeValue(), outputStream);
                                    nextSibling = node.getNextSibling();
                                }
                            }
                        }
                        node = nextSibling;
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            if (c(parentNode)) {
                                outputStream.write(t);
                                UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                                outputStream.write(62);
                                nameSpaceSymbTable.b();
                            } else {
                                nameSpaceSymbTable.d();
                            }
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null) {
                            }
                            parentNode = null;
                            i3 = 1;
                        }
                        nextSibling = node.getNextSibling();
                        i2 = -1;
                        break;
                    case 5:
                    case 10:
                    default:
                        node = nextSibling;
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            if (c(parentNode)) {
                                outputStream.write(t);
                                UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                                outputStream.write(62);
                                nameSpaceSymbTable.b();
                            } else {
                                nameSpaceSymbTable.d();
                            }
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null) {
                            }
                            parentNode = null;
                            i3 = 1;
                        }
                        nextSibling = node.getNextSibling();
                        i2 = -1;
                        break;
                    case 7:
                        if (c(node)) {
                            a((ProcessingInstruction) node, outputStream, i3);
                        }
                        node = nextSibling;
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            if (c(parentNode)) {
                                outputStream.write(t);
                                UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                                outputStream.write(62);
                                nameSpaceSymbTable.b();
                            } else {
                                nameSpaceSymbTable.d();
                            }
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null) {
                            }
                            parentNode = null;
                            i3 = 1;
                        }
                        nextSibling = node.getNextSibling();
                        i2 = -1;
                        break;
                    case 8:
                        if (this.k && a(node, nameSpaceSymbTable.c.size()) == 1) {
                            a((Comment) node, outputStream, i3);
                        }
                        node = nextSibling;
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            if (c(parentNode)) {
                                outputStream.write(t);
                                UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                                outputStream.write(62);
                                nameSpaceSymbTable.b();
                            } else {
                                nameSpaceSymbTable.d();
                            }
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null) {
                            }
                            parentNode = null;
                            i3 = 1;
                        }
                        nextSibling = node.getNextSibling();
                        i2 = -1;
                        break;
                    case 9:
                    case 11:
                        nameSpaceSymbTable.a();
                        node = node.getFirstChild();
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            if (c(parentNode)) {
                                outputStream.write(t);
                                UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                                outputStream.write(62);
                                nameSpaceSymbTable.b();
                            } else {
                                nameSpaceSymbTable.d();
                            }
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null) {
                            }
                            parentNode = null;
                            i3 = 1;
                        }
                        nextSibling = node.getNextSibling();
                        i2 = -1;
                        break;
                }
            }
        }
    }

    public void c(Element element, NameSpaceSymbTable nameSpaceSymbTable) {
        if (element.hasAttributes()) {
            NamedNodeMap attributes = element.getAttributes();
            int length = attributes.getLength();
            for (int i2 = 0; i2 < length; i2++) {
                Attr attr = (Attr) attributes.item(i2);
                if (MJo.A1V("http://www.w3.org/2000/xmlns/", attr)) {
                    String localName = attr.getLocalName();
                    String nodeValue = attr.getNodeValue();
                    if (!"xml".equals(localName) || !"http://www.w3.org/XML/1998/namespace".equals(nodeValue)) {
                        nameSpaceSymbTable.a(localName, nodeValue, attr);
                    }
                }
            }
        }
    }

    public int a(Node node, int i2) {
        List list = this.j;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iA = ((NodeFilter) it.next()).a(node, i2);
                if (iA != 1) {
                    return iA;
                }
            }
        }
        Set set = this.l;
        return (set == null || set.contains(node)) ? 1 : 0;
    }

    @Override // org.apache.xml.security.c14n.CanonicalizerSpi
    public void a(OutputStream outputStream) {
        this.n = outputStream;
    }

    public static final void a(String str, OutputStream outputStream) throws IOException {
        byte[] bArr;
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '\r') {
                bArr = q;
            } else if (cCharAt == '&') {
                bArr = u;
            } else if (cCharAt != '<') {
                if (cCharAt == '>') {
                    bArr = r;
                } else if (cCharAt < 128) {
                    outputStream.write(cCharAt);
                } else {
                    UtfHelpper.a(cCharAt, outputStream);
                }
            } else {
                bArr = s;
            }
            outputStream.write(bArr);
        }
    }

    public static final void a(String str, String str2, OutputStream outputStream, Map map) throws IOException {
        byte[] bArr;
        outputStream.write(32);
        UtfHelpper.a(str, outputStream, map);
        outputStream.write(h);
        int length = str2.length();
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            char cCharAt = str2.charAt(i2);
            if (cCharAt == '\t') {
                bArr = o;
            } else if (cCharAt == '\n') {
                bArr = f;
            } else if (cCharAt == '\r') {
                bArr = q;
            } else if (cCharAt == '\"') {
                bArr = p;
            } else if (cCharAt != '&') {
                if (cCharAt == '<') {
                    bArr = s;
                } else if (cCharAt < 128) {
                    outputStream.write(cCharAt);
                } else {
                    UtfHelpper.a(cCharAt, outputStream);
                }
                i2 = i3;
            } else {
                bArr = u;
            }
            outputStream.write(bArr);
            i2 = i3;
        }
        outputStream.write(34);
    }

    public static final void a(Comment comment, OutputStream outputStream, int i2) throws IOException {
        if (i2 == 1) {
            outputStream.write(10);
        }
        outputStream.write(e);
        String data = comment.getData();
        int length = data.length();
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = data.charAt(i3);
            if (cCharAt == '\r') {
                outputStream.write(q);
            } else if (cCharAt < 128) {
                outputStream.write(cCharAt);
            } else {
                UtfHelpper.a(cCharAt, outputStream);
            }
        }
        outputStream.write(d);
        if (i2 == -1) {
            outputStream.write(10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:12:0x003d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x004e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f A[PHI: r9
  0x001f: PHI (r9v8 int) = (r9v1 int), (r9v2 int), (r9v1 int), (r9v1 int), (r9v1 int), (r9v1 int) binds: [B:6:0x001c, B:23:0x0070, B:21:0x0067, B:20:0x0061, B:18:0x0059, B:19:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0022 A[DONT_INVERT] */
    public final void a(Node node, NameSpaceSymbTable nameSpaceSymbTable, Node node2, int i2) throws CanonicalizationException, IOException {
        int i3 = i2;
        if (b(node) != -1) {
            OutputStream outputStream = this.n;
            Node node3 = this.m;
            boolean z = this.k;
            HashMap mapA1C = AbstractC465925m.A1C();
            Node parentNode = null;
            Node nextSibling = null;
            while (true) {
                switch (node.getNodeType()) {
                    case 1:
                        i3 = 0;
                        if (node != node3) {
                            Element element = (Element) node;
                            nameSpaceSymbTable.a();
                            outputStream.write(60);
                            String tagName = element.getTagName();
                            UtfHelpper.a(tagName, outputStream, mapA1C);
                            Iterator itA = a(element, nameSpaceSymbTable);
                            if (itA != null) {
                                while (itA.hasNext()) {
                                    Node node4 = (Node) itA.next();
                                    a(node4.getNodeName(), node4.getNodeValue(), outputStream, mapA1C);
                                }
                            }
                            outputStream.write(62);
                            Node firstChild = node.getFirstChild();
                            if (firstChild == null) {
                                outputStream.write(t);
                                UtfHelpper.a(tagName, outputStream);
                                outputStream.write(62);
                                nameSpaceSymbTable.b();
                                if (parentNode == null) {
                                    return;
                                } else {
                                    node = node.getNextSibling();
                                }
                            } else {
                                parentNode = element;
                                node = firstChild;
                            }
                            nextSibling = node.getNextSibling();
                        } else {
                            node = nextSibling;
                        }
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            outputStream.write(t);
                            UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                            outputStream.write(62);
                            nameSpaceSymbTable.b();
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null || 1 != parentNode.getNodeType()) {
                                parentNode = null;
                                i3 = 1;
                            }
                        }
                        nextSibling = node.getNextSibling();
                        break;
                    case 2:
                    case 6:
                    case 12:
                        throw new CanonicalizationException("empty");
                    case 3:
                    case 4:
                        a(node.getNodeValue(), outputStream);
                        node = nextSibling;
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            outputStream.write(t);
                            UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                            outputStream.write(62);
                            nameSpaceSymbTable.b();
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null) {
                            }
                            parentNode = null;
                            i3 = 1;
                        }
                        nextSibling = node.getNextSibling();
                        break;
                    case 5:
                    case 10:
                    default:
                        node = nextSibling;
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            outputStream.write(t);
                            UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                            outputStream.write(62);
                            nameSpaceSymbTable.b();
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null) {
                            }
                            parentNode = null;
                            i3 = 1;
                        }
                        nextSibling = node.getNextSibling();
                        break;
                    case 7:
                        a((ProcessingInstruction) node, outputStream, i3);
                        node = nextSibling;
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            outputStream.write(t);
                            UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                            outputStream.write(62);
                            nameSpaceSymbTable.b();
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null) {
                            }
                            parentNode = null;
                            i3 = 1;
                        }
                        nextSibling = node.getNextSibling();
                        break;
                    case 8:
                        if (z) {
                            a((Comment) node, outputStream, i3);
                        }
                        node = nextSibling;
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            outputStream.write(t);
                            UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                            outputStream.write(62);
                            nameSpaceSymbTable.b();
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null) {
                            }
                            parentNode = null;
                            i3 = 1;
                        }
                        nextSibling = node.getNextSibling();
                        break;
                    case 9:
                    case 11:
                        nameSpaceSymbTable.a();
                        node = node.getFirstChild();
                        while (node == null) {
                            if (parentNode != null) {
                                return;
                            }
                            outputStream.write(t);
                            UtfHelpper.a(((Element) parentNode).getTagName(), outputStream, mapA1C);
                            outputStream.write(62);
                            nameSpaceSymbTable.b();
                            if (parentNode != node2) {
                                return;
                            }
                            node = parentNode.getNextSibling();
                            parentNode = parentNode.getParentNode();
                            if (parentNode != null) {
                            }
                            parentNode = null;
                            i3 = 1;
                        }
                        nextSibling = node.getNextSibling();
                        break;
                }
            }
        }
    }

    public static final void a(ProcessingInstruction processingInstruction, OutputStream outputStream, int i2) throws IOException {
        if (i2 == 1) {
            outputStream.write(10);
        }
        outputStream.write(c);
        String target = processingInstruction.getTarget();
        int length = target.length();
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            char cCharAt = target.charAt(i4);
            if (cCharAt == '\r') {
                outputStream.write(q);
            } else if (cCharAt < 128) {
                outputStream.write(cCharAt);
            } else {
                UtfHelpper.a(cCharAt, outputStream);
            }
        }
        String data = processingInstruction.getData();
        int length2 = data.length();
        if (length2 > 0) {
            outputStream.write(32);
            do {
                char cCharAt2 = data.charAt(i3);
                if (cCharAt2 == '\r') {
                    outputStream.write(q);
                } else {
                    UtfHelpper.a(cCharAt2, outputStream);
                }
                i3++;
            } while (i3 < length2);
        }
        outputStream.write(b);
        if (i2 == -1) {
            outputStream.write(10);
        }
    }

    public byte[] a(Set set) {
        this.l = set;
        return d(XMLUtils.a(set));
    }

    @Override // org.apache.xml.security.c14n.CanonicalizerSpi
    public byte[] a(Node node) {
        return a(node, (Node) null);
    }

    public byte[] a(Node node, Node node2) throws CanonicalizationException {
        int i2;
        this.m = node2;
        try {
            NameSpaceSymbTable nameSpaceSymbTable = new NameSpaceSymbTable();
            if (node == null || 1 != node.getNodeType()) {
                i2 = -1;
            } else {
                d((Element) node, nameSpaceSymbTable);
                i2 = 0;
            }
            a(node, nameSpaceSymbTable, node, i2);
            this.n.close();
            OutputStream outputStream = this.n;
            if (outputStream instanceof ByteArrayOutputStream) {
                byte[] byteArray = ((ByteArrayOutputStream) outputStream).toByteArray();
                if (!this.a) {
                    return byteArray;
                }
                ((ByteArrayOutputStream) this.n).reset();
                return byteArray;
            }
            if (!(outputStream instanceof UnsyncByteArrayOutputStream)) {
                return null;
            }
            byte[] bArrA = ((UnsyncByteArrayOutputStream) outputStream).a();
            if (!this.a) {
                return bArrA;
            }
            ((UnsyncByteArrayOutputStream) this.n).d = 0;
            return bArrA;
        } catch (UnsupportedEncodingException e2) {
            throw new CanonicalizationException("empty", e2);
        } catch (IOException e3) {
            throw new CanonicalizationException("empty", e3);
        }
    }

    private byte[] d(Node node) throws CanonicalizationException {
        try {
            b(node, node);
            this.n.close();
            OutputStream outputStream = this.n;
            if (outputStream instanceof ByteArrayOutputStream) {
                byte[] byteArray = ((ByteArrayOutputStream) outputStream).toByteArray();
                if (this.a) {
                    ((ByteArrayOutputStream) this.n).reset();
                    return byteArray;
                }
                return byteArray;
            }
            if (outputStream instanceof UnsyncByteArrayOutputStream) {
                byte[] bArrA = ((UnsyncByteArrayOutputStream) outputStream).a();
                if (this.a) {
                    ((UnsyncByteArrayOutputStream) this.n).d = 0;
                    return bArrA;
                }
                return bArrA;
            }
            return null;
        } catch (UnsupportedEncodingException e2) {
            throw new CanonicalizationException("empty", e2);
        } catch (IOException e3) {
            throw new CanonicalizationException("empty", e3);
        }
    }

    public byte[] b(XMLSignatureInput xMLSignatureInput) throws CanonicalizationException {
        try {
            if (xMLSignatureInput.f) {
                this.k = false;
            }
            if (xMLSignatureInput.h()) {
                return a(xMLSignatureInput.e());
            }
            if (xMLSignatureInput.g()) {
                return a(xMLSignatureInput.d, xMLSignatureInput.e);
            }
            if (xMLSignatureInput.f()) {
                this.j = xMLSignatureInput.i;
                a(xMLSignatureInput);
                Node node = xMLSignatureInput.d;
                if (node != null) {
                    return d(node);
                }
                return a(xMLSignatureInput.b(false));
            }
            return null;
        } catch (IOException e2) {
            throw new CanonicalizationException("empty", e2);
        } catch (ParserConfigurationException e3) {
            throw new CanonicalizationException("empty", e3);
        } catch (CanonicalizationException e4) {
            throw new CanonicalizationException("empty", e4);
        } catch (SAXException e5) {
            throw new CanonicalizationException("empty", e5);
        }
    }

    public boolean c(Node node) {
        List list = this.j;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((NodeFilter) it.next()).a(node) != 1) {
                    return false;
                }
            }
        }
        Set set = this.l;
        if (set != null && !set.contains(node)) {
            return false;
        }
        return true;
    }

    public int b(Node node) {
        List list = this.j;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iA = ((NodeFilter) it.next()).a(node);
                if (iA != 1) {
                    return iA;
                }
            }
        }
        Set set = this.l;
        if (set == null || set.contains(node)) {
            return 1;
        }
        return 0;
    }
}
