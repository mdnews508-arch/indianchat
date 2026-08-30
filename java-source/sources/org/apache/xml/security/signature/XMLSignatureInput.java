package org.apache.xml.security.signature;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.GV2;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJr;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.implementations.Canonicalizer11_OmitComments;
import org.apache.xml.security.c14n.implementations.Canonicalizer20010315OmitComments;
import org.apache.xml.security.c14n.implementations.CanonicalizerBase;
import org.apache.xml.security.exceptions.XMLSecurityRuntimeException;
import org.apache.xml.security.utils.IgnoreAllErrorHandler;
import org.apache.xml.security.utils.JavaUtils;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes11.dex */
public class XMLSignatureInput implements Cloneable {
    public static Log a;
    public static Class l;
    public InputStream b;
    public Set c;
    public Node d;
    public Node e;
    public boolean f;
    public boolean g;
    public byte[] h;
    public List i;
    public boolean j;
    public OutputStream k;
    public String m;
    public String n;

    static {
        Class clsC = c("org.apache.xml.security.signature.XMLSignatureInput");
        l = clsC;
        a = LogFactory.getLog(clsC.getName());
    }

    public void a(OutputStream outputStream, boolean z) throws CanonicalizationException, IOException {
        if (outputStream == this.k) {
            return;
        }
        byte[] bArr = this.h;
        if (bArr != null) {
            outputStream.write(bArr);
            return;
        }
        InputStream inputStream = this.b;
        if (inputStream == null) {
            CanonicalizerBase canonicalizer11_OmitComments = z ? new Canonicalizer11_OmitComments(false) : new Canonicalizer20010315OmitComments(false);
            canonicalizer11_OmitComments.n = outputStream;
            canonicalizer11_OmitComments.b(this);
            return;
        }
        if (inputStream instanceof FileInputStream) {
            byte[] bArr2 = new byte[4096];
            while (true) {
                int i = this.b.read(bArr2);
                if (i == -1) {
                    return;
                } else {
                    outputStream.write(bArr2, 0, i);
                }
            }
        } else {
            InputStream inputStreamO = o();
            byte[] bArr3 = this.h;
            if (bArr3 != null) {
                outputStream.write(bArr3, 0, bArr3.length);
                return;
            }
            inputStreamO.reset();
            byte[] bArr4 = new byte[1024];
            while (true) {
                int i2 = inputStreamO.read(bArr4);
                if (i2 <= 0) {
                    return;
                } else {
                    outputStream.write(bArr4, 0, i2);
                }
            }
        }
    }

    public Set b(boolean z) throws ParserConfigurationException, IOException {
        Node node;
        Set set = this.c;
        if (set != null) {
            return set;
        }
        if (this.b != null || (node = this.d) == null) {
            if (!h()) {
                throw AbstractC81763lf.A0t("getNodeSet() called but no input data present");
            }
            q();
            HashSet hashSetA1D = AbstractC465925m.A1D();
            XMLUtils.b(this.d, hashSetA1D, null, false);
            return hashSetA1D;
        }
        if (z) {
            XMLUtils.a(XMLUtils.b(node));
        }
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        this.c = hashSetA1D2;
        XMLUtils.a(this.d, hashSetA1D2, this.e, this.f);
        return this.c;
    }

    public byte[] e() throws CanonicalizationException, IOException {
        byte[] bArrB = this.h;
        if (bArrB == null) {
            InputStream inputStreamO = o();
            if (inputStreamO != null) {
                bArrB = this.h;
                if (bArrB == null) {
                    inputStreamO.reset();
                    bArrB = JavaUtils.a(inputStreamO);
                }
            } else {
                bArrB = new Canonicalizer20010315OmitComments(false).b(this);
            }
            this.h = bArrB;
        }
        return bArrB;
    }

    public boolean f() {
        return (this.b == null && this.c != null) || this.g;
    }

    public boolean g() {
        return this.b == null && this.d != null && this.c == null && !this.g;
    }

    public boolean h() {
        return !(this.b == null && this.h == null) && this.c == null && this.d == null;
    }

    public boolean i() {
        return AbstractC32971bt.A0t(this.k);
    }

    public boolean j() {
        return this.h != null && this.c == null && this.d == null;
    }

    public String k() {
        return this.n;
    }

    public Node l() {
        return this.e;
    }

    public Node m() {
        return this.d;
    }

    public boolean n() {
        return this.f;
    }

