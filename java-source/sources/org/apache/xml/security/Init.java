package org.apache.xml.security;

import X.AbstractC466425r;
import X.GV2;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import X.MJq;
import java.io.InputStream;
import java.security.AccessController;
import java.security.PrivilegedAction;
import javax.xml.parsers.DocumentBuilderFactory;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.JCEMapper;
import org.apache.xml.security.algorithms.SignatureAlgorithm;
import org.apache.xml.security.c14n.Canonicalizer;
import org.apache.xml.security.keys.KeyInfo;
import org.apache.xml.security.keys.keyresolver.KeyResolver;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.utils.ElementProxy;
import org.apache.xml.security.utils.I18n;
import org.apache.xml.security.utils.XMLUtils;
import org.apache.xml.security.utils.resolver.ResourceResolver;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public class Init {
    public static Log a;
    public static Class b;
    public static boolean c;

    static {
        Class clsA = a("org.apache.xml.security.Init");
        b = clsA;
        a = LogFactory.getLog(clsA.getName());
        c = false;
    }

    public static synchronized void b() {
        if (!c) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                long jCurrentTimeMillis4 = System.currentTimeMillis();
                DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
                documentBuilderFactoryNewInstance.setNamespaceAware(true);
                documentBuilderFactoryNewInstance.setValidating(false);
                Document document = documentBuilderFactoryNewInstance.newDocumentBuilder().parse((InputStream) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xml.security.Init.1
                    @Override // java.security.PrivilegedAction
                    public Object run() {
                        String property = System.getProperty("org.apache.xml.security.resource.config");
                        Class<?> cls = getClass();
                        if (property == null) {
                            property = "resource/config.xml";
                        }
                        return cls.getResourceAsStream(property);
                    }
                }));
                long jCurrentTimeMillis5 = System.currentTimeMillis();
                long jCurrentTimeMillis6 = System.currentTimeMillis();
                try {
                    KeyInfo.a();
                    long jCurrentTimeMillis7 = System.currentTimeMillis();
                    Node firstChild = document.getFirstChild();
                    while (firstChild != null && !"Configuration".equals(firstChild.getLocalName())) {
                        firstChild = firstChild.getNextSibling();
                    }
                    long jCurrentTimeMillis8 = 0;
                    long jCurrentTimeMillis9 = 0;
                    long jCurrentTimeMillis10 = 0;
                    long jCurrentTimeMillis11 = 0;
                    long jCurrentTimeMillis12 = 0;
                    long jCurrentTimeMillis13 = 0;
                    long jCurrentTimeMillis14 = 0;
                    long jCurrentTimeMillis15 = 0;
                    long jCurrentTimeMillis16 = 0;
                    long jCurrentTimeMillis17 = 0;
                    long jCurrentTimeMillis18 = 0;
                    long jCurrentTimeMillis19 = 0;
                    long jCurrentTimeMillis20 = 0;
                    long jCurrentTimeMillis21 = 0;
                    long jCurrentTimeMillis22 = 0;
                    long jCurrentTimeMillis23 = 0;
                    for (Node firstChild2 = firstChild.getFirstChild(); firstChild2 != null; firstChild2 = firstChild2.getNextSibling()) {
                        if (1 == firstChild2.getNodeType()) {
                            String localName = firstChild2.getLocalName();
                            if (localName.equals("ResourceBundles")) {
                                jCurrentTimeMillis9 = System.currentTimeMillis();
                                Element element = (Element) firstChild2;
                                Attr attributeNode = element.getAttributeNode("defaultLanguageCode");
                                Attr attributeNode2 = element.getAttributeNode("defaultCountryCode");
                                I18n.a(attributeNode == null ? null : attributeNode.getNodeValue(), attributeNode2 == null ? null : attributeNode2.getNodeValue());
                                jCurrentTimeMillis8 = System.currentTimeMillis();
                            }
                            if (localName.equals("CanonicalizationMethods")) {
                                jCurrentTimeMillis11 = System.currentTimeMillis();
                                Canonicalizer.a();
                                Element[] elementArrA = XMLUtils.a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "CanonicalizationMethod");
                                for (int i = 0; i < elementArrA.length; i++) {
                                    String attributeNS = elementArrA[i].getAttributeNS(null, "URI");
                                    String attributeNS2 = elementArrA[i].getAttributeNS(null, "JAVACLASS");
                                    try {
                                        Class.forName(attributeNS2);
                                        if (a.isDebugEnabled()) {
                                            Log log = a;
                                            StringBuffer stringBufferA0n = MJm.A0n();
                                            stringBufferA0n.append("Canonicalizer.register(");
                                            stringBufferA0n.append(attributeNS);
                                            stringBufferA0n.append(", ");
                                            stringBufferA0n.append(attributeNS2);
                                            log.debug(MJn.A0l(")", stringBufferA0n));
                                        }
                                        Canonicalizer.a(attributeNS, attributeNS2);
                                    } catch (ClassNotFoundException unused) {
                                        Object[] objArr = new Object[2];
                                        GV2.A1J(attributeNS, attributeNS2, objArr);
                                        a.fatal(I18n.b("algorithm.classDoesNotExist", objArr));
                                    }
                                }
                                jCurrentTimeMillis10 = System.currentTimeMillis();
                            }
                            if (localName.equals("TransformAlgorithms")) {
                                jCurrentTimeMillis23 = System.currentTimeMillis();
                                Transform.a();
                                Element[] elementArrA2 = XMLUtils.a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "TransformAlgorithm");
                                for (int i2 = 0; i2 < elementArrA2.length; i2++) {
                                    String attributeNS3 = elementArrA2[i2].getAttributeNS(null, "URI");
                                    String attributeNS4 = elementArrA2[i2].getAttributeNS(null, "JAVACLASS");
                                    try {
                                        Class.forName(attributeNS4);
                                        if (a.isDebugEnabled()) {
                                            Log log2 = a;
                                            StringBuffer stringBufferA0n2 = MJm.A0n();
                                            stringBufferA0n2.append("Transform.register(");
                                            stringBufferA0n2.append(attributeNS3);
                                            stringBufferA0n2.append(", ");
                                            stringBufferA0n2.append(attributeNS4);
                                            log2.debug(MJn.A0l(")", stringBufferA0n2));
                                        }
                                        Transform.a(attributeNS3, attributeNS4);
                                    } catch (ClassNotFoundException unused2) {
                                        Object[] objArrA1a = AbstractC466425r.A1a();
                                        GV2.A1J(attributeNS3, attributeNS4, objArrA1a);
                                        a.fatal(I18n.b("algorithm.classDoesNotExist", objArrA1a));
                                    } catch (NoClassDefFoundError unused3) {
                                        a.warn("Not able to found dependecies for algorithm, I'm keep working.");
                                    }
                                }
                                jCurrentTimeMillis22 = System.currentTimeMillis();
                            }
                            if ("JCEAlgorithmMappings".equals(localName)) {
                                jCurrentTimeMillis13 = System.currentTimeMillis();
                                JCEMapper.a((Element) firstChild2);
                                jCurrentTimeMillis12 = System.currentTimeMillis();
                            }
                            if (localName.equals("SignatureAlgorithms")) {
                                jCurrentTimeMillis21 = System.currentTimeMillis();
                                SignatureAlgorithm.h();
                                Element[] elementArrA3 = XMLUtils.a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "SignatureAlgorithm");
                                for (int i3 = 0; i3 < elementArrA3.length; i3++) {
                                    String attributeNS5 = elementArrA3[i3].getAttributeNS(null, "URI");
                                    String attributeNS6 = elementArrA3[i3].getAttributeNS(null, "JAVACLASS");
                                    try {
                                        Class.forName(attributeNS6);
                                        if (a.isDebugEnabled()) {
                                            Log log3 = a;
                                            StringBuffer stringBufferA0n3 = MJm.A0n();
                                            stringBufferA0n3.append("SignatureAlgorithm.register(");
                                            stringBufferA0n3.append(attributeNS5);
                                            stringBufferA0n3.append(", ");
                                            stringBufferA0n3.append(attributeNS6);
                                            log3.debug(MJn.A0l(")", stringBufferA0n3));
                                        }
                                        SignatureAlgorithm.a(attributeNS5, attributeNS6);
                                    } catch (ClassNotFoundException unused4) {
                                        Object[] objArr2 = new Object[2];
                                        GV2.A1J(attributeNS5, attributeNS6, objArr2);
                                        a.fatal(I18n.b("algorithm.classDoesNotExist", objArr2));
                                    }
                                }
                                jCurrentTimeMillis20 = System.currentTimeMillis();
                            }
                            if (localName.equals("ResourceResolvers")) {
                                jCurrentTimeMillis19 = System.currentTimeMillis();
                                ResourceResolver.a();
                                Element[] elementArrA4 = XMLUtils.a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "Resolver");
                                for (int i4 = 0; i4 < elementArrA4.length; i4++) {
                                    String attributeNS7 = elementArrA4[i4].getAttributeNS(null, "JAVACLASS");
                                    String attributeNS8 = elementArrA4[i4].getAttributeNS(null, "DESCRIPTION");
                                    if (attributeNS8 == null || attributeNS8.length() <= 0) {
                                        if (a.isDebugEnabled()) {
                                            Log log4 = a;
                                            StringBuffer stringBufferA0n4 = MJm.A0n();
                                            stringBufferA0n4.append("Register Resolver: ");
                                            stringBufferA0n4.append(attributeNS7);
                                            log4.debug(MJn.A0l(": For unknown purposes", stringBufferA0n4));
                                        }
                                    } else if (a.isDebugEnabled()) {
                                        Log log5 = a;
                                        StringBuffer stringBufferA0n5 = MJm.A0n();
                                        stringBufferA0n5.append("Register Resolver: ");
                                        stringBufferA0n5.append(attributeNS7);
                                        log5.debug(MJp.A0y(": ", attributeNS8, stringBufferA0n5));
                                    }
                                    try {
                                        ResourceResolver.a(attributeNS7, false);
                                    } catch (Throwable th) {
                                        Log log6 = a;
                                        StringBuffer stringBufferA0n6 = MJm.A0n();
                                        stringBufferA0n6.append("Cannot register:");
                                        stringBufferA0n6.append(attributeNS7);
                                        log6.warn(MJn.A0l(" perhaps some needed jars are not installed", stringBufferA0n6), th);
                                    }
                                    jCurrentTimeMillis18 = System.currentTimeMillis();
                                }
                            }
                            if (localName.equals("KeyResolver")) {
                                jCurrentTimeMillis15 = System.currentTimeMillis();
                                KeyResolver.a();
                                Element[] elementArrA5 = XMLUtils.a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "Resolver");
                                for (int i5 = 0; i5 < elementArrA5.length; i5++) {
                                    String attributeNS9 = elementArrA5[i5].getAttributeNS(null, "JAVACLASS");
                                    String attributeNS10 = elementArrA5[i5].getAttributeNS(null, "DESCRIPTION");
                                    if (attributeNS10 == null || attributeNS10.length() <= 0) {
                                        if (a.isDebugEnabled()) {
                                            Log log7 = a;
                                            StringBuffer stringBufferA0n7 = MJm.A0n();
                                            stringBufferA0n7.append("Register Resolver: ");
                                            stringBufferA0n7.append(attributeNS9);
                                            log7.debug(MJn.A0l(": For unknown purposes", stringBufferA0n7));
                                        }
                                    } else if (a.isDebugEnabled()) {
                                        Log log8 = a;
                                        StringBuffer stringBufferA0n8 = MJm.A0n();
                                        stringBufferA0n8.append("Register Resolver: ");
                                        stringBufferA0n8.append(attributeNS9);
                                        log8.debug(MJp.A0y(": ", attributeNS10, stringBufferA0n8));
                                    }
                                    KeyResolver.a(attributeNS9);
                                }
                                jCurrentTimeMillis14 = System.currentTimeMillis();
                            }
                            if (localName.equals("PrefixMappings")) {
                                jCurrentTimeMillis17 = System.currentTimeMillis();
                                if (a.isDebugEnabled()) {
                                    a.debug("Now I try to bind prefixes:");
                                }
                                Element[] elementArrA6 = XMLUtils.a(firstChild2.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "PrefixMapping");
                                for (int i6 = 0; i6 < elementArrA6.length; i6++) {
                                    String attributeNS11 = elementArrA6[i6].getAttributeNS(null, "namespace");
                                    String attributeNS12 = elementArrA6[i6].getAttributeNS(null, "prefix");
                                    if (a.isDebugEnabled()) {
                                        Log log9 = a;
                                        StringBuffer stringBufferA0n9 = MJm.A0n();
                                        stringBufferA0n9.append("Now I try to bind ");
                                        stringBufferA0n9.append(attributeNS12);
                                        log9.debug(MJp.A0y(" to ", attributeNS11, stringBufferA0n9));
                                    }
                                    ElementProxy.d(attributeNS11, attributeNS12);
                                }
                                jCurrentTimeMillis16 = System.currentTimeMillis();
                            }
                        }
                    }
                    long jCurrentTimeMillis24 = System.currentTimeMillis();
                    if (a.isDebugEnabled()) {
                        Log log10 = a;
                        StringBuffer stringBufferA0n10 = MJm.A0n();
                        stringBufferA0n10.append("XX_init                             ");
                        stringBufferA0n10.append((int) (jCurrentTimeMillis24 - jCurrentTimeMillis));
                        log10.debug(MJn.A0l(" ms", stringBufferA0n10));
                        Log log11 = a;
                        StringBuffer stringBufferA0n11 = MJm.A0n();
                        stringBufferA0n11.append("  XX_prng                           ");
                        log11.debug(MJq.A0e(stringBufferA0n11, jCurrentTimeMillis3 - jCurrentTimeMillis2));
                        Log log12 = a;
                        StringBuffer stringBufferA0n12 = MJm.A0n();
                        stringBufferA0n12.append("  XX_parsing                        ");
                        log12.debug(MJq.A0e(stringBufferA0n12, jCurrentTimeMillis5 - jCurrentTimeMillis4));
                        Log log13 = a;
                        StringBuffer stringBufferA0n13 = MJm.A0n();
                        stringBufferA0n13.append("  XX_configure_i18n                 ");
                        log13.debug(MJq.A0e(stringBufferA0n13, jCurrentTimeMillis8 - jCurrentTimeMillis9));
                        Log log14 = a;
                        StringBuffer stringBufferA0n14 = MJm.A0n();
                        stringBufferA0n14.append("  XX_configure_reg_c14n             ");
                        log14.debug(MJq.A0e(stringBufferA0n14, jCurrentTimeMillis10 - jCurrentTimeMillis11));
                        Log log15 = a;
                        StringBuffer stringBufferA0n15 = MJm.A0n();
                        stringBufferA0n15.append("  XX_configure_reg_jcemapper        ");
                        log15.debug(MJq.A0e(stringBufferA0n15, jCurrentTimeMillis12 - jCurrentTimeMillis13));
                        Log log16 = a;
                        StringBuffer stringBufferA0n16 = MJm.A0n();
                        stringBufferA0n16.append("  XX_configure_reg_keyInfo          ");
                        log16.debug(MJq.A0e(stringBufferA0n16, jCurrentTimeMillis7 - jCurrentTimeMillis6));
                        Log log17 = a;
                        StringBuffer stringBufferA0n17 = MJm.A0n();
                        stringBufferA0n17.append("  XX_configure_reg_keyResolver      ");
                        log17.debug(MJq.A0e(stringBufferA0n17, jCurrentTimeMillis14 - jCurrentTimeMillis15));
                        Log log18 = a;
                        StringBuffer stringBufferA0n18 = MJm.A0n();
                        stringBufferA0n18.append("  XX_configure_reg_prefixes         ");
                        log18.debug(MJq.A0e(stringBufferA0n18, jCurrentTimeMillis16 - jCurrentTimeMillis17));
                        Log log19 = a;
                        StringBuffer stringBufferA0n19 = MJm.A0n();
                        stringBufferA0n19.append("  XX_configure_reg_resourceresolver ");
                        log19.debug(MJq.A0e(stringBufferA0n19, jCurrentTimeMillis18 - jCurrentTimeMillis19));
                        Log log20 = a;
                        StringBuffer stringBufferA0n20 = MJm.A0n();
                        stringBufferA0n20.append("  XX_configure_reg_sigalgos         ");
                        log20.debug(MJq.A0e(stringBufferA0n20, jCurrentTimeMillis20 - jCurrentTimeMillis21));
                        Log log21 = a;
                        StringBuffer stringBufferA0n21 = MJm.A0n();
                        stringBufferA0n21.append("  XX_configure_reg_transforms       ");
                        log21.debug(MJq.A0e(stringBufferA0n21, jCurrentTimeMillis22 - jCurrentTimeMillis23));
                    }
                    c = true;
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            } catch (Exception e2) {
                a.fatal("Bad: ", e2);
                e2.printStackTrace();
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

    public static final boolean a() {
        return c;
    }
}
