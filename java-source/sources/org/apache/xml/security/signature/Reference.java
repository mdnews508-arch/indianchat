package org.apache.xml.security.signature;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import java.io.IOException;
import java.io.OutputStream;
import java.security.AccessController;
import java.security.MessageDigest;
import java.security.PrivilegedAction;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.MessageDigestAlgorithm;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.InvalidCanonicalizerException;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.transforms.Transforms;
import org.apache.xml.security.utils.Base64;
import org.apache.xml.security.utils.DigesterOutputStream;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.apache.xml.security.utils.UnsyncBufferedOutputStream;
import org.apache.xml.security.utils.XMLUtils;
import org.apache.xml.security.utils.resolver.ResourceResolver;
import org.apache.xml.security.utils.resolver.ResourceResolverException;
import org.w3c.dom.Attr;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes11.dex */
public class Reference extends SignatureElementProxy {
    public static Log a;
    public static Class d;
    public static boolean e = AbstractC465925m.A1Z(AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xml.security.signature.Reference.1
        @Override // java.security.PrivilegedAction
        public Object run() {
            return Boolean.valueOf(Boolean.getBoolean("org.apache.xml.security.useC14N11"));
        }
    }));
    public Manifest b;
    public XMLSignatureInput c;
    public Transforms f;
    public Element g;
    public Element h;

    static {
        Class clsA = a("org.apache.xml.security.signature.Reference");
        d = clsA;
        a = LogFactory.getLog(clsA.getName());
    }

    private XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream) throws XMLSignatureException {
        try {
            Transforms transforms = this.f;
            if (transforms == null) {
                return xMLSignatureInput;
            }
            XMLSignatureInput xMLSignatureInputA = transforms.a(xMLSignatureInput, outputStream);
            this.c = xMLSignatureInputA;
            return xMLSignatureInputA;
        } catch (CanonicalizationException e2) {
            throw new XMLSignatureException("empty", e2);
        } catch (InvalidCanonicalizerException e3) {
            throw new XMLSignatureException("empty", e3);
        } catch (TransformationException e4) {
            throw new XMLSignatureException("empty", e4);
        } catch (ResourceResolverException e5) {
            throw new XMLSignatureException("empty", e5);
        } catch (XMLSecurityException e6) {
            throw new XMLSignatureException("empty", e6);
        }
    }

    public String b() {
        return this.k.getAttributeNS(null, "URI");
    }

    public String c() {
        return this.k.getAttributeNS(null, "Type");
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public String e() {
        return "Reference";
    }

    public boolean f() {
        return AbstractC466225p.A1U("http://www.w3.org/2000/09/xmldsig#Manifest".equals(c()) ? 1 : 0);
    }

    public XMLSignatureInput g() throws ReferenceNotInitializedException {
        try {
            Attr attributeNodeNS = this.k.getAttributeNodeNS(null, "URI");
            if (attributeNodeNS != null) {
                attributeNodeNS.getNodeValue();
            }
            ResourceResolver resourceResolverA = ResourceResolver.a(attributeNodeNS, this.l, this.b.e);
            resourceResolverA.a(this.b.d);
            return resourceResolverA.e.a(attributeNodeNS, this.l);
        } catch (ResourceResolverException e2) {
            throw new ReferenceNotInitializedException("empty", e2);
        } catch (XMLSecurityException e3) {
            throw new ReferenceNotInitializedException("empty", e3);
        }
    }

    public Transforms h() {
        return this.f;
    }

    public byte[] i() throws XMLSecurityException {
        Element element = this.h;
        if (element != null) {
            return Base64.a(element);
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = "DigestValue";
        objArrA1a[1] = "http://www.w3.org/2000/09/xmldsig#";
        throw new XMLSecurityException("signature.Verification.NoSignatureElement", objArrA1a);
    }

    public Reference(Element element, String str, Manifest manifest) {
        super(element, str);
        this.b = null;
        this.l = str;
        Element elementA = XMLUtils.a(element.getFirstChild());
        if ("Transforms".equals(elementA.getLocalName()) && MJo.A1V("http://www.w3.org/2000/09/xmldsig#", elementA)) {
            this.f = new Transforms(elementA, this.l);
            elementA = XMLUtils.a(elementA.getNextSibling());
        }
        this.g = elementA;
        this.h = XMLUtils.a(elementA.getNextSibling());
        this.b = manifest;
    }

    public boolean j() {
        byte[] bArrI = i();
        byte[] bArrA = a(true);
        ThreadLocal threadLocal = MessageDigestAlgorithm.b;
        boolean zIsEqual = MessageDigest.isEqual(bArrI, bArrA);
        Log log = a;
        StringBuffer stringBufferA0n = MJm.A0n();
        if (zIsEqual) {
            stringBufferA0n.append("Verification successful for URI \"");
            log.debug(MJp.A0y(b(), "\"", stringBufferA0n));
            return zIsEqual;
        }
        stringBufferA0n.append("Verification failed for URI \"");
        log.warn(MJp.A0y(b(), "\"", stringBufferA0n));
        Log log2 = a;
        StringBuffer stringBufferA0n2 = MJm.A0n();
        stringBufferA0n2.append("Expected Digest: ");
        log2.warn(MJn.A0l(Base64.b(bArrI), stringBufferA0n2));
        Log log3 = a;
        StringBuffer stringBufferA0n3 = MJm.A0n();
        stringBufferA0n3.append("Actual Digest: ");
        log3.warn(MJn.A0l(Base64.b(bArrA), stringBufferA0n3));
        return zIsEqual;
    }

    private byte[] a(boolean z) throws ReferenceNotInitializedException {
        boolean z2;
        try {
            MessageDigestAlgorithm messageDigestAlgorithmA = a();
            messageDigestAlgorithmA.c();
            DigesterOutputStream digesterOutputStream = new DigesterOutputStream(messageDigestAlgorithmA);
            UnsyncBufferedOutputStream unsyncBufferedOutputStream = new UnsyncBufferedOutputStream(digesterOutputStream);
            XMLSignatureInput xMLSignatureInputA = a(unsyncBufferedOutputStream);
            if (e && !z && !AbstractC32971bt.A0t(xMLSignatureInputA.k) && !xMLSignatureInputA.h()) {
                if (this.f == null) {
                    Log log = Transforms.a;
                    Transforms transforms = new Transforms(this.m);
                    this.f = transforms;
                    this.k.insertBefore(transforms.k, this.g);
                }
                this.f.a("http://www.w3.org/2006/12/xml-c14n11");
                z2 = true;
            } else {
                z2 = false;
            }
            xMLSignatureInputA.a(unsyncBufferedOutputStream, z2);
            unsyncBufferedOutputStream.flush();
            return digesterOutputStream.a();
        } catch (IOException e2) {
            throw new ReferenceNotInitializedException("empty", e2);
        } catch (XMLSecurityException e3) {
            throw new ReferenceNotInitializedException("empty", e3);
        }
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw MJo.A12(e2);
        }
    }

    public MessageDigestAlgorithm a() {
        String attributeNS;
        Element element = this.g;
        if (element == null || (attributeNS = element.getAttributeNS(null, "Algorithm")) == null) {
            return null;
        }
        return MessageDigestAlgorithm.a(this.m, attributeNS);
    }

    public XMLSignatureInput a(OutputStream outputStream) {
        try {
            XMLSignatureInput xMLSignatureInputA = a(g(), outputStream);
            this.c = xMLSignatureInputA;
            return xMLSignatureInputA;
        } catch (XMLSecurityException e2) {
            throw new ReferenceNotInitializedException("empty", e2);
        }
    }
}