    public InputStream o() throws IOException {
        InputStream inputStream = this.b;
        if (inputStream instanceof ByteArrayInputStream) {
            if (inputStream.markSupported()) {
                return this.b;
            }
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append("Accepted as Markable but not truly been");
            stringBufferA0n.append(this.b);
            throw MJo.A0v(stringBufferA0n);
        }
        byte[] bArr = this.h;
        if (bArr == null) {
            if (inputStream == null) {
                return null;
            }
            if (inputStream.markSupported()) {
                a.info("Mark Suported but not used as reset");
            }
            this.h = JavaUtils.a(this.b);
            this.b.close();
            bArr = this.h;
        }
        ByteArrayInputStream byteArrayInputStreamA0i = MJm.A0i(bArr);
        this.b = byteArrayInputStreamA0i;
        return byteArrayInputStreamA0i;
    }

    public List p() {
        return this.i;
    }

    public String toString() {
        StringBuffer stringBufferA0z;
        String str;
        if (f()) {
            stringBufferA0z = MJm.A0n();
            stringBufferA0z.append("XMLSignatureInput/NodeSet/");
            stringBufferA0z.append(this.c.size());
            str = " nodes/";
        } else if (g()) {
            stringBufferA0z = MJm.A0n();
            stringBufferA0z.append("XMLSignatureInput/Element/");
            stringBufferA0z.append(this.d);
            stringBufferA0z.append(" exclude ");
            stringBufferA0z.append(this.e);
            stringBufferA0z.append(" comments:");
            stringBufferA0z.append(this.f);
            str = "/";
        } else {
            try {
                StringBuffer stringBufferA0n = MJm.A0n();
                stringBufferA0n.append("XMLSignatureInput/OctetStream/");
                stringBufferA0n.append(e().length);
                stringBufferA0n.append(" octets/");
                stringBufferA0n.append(this.n);
                return stringBufferA0n.toString();
            } catch (IOException | CanonicalizationException unused) {
                stringBufferA0z = MJo.A0z("XMLSignatureInput/OctetStream//");
            }
        }
        stringBufferA0z.append(str);
        return MJn.A0l(this.n, stringBufferA0z);
    }

    public XMLSignatureInput(InputStream inputStream) {
        MJr.A1E(this);
        this.b = inputStream;
    }

    public static Class c(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    public void q() throws ParserConfigurationException, IOException {
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        documentBuilderFactoryNewInstance.setValidating(false);
        documentBuilderFactoryNewInstance.setNamespaceAware(true);
        DocumentBuilder documentBuilderNewDocumentBuilder = documentBuilderFactoryNewInstance.newDocumentBuilder();
        try {
            documentBuilderNewDocumentBuilder.setErrorHandler(new IgnoreAllErrorHandler());
            this.d = documentBuilderNewDocumentBuilder.parse(c());
        } catch (SAXException unused) {
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            byteArrayOutputStreamA11.write("<container>".getBytes());
            byteArrayOutputStreamA11.write(e());
            byteArrayOutputStreamA11.write("</container>".getBytes());
            this.d = documentBuilderNewDocumentBuilder.parse(MJm.A0i(byteArrayOutputStreamA11.toByteArray())).getDocumentElement().getFirstChild().getFirstChild();
        }
        this.b = null;
        this.h = null;
    }

    public void d(boolean z) {
        this.g = z;
    }

    public XMLSignatureInput(Node node) {
        MJr.A1E(this);
        this.d = node;
    }

    public void a(NodeFilter nodeFilter) {
        if (h()) {
            try {
                q();
            } catch (Exception e) {
                throw new XMLSecurityRuntimeException("signature.XMLSignatureInput.nodesetReference", e);
            }
        }
        this.i.add(nodeFilter);
    }

    public void b(OutputStream outputStream) {
        this.k = outputStream;
    }

    public void c(boolean z) {
        this.f = z;
    }

    public InputStream d() {
        return this.b;
    }

    public XMLSignatureInput(byte[] bArr) {
        MJr.A1E(this);
        this.h = bArr;
    }

    public void a(boolean z) {
        this.j = z;
    }

    public void b(String str) {
        this.n = str;
    }

    public InputStream c() {
        InputStream inputStream = this.b;
        if (!(inputStream instanceof FileInputStream)) {
            return o();
        }
        return inputStream;
    }

    public boolean a() {
        return this.j;
    }

    public Set b() {
        return b(false);
    }

    public void a(Node node) {
        this.e = node;
    }

    public void a(String str) {
        this.m = str;
    }

    public void a(OutputStream outputStream) throws CanonicalizationException, IOException {
        a(outputStream, false);
    }
}
