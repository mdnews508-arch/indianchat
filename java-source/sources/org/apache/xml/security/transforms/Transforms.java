package org.apache.xml.security.transforms;

import X.AbstractC466425r;
import X.MJm;
import X.MJn;
import X.MJo;
import java.io.IOException;
import java.io.OutputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.c14n.InvalidCanonicalizerException;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public class Transforms extends SignatureElementProxy {
    public static Log a;
    public static Class c;
    public Element[] b;

    static {
        Class clsB = b("org.apache.xml.security.transforms.Transforms");
        c = clsB;
        a = LogFactory.getLog(clsB.getName());
    }

    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream) throws TransformationException {
        try {
            int iA = a() - 1;
            for (int i = 0; i < iA; i++) {
                Transform transformA = a(i);
                if (a.isDebugEnabled()) {
                    Log log = a;
                    StringBuffer stringBufferA0n = MJm.A0n();
                    stringBufferA0n.append("Perform the (");
                    stringBufferA0n.append(i);
                    stringBufferA0n.append(")th ");
                    stringBufferA0n.append(transformA.b());
                    log.debug(MJn.A0l(" transform", stringBufferA0n));
                }
                xMLSignatureInput = transformA.a(xMLSignatureInput);
            }
            return iA >= 0 ? a(iA).a(xMLSignatureInput, outputStream) : xMLSignatureInput;
        } catch (IOException e) {
            throw new TransformationException("empty", e);
        } catch (CanonicalizationException e2) {
            throw new TransformationException("empty", e2);
        } catch (InvalidCanonicalizerException e3) {
            throw new TransformationException("empty", e3);
        }
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public String e() {
        return "Transforms";
    }

    public Transforms(Element element, String str) throws TransformationException {
        super(element, str);
        if (a() != 0) {
            return;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = "Transform";
        objArrA1a[1] = "Transforms";
        throw new TransformationException("xml.WrongContent", objArrA1a);
    }

    public static Class b(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    public Transforms(Document document) {
        super(document);
        XMLUtils.b(this.k);
    }

    public void a(String str) throws TransformationException {
        try {
            if (a.isDebugEnabled()) {
                Log log = a;
                StringBuffer stringBufferA0n = MJm.A0n();
                stringBufferA0n.append("Transforms.addTransform(");
                stringBufferA0n.append(str);
                log.debug(MJn.A0l(")", stringBufferA0n));
            }
            a(Transform.a(this.m, str));
        } catch (InvalidTransformException e) {
            throw new TransformationException("empty", e);
        }
    }

    public Transforms() {
    }

    public Transform a(int i) throws TransformationException {
        try {
            Element[] elementArrA = this.b;
            if (elementArrA == null) {
                Node firstChild = this.k.getFirstChild();
                boolean z = XMLUtils.c;
                elementArrA = XMLUtils.a(firstChild, "http://www.w3.org/2000/09/xmldsig#", "Transform");
                this.b = elementArrA;
            }
            boolean z2 = Transform.c;
            return new Transform(elementArrA[i], this.l);
        } catch (XMLSecurityException e) {
            throw new TransformationException("empty", e);
        }
    }

    public int a() {
        Element[] elementArrA = this.b;
        if (elementArrA == null) {
            elementArrA = XMLUtils.a(this.k.getFirstChild(), "http://www.w3.org/2000/09/xmldsig#", "Transform");
            this.b = elementArrA;
        }
        return elementArrA.length;
    }

    private void a(Transform transform) {
        if (a.isDebugEnabled()) {
            Log log = a;
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append("Transforms.addTransform(");
            stringBufferA0n.append(transform.b());
            log.debug(MJn.A0l(")", stringBufferA0n));
        }
        this.k.appendChild(transform.k);
        XMLUtils.b(this.k);
    }
}
