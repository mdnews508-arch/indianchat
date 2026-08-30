package org.apache.xml.security.algorithms;

import X.AbstractC465925m;
import X.MJp;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.util.Map;
import org.apache.xml.security.signature.XMLSignatureException;
import org.w3c.dom.Document;

/* JADX INFO: loaded from: classes11.dex */
public class MessageDigestAlgorithm extends Algorithm {
    public static ThreadLocal b = new ThreadLocal() { // from class: org.apache.xml.security.algorithms.MessageDigestAlgorithm.1
        @Override // java.lang.ThreadLocal
        public Object initialValue() {
            return AbstractC465925m.A1C();
        }
    };
    public MessageDigest a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public static MessageDigest b(String str) throws XMLSignatureException {
        MessageDigest messageDigest = (MessageDigest) ((Map) b.get()).get(str);
        if (messageDigest != null) {
            return messageDigest;
        }
        String strA = JCEMapper.a(str);
        if (strA == null) {
            throw new XMLSignatureException("algorithms.NoSuchMap", new Object[]{str});
        }
        String str2 = JCEMapper.e;
        int i = 2;
        i = 2;
        try {
            MessageDigest messageDigest2 = str2 == null ? MessageDigest.getInstance(strA) : MessageDigest.getInstance(strA, str2);
            i = (Map) b.get();
            i.put(str, messageDigest2);
            return messageDigest2;
        } catch (NoSuchAlgorithmException e) {
            Object[] objArr = new Object[i];
            objArr[0] = strA;
            throw MJp.A1B(e, objArr);
        } catch (NoSuchProviderException e2) {
            Object[] objArr2 = new Object[i];
            objArr2[0] = strA;
            throw MJp.A1B(e2, objArr2);
        }
    }

    public void a(byte[] bArr, int i, int i2) {
        this.a.update(bArr, i, i2);
    }

    public void c() {
        this.a.reset();
    }

    @Override // org.apache.xml.security.utils.SignatureElementProxy, org.apache.xml.security.utils.ElementProxy
    public String d() {
        return "http://www.w3.org/2000/09/xmldsig#";
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public String e() {
        return "DigestMethod";
    }

    public MessageDigestAlgorithm(Document document, MessageDigest messageDigest, String str) {
        super(document, str);
        this.a = messageDigest;
    }

    public void a(byte b2) {
        this.a.update(b2);
    }

    public byte[] b() {
        return this.a.digest();
    }

    public static MessageDigestAlgorithm a(Document document, String str) {
        return new MessageDigestAlgorithm(document, b(str), str);
    }

    public static boolean a(byte[] bArr, byte[] bArr2) {
        return MessageDigest.isEqual(bArr, bArr2);
    }
}
