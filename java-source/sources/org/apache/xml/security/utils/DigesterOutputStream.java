package org.apache.xml.security.utils;

import X.MJo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.algorithms.MessageDigestAlgorithm;

/* JADX INFO: loaded from: classes11.dex */
public class DigesterOutputStream extends ByteArrayOutputStream {
    public static Log b;
    public static Class c;
    public final MessageDigestAlgorithm a;

    static {
        Class clsA = a("org.apache.xml.security.utils.DigesterOutputStream");
        c = clsA;
        b = LogFactory.getLog(clsA.getName());
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        if (b.isDebugEnabled()) {
            b.debug("Pre-digested input:");
            StringBuffer stringBuffer = new StringBuffer(i2);
            for (int i3 = i; i3 < i + i2; i3++) {
                stringBuffer.append((char) bArr[i3]);
            }
            b.debug(stringBuffer.toString());
        }
        this.a.a(bArr, i, i2);
    }

    public DigesterOutputStream(MessageDigestAlgorithm messageDigestAlgorithm) {
        this.a = messageDigestAlgorithm;
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    public byte[] a() {
        return this.a.a.digest();
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public void write(int i) {
        this.a.a((byte) i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }
}
