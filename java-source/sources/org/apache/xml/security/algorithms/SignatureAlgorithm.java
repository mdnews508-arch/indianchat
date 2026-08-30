package org.apache.xml.security.algorithms;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import java.security.Key;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.exceptions.AlgorithmAlreadyRegisteredException;
import org.apache.xml.security.signature.XMLSignatureException;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes11.dex */
public class SignatureAlgorithm extends Algorithm {
    public static Log a;
    public static boolean b;
    public static HashMap c;
    public static ThreadLocal d;
    public static ThreadLocal e;
    public static ThreadLocal f;
    public static ThreadLocal g;
    public static Class i;
    public SignatureAlgorithmSpi h;
    public String q;

    static {
        Class clsB = b("org.apache.xml.security.algorithms.SignatureAlgorithm");
        i = clsB;
        a = LogFactory.getLog(clsB.getName());
        b = false;
        c = null;
        d = new ThreadLocal() { // from class: org.apache.xml.security.algorithms.SignatureAlgorithm.1
            @Override // java.lang.ThreadLocal
            public Object initialValue() {
                return AbstractC465925m.A1C();
            }
        };
        e = new ThreadLocal() { // from class: org.apache.xml.security.algorithms.SignatureAlgorithm.2
            @Override // java.lang.ThreadLocal
            public Object initialValue() {
                return AbstractC465925m.A1C();
            }
        };
        f = new ThreadLocal() { // from class: org.apache.xml.security.algorithms.SignatureAlgorithm.3
            @Override // java.lang.ThreadLocal
            public Object initialValue() {
                return AbstractC465925m.A1C();
            }
        };
        g = new ThreadLocal() { // from class: org.apache.xml.security.algorithms.SignatureAlgorithm.4
            @Override // java.lang.ThreadLocal
            public Object initialValue() {
                return AbstractC465925m.A1C();
            }
        };
    }

    public static SignatureAlgorithmSpi d(String str) throws XMLSignatureException {
        SignatureAlgorithmSpi signatureAlgorithmSpi = (SignatureAlgorithmSpi) ((Map) d.get()).get(str);
        if (signatureAlgorithmSpi != null) {
            signatureAlgorithmSpi.c();
            return signatureAlgorithmSpi;
        }
        SignatureAlgorithmSpi signatureAlgorithmSpiF = f(str);
        ((Map) d.get()).put(str, signatureAlgorithmSpiF);
        return signatureAlgorithmSpiF;
    }

    public static SignatureAlgorithmSpi e(String str) throws XMLSignatureException {
        SignatureAlgorithmSpi signatureAlgorithmSpi = (SignatureAlgorithmSpi) ((Map) e.get()).get(str);
        if (signatureAlgorithmSpi != null) {
            signatureAlgorithmSpi.c();
            return signatureAlgorithmSpi;
        }
        SignatureAlgorithmSpi signatureAlgorithmSpiF = f(str);
        ((Map) e.get()).put(str, signatureAlgorithmSpiF);
        return signatureAlgorithmSpiF;
    }

    public static SignatureAlgorithmSpi f(String str) throws XMLSignatureException {
        try {
            Class clsG = g(str);
            if (a.isDebugEnabled()) {
                Log log = a;
                StringBuffer stringBufferA0n = MJm.A0n();
                stringBufferA0n.append("Create URI \"");
                stringBufferA0n.append(str);
                stringBufferA0n.append("\" class \"");
                stringBufferA0n.append(clsG);
                log.debug(MJn.A0l("\"", stringBufferA0n));
            }
            return (SignatureAlgorithmSpi) clsG.newInstance();
        } catch (IllegalAccessException e2) {
            Object[] objArr = new Object[2];
            objArr[0] = str;
            MJn.A1H(e2, objArr, 1);
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr, e2);
        } catch (InstantiationException e3) {
            Object[] objArr2 = new Object[2];
            objArr2[0] = str;
            MJn.A1H(e3, objArr2, 1);
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr2, e3);
        } catch (NullPointerException e4) {
            Object[] objArr3 = new Object[2];
            objArr3[0] = str;
            MJn.A1H(e4, objArr3, 1);
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr3, e4);
        }
    }

    public static Class g(String str) {
        HashMap map = c;
        if (map == null) {
            return null;
        }
        return (Class) map.get(str);
    }

    public static void h() throws Throwable {
        Log log = a;
        if (log == null) {
            Class clsB = i;
            if (clsB == null) {
                clsB = b("org.apache.xml.security.algorithms.SignatureAlgorithm");
                i = clsB;
            }
            log = LogFactory.getLog(clsB.getName());
            a = log;
        }
        log.debug("Init() called");
        if (b) {
            return;
        }
        c = MJm.A0r(10);
        b = true;
    }

    public void a(byte[] bArr, int i2, int i3) {
        this.h.a(bArr, i2, i3);
    }

    public String c() {
        try {
            return e(this.q).b();
        } catch (XMLSignatureException unused) {
            return null;
        }
    }

    public SignatureAlgorithm(Element element, String str) {
        super(element, str);
        this.h = null;
        this.q = g();
    }

    public static Class b(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw MJo.A12(e2);
        }
    }

    public void a(Key key) throws XMLSignatureException {
        a(false);
        Map map = (Map) g.get();
        if (map.get(this.q) != key) {
            map.put(this.q, key);
            this.h.a(key);
        }
    }

    public boolean b(byte[] bArr) {
        return this.h.b(bArr);
    }

    @Override // org.apache.xml.security.utils.SignatureElementProxy, org.apache.xml.security.utils.ElementProxy
    public String d() {
        return "http://www.w3.org/2000/09/xmldsig#";
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public String e() {
        return "SignatureMethod";
    }

    public void f() {
        ((Map) g.get()).clear();
        ((Map) e.get()).clear();
    }

    public final String g() {
        return this.k.getAttributeNS(null, "Algorithm");
    }

    public static void a(String str, String str2) throws AlgorithmAlreadyRegisteredException, XMLSignatureException {
        String name;
        if (a.isDebugEnabled()) {
            Log log = a;
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append("Try to register ");
            stringBufferA0n.append(str);
            log.debug(MJp.A0y(" ", str2, stringBufferA0n));
        }
        Class clsG = g(str);
        if (clsG != null && (name = clsG.getName()) != null && name.length() != 0) {
            throw new AlgorithmAlreadyRegisteredException("algorithm.alreadyRegistered", AbstractC81763lf.A1a(str, name, 2, 0, 1));
        }
        try {
            c.put(str, Class.forName(str2));
        } catch (ClassNotFoundException e2) {
            Object[] objArr = new Object[2];
            objArr[0] = str;
            MJn.A1H(e2, objArr, 1);
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr, e2);
        } catch (NullPointerException e3) {
            Object[] objArr2 = new Object[2];
            objArr2[0] = str;
            MJn.A1H(e3, objArr2, 1);
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr2, e3);
        }
    }

    public String b() {
        try {
            return e(this.q).a();
        } catch (XMLSignatureException unused) {
            return null;
        }
    }

    private void a(boolean z) throws XMLSignatureException {
        SignatureAlgorithmSpi signatureAlgorithmSpiE;
        String str = this.q;
        if (z) {
            signatureAlgorithmSpiE = d(str);
        } else {
            signatureAlgorithmSpiE = e(str);
        }
        this.h = signatureAlgorithmSpiE;
        signatureAlgorithmSpiE.a(this.k);
    }

    public void a(byte[] bArr) {
        this.h.a(bArr);
    }

    public void a(byte b2) {
        this.h.a(b2);
    }
}
