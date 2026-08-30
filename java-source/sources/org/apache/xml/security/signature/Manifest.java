package org.apache.xml.security.signature;

import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.MJm;
import X.MJn;
import X.MJo;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.utils.I18n;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.DOMException;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes11.dex */
public class Manifest extends SignatureElementProxy {
    public static Log a;
    public static Class f;
    public List b;
    public Element[] c;
    public HashMap d;
    public List e;
    public boolean[] g;

    static {
        Class clsA = a("org.apache.xml.security.signature.Manifest");
        f = clsA;
        a = LogFactory.getLog(clsA.getName());
    }

    private void a(int i, boolean z) {
        boolean[] zArr = this.g;
        if (zArr == null) {
            zArr = new boolean[this.b.size()];
            this.g = zArr;
        }
        zArr[i] = z;
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public String e() {
        return "Manifest";
    }

    public Manifest(Element element, String str) {
        super(element, str);
        this.g = null;
        this.d = null;
        this.e = null;
        Element[] elementArrA = XMLUtils.a(this.k.getFirstChild(), "http://www.w3.org/2000/09/xmldsig#", "Reference");
        this.c = elementArrA;
        int length = elementArrA.length;
        int i = 0;
        if (length == 0) {
            Object[] objArrA1a = AbstractC466525s.A1a("Reference", 0);
            objArrA1a[1] = "Manifest";
            throw new DOMException((short) 4, I18n.b("xml.WrongContent", objArrA1a));
        }
        this.b = AbstractC81763lf.A0y(length);
        do {
            this.b.add(null);
            i++;
        } while (i < length);
    }

    public boolean a(boolean z) throws XMLSecurityException {
        if (this.c == null) {
            this.c = XMLUtils.a(this.k.getFirstChild(), "http://www.w3.org/2000/09/xmldsig#", "Reference");
        }
        if (a.isDebugEnabled()) {
            Log log = a;
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append("verify ");
            stringBufferA0n.append(this.c.length);
            log.debug(MJn.A0l(" References", stringBufferA0n));
            Log log2 = a;
            StringBuffer stringBufferA0n2 = MJm.A0n();
            stringBufferA0n2.append("I am ");
            stringBufferA0n2.append(z ? Voip.REJECT_REASON_DECLINED : "not");
            log2.debug(MJn.A0l(" requested to follow nested Manifests", stringBufferA0n2));
        }
        int length = this.c.length;
        if (length == 0) {
            throw new XMLSecurityException("empty");
        }
        this.g = new boolean[length];
        int i = 0;
        boolean z2 = true;
        while (true) {
            Element[] elementArr = this.c;
            if (i >= elementArr.length) {
                return z2;
            }
            Reference reference = new Reference(elementArr[i], this.l, this);
            this.b.set(i, reference);
            try {
                boolean zJ = reference.j();
                a(i, zJ);
                if (!zJ) {
                    z2 = false;
                }
                if (a.isDebugEnabled()) {
                    Log log3 = a;
                    StringBuffer stringBufferA0n3 = MJm.A0n();
                    stringBufferA0n3.append("The Reference has Type ");
                    log3.debug(MJn.A0l(reference.c(), stringBufferA0n3));
                }
                if (z2 && z && reference.f()) {
                    a.debug("We have to follow a nested Manifest");
                    try {
                        XMLSignatureInput xMLSignatureInputA = reference.a((OutputStream) null);
                        Iterator it = xMLSignatureInputA.b(false).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                throw new MissingResourceFailureException("empty", reference);
                            }
                            Node node = (Node) it.next();
                            if (node.getNodeType() == 1) {
                                Element element = (Element) node;
                                if (element.getNamespaceURI().equals("http://www.w3.org/2000/09/xmldsig#") && element.getLocalName().equals("Manifest")) {
                                    try {
                                        Manifest manifest = new Manifest(element, xMLSignatureInputA.n);
                                        manifest.e = this.e;
                                        manifest.d = this.d;
                                        if (!manifest.a(z)) {
                                            a.warn("The nested Manifest was invalid (bad)");
                                            z2 = false;
                                            break;
                                        }
                                        a.debug("The nested Manifest was valid (good)");
                                        break;
                                    } catch (XMLSecurityException unused) {
                                        continue;
                                    }
                                }
                            }
                        }
                    } catch (IOException e) {
                        throw new ReferenceNotInitializedException("empty", e);
                    } catch (ParserConfigurationException e2) {
                        throw new ReferenceNotInitializedException("empty", e2);
                    } catch (SAXException e3) {
                        throw new ReferenceNotInitializedException("empty", e3);
                    }
                }
                i++;
            } catch (ReferenceNotInitializedException e4) {
                throw new MissingResourceFailureException("signature.Verification.Reference.NoInput", new Object[]{reference.b()}, e4, reference);
            }
        }
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    public int a() {
        return this.b.size();
    }
}
