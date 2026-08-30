package org.apache.xml.security.transforms;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.GV2;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import java.io.OutputStream;
import java.util.HashMap;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.apache.xml.security.exceptions.AlgorithmAlreadyRegisteredException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.utils.ClassLoaderUtils;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes11.dex */
public final class Transform extends SignatureElementProxy {
    public static Class a;
    public static Log b;
    public static boolean c;
    public static HashMap d;
    public static HashMap e;
    public TransformSpi f;

    static {
        Class clsA = a("org.apache.xml.security.transforms.Transform");
        a = clsA;
        b = LogFactory.getLog(clsA.getName());
        c = false;
        d = null;
        e = AbstractC465925m.A1C();
    }

    public static Transform a(Document document, String str, NodeList nodeList) {
        return new Transform(document, str, nodeList);
    }

    public static Class b(String str) {
        return (Class) d.get(str);
    }

    public static TransformSpi d(String str) throws InvalidTransformException {
        try {
            Object obj = e.get(str);
            if (obj != null) {
                return (TransformSpi) obj;
            }
            Class cls = (Class) d.get(str);
            if (cls == null) {
                return null;
            }
            TransformSpi transformSpi = (TransformSpi) cls.newInstance();
            e.put(str, transformSpi);
            return transformSpi;
        } catch (IllegalAccessException e2) {
            throw new InvalidTransformException("signature.Transform.UnknownTransform", new Object[]{str}, e2);
        } catch (InstantiationException e3) {
            throw new InvalidTransformException("signature.Transform.UnknownTransform", new Object[]{str}, e3);
        }
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public String e() {
        return "Transform";
    }

    public Transform(Document document, String str, NodeList nodeList) throws InvalidTransformException {
        super(document);
        this.f = null;
        this.k.setAttributeNS(null, "Algorithm", str);
        TransformSpi transformSpiD = d(str);
        this.f = transformSpiD;
        if (transformSpiD == null) {
            throw new InvalidTransformException("signature.Transform.UnknownTransform", new Object[]{str});
        }
        if (b.isDebugEnabled()) {
            Log log = b;
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append("Create URI \"");
            stringBufferA0n.append(str);
            stringBufferA0n.append("\" class \"");
            stringBufferA0n.append(this.f.getClass());
            log.debug(MJn.A0l("\"", stringBufferA0n));
            b.debug(MJp.A0w(nodeList, "The NodeList is ", MJm.A0n()));
        }
        if (nodeList != null) {
            for (int i = 0; i < nodeList.getLength(); i++) {
                this.k.appendChild(nodeList.item(i).cloneNode(true));
            }
        }
    }

    public Transform(Element element, String str) throws TransformationException, InvalidTransformException {
        super(element, str);
        this.f = null;
        String attributeNS = element.getAttributeNS(null, "Algorithm");
        if (attributeNS != null && attributeNS.length() != 0) {
            TransformSpi transformSpiD = d(attributeNS);
            this.f = transformSpiD;
            if (transformSpiD != null) {
                return;
            } else {
                throw new InvalidTransformException("signature.Transform.UnknownTransform", new Object[]{attributeNS});
            }
        }
        Object[] objArrA1a = AbstractC466525s.A1a("Algorithm", 0);
        objArrA1a[1] = "Transform";
        throw new TransformationException("xml.WrongContent", objArrA1a);
    }

    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput) {
        try {
            return this.f.a(xMLSignatureInput, this);
        } catch (ParserConfigurationException e2) {
            throw new CanonicalizationException("signature.Transform.ErrorDuringTransform", new Object[]{b(), "ParserConfigurationException"}, e2);
        } catch (SAXException e3) {
            throw new CanonicalizationException("signature.Transform.ErrorDuringTransform", new Object[]{b(), "SAXException"}, e3);
        }
    }

    public String b() {
        return this.k.getAttributeNS(null, "Algorithm");
    }

    public static void a(String str, String str2) throws Throwable {
        Class clsB = b(str);
        if (clsB == null) {
            try {
                HashMap map = d;
                Class clsA = a;
                if (clsA == null) {
                    clsA = a("org.apache.xml.security.transforms.Transform");
                    a = clsA;
                }
                map.put(str, ClassLoaderUtils.a(str2, clsA));
                return;
            } catch (ClassNotFoundException e2) {
                throw AbstractC81763lf.A0u(e2);
            }
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(str, clsB, objArrA1a);
        throw new AlgorithmAlreadyRegisteredException("algorithm.alreadyRegistered", objArrA1a);
    }

    public static Transform a(Document document, String str) {
        return new Transform(document, str, null);
    }

    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream) throws CanonicalizationException {
        try {
            return this.f.a(xMLSignatureInput, outputStream, this);
        } catch (ParserConfigurationException e2) {
            throw new CanonicalizationException("signature.Transform.ErrorDuringTransform", new Object[]{b(), "ParserConfigurationException"}, e2);
        } catch (SAXException e3) {
            throw new CanonicalizationException("signature.Transform.ErrorDuringTransform", new Object[]{b(), "SAXException"}, e3);
        }
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw MJo.A12(e2);
        }
    }

    public static void a() {
        if (c) {
            return;
        }
        d = MJm.A0r(10);
        c = true;
    }
}
