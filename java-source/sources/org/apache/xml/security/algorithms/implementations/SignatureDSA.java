package org.apache.xml.security.algorithms.implementations;

import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.GV2;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import java.io.IOException;
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
import org.apache.xml.security.utils.Base64;

/* JADX INFO: loaded from: classes11.dex */
public class SignatureDSA extends SignatureAlgorithmSpi {
    public static Log a;
    public static Class b;
    public static Class c;
    public Signature d;

    public static byte[] c(byte[] bArr) throws IOException {
        if (bArr.length != 40) {
            throw AbstractC81763lf.A0j("Invalid XMLDSIG format of DSA signature");
        }
        int i = 20;
        int i2 = 20;
        while (bArr[20 - i2] == 0 && (i2 = i2 - 1) > 0) {
        }
        int i3 = 20 - i2;
        int i4 = i2;
        if (bArr[i3] < 0) {
            i4 = i2 + 1;
        }
        while (bArr[40 - i] == 0 && (i = i - 1) > 0) {
        }
        int i5 = 40 - i;
        int i6 = i;
        if (bArr[i5] < 0) {
            i6 = i + 1;
        }
        int i7 = i4 + 6 + i6;
        byte[] bArr2 = new byte[i7];
        bArr2[0] = 48;
        int i8 = i4 + 4;
        bArr2[1] = (byte) (i8 + i6);
        bArr2[2] = 2;
        bArr2[3] = (byte) i4;
        System.arraycopy(bArr, i3, bArr2, i8 - i2, i2);
        bArr2[i8] = 2;
        bArr2[i4 + 5] = (byte) i6;
        System.arraycopy(bArr, i5, bArr2, i7 - i, i);
        return bArr2;
    }

    static {
        Class clsA = a("org.apache.xml.security.algorithms.implementations.SignatureDSA");
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
            if (a.isDebugEnabled()) {
                Log log = a;
                StringBuffer stringBufferA0n = MJm.A0n();
                stringBufferA0n.append("Called DSA.verify() on ");
                log.debug(MJn.A0l(Base64.b(bArr), stringBufferA0n));
            }
            return this.d.verify(c(bArr));
        } catch (IOException e) {
            throw new XMLSignatureException("empty", e);
        } catch (SignatureException e2) {
            throw new XMLSignatureException("empty", e2);
        }
    }

    public SignatureDSA() throws XMLSignatureException {
        this.d = null;
        String strA = JCEMapper.a("http://www.w3.org/2000/09/xmldsig#dsa-sha1");
        if (a.isDebugEnabled()) {
            a.debug(MJp.A0y("Created SignatureDSA using ", strA, MJm.A0n()));
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
