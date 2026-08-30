package org.apache.xml.security.algorithms.implementations;

import X.AbstractC466425r;
import X.AbstractC466625t;
import X.GV2;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.JCEMapper;
import org.apache.xml.security.algorithms.SignatureAlgorithmSpi;
import org.apache.xml.security.signature.XMLSignatureException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class SignatureBaseRSA extends SignatureAlgorithmSpi {
    public static Log a;
    public static Class b;
    public static Class c;
    public Signature d;

    public class SignatureRSAMD5 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        public String d() {
            return "http://www.w3.org/2001/04/xmldsig-more#rsa-md5";
        }
    }

    public class SignatureRSARIPEMD160 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        public String d() {
            return "http://www.w3.org/2001/04/xmldsig-more#rsa-ripemd160";
        }
    }

    public class SignatureRSASHA1 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        public String d() {
            return "http://www.w3.org/2000/09/xmldsig#rsa-sha1";
        }
    }

    public class SignatureRSASHA256 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        public String d() {
            return "http://www.w3.org/2001/04/xmldsig-more#rsa-sha256";
        }
    }

    public class SignatureRSASHA384 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        public String d() {
            return "http://www.w3.org/2001/04/xmldsig-more#rsa-sha384";
        }
    }

    public class SignatureRSASHA512 extends SignatureBaseRSA {
        @Override // org.apache.xml.security.algorithms.implementations.SignatureBaseRSA
        public String d() {
            return "http://www.w3.org/2001/04/xmldsig-more#rsa-sha512";
        }
    }

    public abstract String d();

    static {
        Class clsA = a("org.apache.xml.security.algorithms.implementations.SignatureBaseRSA");
        b = clsA;
        a = LogFactory.getLog(clsA.getName());
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public void a(byte[] bArr, int i, int i2) throws XMLSignatureException {
        try {
            this.d.update(bArr, i, i2);
        } catch (SignatureException e) {
            throw MJn.A0s(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public boolean b(byte[] bArr) throws XMLSignatureException {
        try {
            return this.d.verify(bArr);
        } catch (SignatureException e) {
            throw MJn.A0s(e);
        }
    }

    public SignatureBaseRSA() throws XMLSignatureException {
        this.d = null;
        String strA = JCEMapper.a(d());
        if (a.isDebugEnabled()) {
            a.debug(MJp.A0y("Created SignatureRSA using ", strA, MJm.A0n()));
        }
        String str = JCEMapper.e;
        try {
            this.d = str == null ? Signature.getInstance(strA) : Signature.getInstance(strA, str);
        } catch (NoSuchAlgorithmException e) {
            Object[] objArr = new Object[2];
            objArr[0] = strA;
            throw MJp.A1B(e, objArr);
        } catch (NoSuchProviderException e2) {
            Object[] objArr2 = new Object[2];
            objArr2[0] = strA;
            throw MJp.A1B(e2, objArr2);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public void a(Key key) throws Throwable {
        if (!(key instanceof PublicKey)) {
            String strA16 = AbstractC466625t.A16(key);
            Class clsA = c;
            if (clsA == null) {
                clsA = a("java.security.PublicKey");
                c = clsA;
            }
            String name = clsA.getName();
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV2.A1J(strA16, name, objArrA1a);
            throw new XMLSignatureException("algorithms.WrongKeyForThisOperation", objArrA1a);
        }
        try {
            this.d.initVerify((PublicKey) key);
        } catch (InvalidKeyException e) {
            Signature signature = this.d;
            try {
                this.d = Signature.getInstance(signature.getAlgorithm());
            } catch (Exception e2) {
                if (a.isDebugEnabled()) {
                    a.debug(MJp.A0w(e2, "Exception when reinstantiating Signature:", MJm.A0n()));
                }
                this.d = signature;
            }
            throw MJn.A0s(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public String b() {
        return this.d.getProvider().getName();
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
        return this.d.getAlgorithm();
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public void a(byte[] bArr) throws XMLSignatureException {
        try {
            this.d.update(bArr);
        } catch (SignatureException e) {
            throw MJn.A0s(e);
        }
    }

    @Override // org.apache.xml.security.algorithms.SignatureAlgorithmSpi
    public void a(byte b2) throws XMLSignatureException {
        try {
            this.d.update(b2);
        } catch (SignatureException e) {
            throw MJn.A0s(e);
        }
    }
}
