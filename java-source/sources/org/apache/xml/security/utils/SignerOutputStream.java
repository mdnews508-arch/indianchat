package org.apache.xml.security.utils;

import X.MJm;
import X.MJo;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.SignatureAlgorithm;
import org.apache.xml.security.signature.XMLSignatureException;

/* JADX INFO: loaded from: classes11.dex */
public class SignerOutputStream extends ByteArrayOutputStream {
    public static Log b;
    public static Class c;
    public final SignatureAlgorithm a;

    static {
        Class clsA = a("org.apache.xml.security.utils.SignerOutputStream");
        c = clsA;
        b = LogFactory.getLog(clsA.getName());
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        if (b.isDebugEnabled()) {
            b.debug("Canonicalized SignedInfo:");
            StringBuffer stringBuffer = new StringBuffer(i2);
            for (int i3 = i; i3 < i + i2; i3++) {
                stringBuffer.append((char) bArr[i3]);
            }
            b.debug(stringBuffer.toString());
        }
        try {
            this.a.a(bArr, i, i2);
        } catch (XMLSignatureException e) {
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append(Voip.REJECT_REASON_DECLINED);
            stringBufferA0n.append(e);
            throw MJo.A0v(stringBufferA0n);
        }
    }

    public SignerOutputStream(SignatureAlgorithm signatureAlgorithm) {
        this.a = signatureAlgorithm;
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public void write(int i) {
        try {
            this.a.a((byte) i);
        } catch (XMLSignatureException e) {
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append(Voip.REJECT_REASON_DECLINED);
            stringBufferA0n.append(e);
            throw MJo.A0v(stringBufferA0n);
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        try {
            this.a.a(bArr);
        } catch (XMLSignatureException e) {
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append(Voip.REJECT_REASON_DECLINED);
            stringBufferA0n.append(e);
            throw MJo.A0v(stringBufferA0n);
        }
    }
}
