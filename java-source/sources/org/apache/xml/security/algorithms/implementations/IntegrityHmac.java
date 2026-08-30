package org.apache.xml.security.algorithms.implementations;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.GV2;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.JCEMapper;
import org.apache.xml.security.algorithms.MessageDigestAlgorithm;
import org.apache.xml.security.algorithms.SignatureAlgorithmSpi;
import org.apache.xml.security.signature.XMLSignatureException;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Element;
import org.w3c.dom.Text;

/* JADX INFO: loaded from: classes11.dex */
public abstract class IntegrityHmac extends SignatureAlgorithmSpi {
    public static Log a;
    public static Class c;
    public static Class d;
    public Mac e;
    public int b = 0;
    public boolean f = false;

    public class IntegrityHmacMD5 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public String d() {
            return "http://www.w3.org/2001/04/xmldsig-more#hmac-md5";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public int e() {
            return 128;
        }
    }

    public class IntegrityHmacRIPEMD160 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public String d() {
            return "http://www.w3.org/2001/04/xmldsig-more#hmac-ripemd160";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public int e() {
            return 160;
        }
    }

    public class IntegrityHmacSHA1 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public String d() {
            return "http://www.w3.org/2000/09/xmldsig#hmac-sha1";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public int e() {
            return 160;
        }
    }

    public class IntegrityHmacSHA256 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public String d() {
            return "http://www.w3.org/2001/04/xmldsig-more#hmac-sha256";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public int e() {
            return 256;
        }
    }

    public class IntegrityHmacSHA384 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public String d() {
            return "http://www.w3.org/2001/04/xmldsig-more#hmac-sha384";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public int e() {
            return 384;
        }
    }

    public class IntegrityHmacSHA512 extends IntegrityHmac {
        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public String d() {
            return "http://www.w3.org/2001/04/xmldsig-more#hmac-sha512";
        }

        @Override // org.apache.xml.security.algorithms.implementations.IntegrityHmac
        public int e() {
            return 512;
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public void c() {
        this.b = 0;
        this.f = false;
        this.e.reset();
    }

    public abstract String d();

    public abstract int e();

    static {
        Class clsA = a("org.apache.xml.security.algorithms.implementations.IntegrityHmac$IntegrityHmacSHA1");
        c = clsA;
        a = LogFactory.getLog(clsA.getName());
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public void a(byte[] bArr, int i, int i2) throws XMLSignatureException {
        try {
            this.e.update(bArr, i, i2);
        } catch (IllegalStateException e) {
            throw MJn.A0s(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public boolean b(byte[] bArr) throws XMLSignatureException {
        try {
            if (this.f) {
                int i = this.b;
                int iE = e();
                if (i < iE) {
                    if (a.isDebugEnabled()) {
                        Log log = a;
                        StringBuffer stringBufferA0n = MJm.A0n();
                        stringBufferA0n.append("HMACOutputLength must not be less than ");
                        stringBufferA0n.append(iE);
                        log.debug(stringBufferA0n.toString());
                    }
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = String.valueOf(iE);
                    throw new XMLSignatureException("algorithms.HMACOutputLengthMin", objArrA1a);
                }
            }
            byte[] bArrDoFinal = this.e.doFinal();
            ThreadLocal threadLocal = MessageDigestAlgorithm.b;
            return MessageDigest.isEqual(bArrDoFinal, bArr);
        } catch (IllegalStateException e) {
            throw MJn.A0s(e);
        }
    }

    public IntegrityHmac() throws XMLSignatureException {
        this.e = null;
        String strA = JCEMapper.a(d());
        if (a.isDebugEnabled()) {
            a.debug(MJp.A0y("Created IntegrityHmacSHA1 using ", strA, MJm.A0n()));
        }
        try {
            this.e = Mac.getInstance(strA);
        } catch (NoSuchAlgorithmException e) {
            Object[] objArrA1a = AbstractC466525s.A1a(strA, 0);
            objArrA1a[1] = e.getLocalizedMessage();
            throw new XMLSignatureException("algorithms.NoSuchAlgorithm", objArrA1a);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public void a(Key key) throws Throwable {
        if (!(key instanceof SecretKey)) {
            String strA16 = AbstractC466625t.A16(key);
            Class clsA = d;
            if (clsA == null) {
                clsA = a("javax.crypto.SecretKey");
                d = clsA;
            }
            String name = clsA.getName();
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV2.A1J(strA16, name, objArrA1a);
            throw new XMLSignatureException("algorithms.WrongKeyForThisOperation", objArrA1a);
        }
        try {
            this.e.init(key);
        } catch (InvalidKeyException e) {
            Mac mac = this.e;
            try {
                this.e = Mac.getInstance(mac.getAlgorithm());
            } catch (Exception e2) {
                if (a.isDebugEnabled()) {
                    a.debug(MJp.A0w(e2, "Exception when reinstantiating Mac:", MJm.A0n()));
                }
                this.e = mac;
            }
            throw MJn.A0s(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public String b() {
        return this.e.getProvider().getName();
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public String a() {
        a.debug("engineGetJCEAlgorithmString()");
        return this.e.getAlgorithm();
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public void a(byte[] bArr) throws XMLSignatureException {
        try {
            this.e.update(bArr);
        } catch (IllegalStateException e) {
            throw MJn.A0s(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public void a(byte b) throws XMLSignatureException {
        try {
            this.e.update(b);
        } catch (IllegalStateException e) {
            throw MJn.A0s(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public void a(Element element) {
        if (element == null) {
            throw AbstractC32971bt.A0O("element null");
        }
        Text textB = XMLUtils.b(element.getFirstChild(), "HMACOutputLength", 0);
        if (textB != null) {
            this.b = Integer.parseInt(textB.getData());
            this.f = true;
        }
    }
}
