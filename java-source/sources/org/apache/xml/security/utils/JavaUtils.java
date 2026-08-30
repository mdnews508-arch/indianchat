package org.apache.xml.security.utils;

import X.MJo;
import java.io.InputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes11.dex */
public class JavaUtils {
    public static Log a;
    public static Class b;

    static {
        Class clsA = a("org.apache.xml.security.utils.JavaUtils");
        b = clsA;
        a = LogFactory.getLog(clsA.getName());
    }

    public static byte[] a(InputStream inputStream) {
        UnsyncByteArrayOutputStream unsyncByteArrayOutputStream = new UnsyncByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i <= 0) {
                return unsyncByteArrayOutputStream.a();
            }
            unsyncByteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }
}
