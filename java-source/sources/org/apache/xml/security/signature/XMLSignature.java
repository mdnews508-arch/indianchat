package org.apache.xml.security.signature;

import X.AbstractC465925m;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import java.io.IOException;
import java.security.Key;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.SignatureAlgorithm;
import org.apache.xml.security.exceptions.Base64DecodingException;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.keys.KeyInfo;
import org.apache.xml.security.utils.Base64;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.apache.xml.security.utils.SignerOutputStream;
import org.apache.xml.security.utils.UnsyncBufferedOutputStream;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes11.dex */
public final class XMLSignature extends SignatureElementProxy {
    public static Log a;
    public static Class b;
    public SignedInfo c;
    public KeyInfo d;
    public boolean e;
    public Element f;
    public int g;

    static {
        Class clsA = a("org.apache.xml.security.signature.XMLSignature");
        b = clsA;
        a = LogFactory.getLog(clsA.getName());
    }

    public boolean a(Key key) throws XMLSignatureException {
        byte[] bArrB;
        if (key == null) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = "Didn't get a key";
            throw new XMLSignatureException("empty", objArrA1a);
        }
        try {
            try {
                SignedInfo signedInfo = this.c;
                SignatureAlgorithm signatureAlgorithm = signedInfo.g;
                if (a.isDebugEnabled()) {
                    Log log = a;
                    StringBuffer stringBufferA0n = MJm.A0n();
                    stringBufferA0n.append("SignatureMethodURI = ");
                    log.debug(MJn.A0l(signatureAlgorithm.a(), stringBufferA0n));
                    Log log2 = a;
                    StringBuffer stringBufferA0n2 = MJm.A0n();
                    stringBufferA0n2.append("jceSigAlgorithm    = ");
                    log2.debug(MJn.A0l(signatureAlgorithm.b(), stringBufferA0n2));
                    Log log3 = a;
                    StringBuffer stringBufferA0n3 = MJm.A0n();
                    stringBufferA0n3.append("jceSigProvider     = ");
                    log3.debug(MJn.A0l(signatureAlgorithm.c(), stringBufferA0n3));
                    a.debug(MJp.A0w(key, "PublicKey = ", MJm.A0n()));
                }
                try {
                    signatureAlgorithm.a(key);
                    UnsyncBufferedOutputStream unsyncBufferedOutputStream = new UnsyncBufferedOutputStream(new SignerOutputStream(signatureAlgorithm));
                    signedInfo.a(unsyncBufferedOutputStream);
                    unsyncBufferedOutputStream.close();
                    bArrB = b();
                } catch (IOException unused) {
                    signatureAlgorithm.f();
                    bArrB = null;
                } catch (XMLSecurityException e) {
                    signatureAlgorithm.f();
                    throw e;
                }
                if (signatureAlgorithm.h.b(bArrB)) {
                    return signedInfo.b(this.e);
                }
                a.warn("Signature verification failed.");
                return false;
            } catch (XMLSecurityException e2) {
                throw new XMLSignatureException("empty", e2);
            }
        } catch (XMLSignatureException e3) {
            throw e3;
        }
    }

    public byte[] b() throws XMLSignatureException {
        try {
            return Base64.a(this.f);
        } catch (Base64DecodingException e) {
            throw MJn.A0s(e);
        }
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public String e() {
        return "Signature";
    }

    public XMLSignature(Element element, String str) throws XMLSignatureException {
        super(element, str);
        this.c = null;
        this.d = null;
        this.e = false;
        this.g = 0;
        Element elementA = XMLUtils.a(element.getFirstChild());
        if (elementA == null) {
            throw new XMLSignatureException("xml.WrongContent", new Object[]{"SignedInfo", "Signature"});
        }
        this.c = new SignedInfo(elementA, str);
        Element elementA2 = XMLUtils.a(XMLUtils.a(element.getFirstChild()).getNextSibling());
        this.f = elementA2;
        if (elementA2 == null) {
            throw new XMLSignatureException("xml.WrongContent", new Object[]{"SignatureValue", "Signature"});
        }
        Element elementA3 = XMLUtils.a(elementA2.getNextSibling());
        if (elementA3 != null && elementA3.getNamespaceURI().equals("http://www.w3.org/2000/09/xmldsig#") && elementA3.getLocalName().equals("KeyInfo")) {
            this.d = new KeyInfo(elementA3, str);
        }
        this.g = 1;
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    public SignedInfo a() {
        return this.c;
    }
}
