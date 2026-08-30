package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.Properties;

/* JADX INFO: renamed from: X.Ke5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45721Ke5 {
    public java.util.Map A00;
    public boolean A01;
    public final File A02;
    public final Properties A03 = new Properties();
    public final boolean A04 = true;

    public synchronized String A00(short s) {
        if (!this.A01) {
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(AbstractC81763lf.A0h(this.A02, "strdict.txt"));
                try {
                    this.A03.load(fileInputStreamA1B);
                    fileInputStreamA1B.close();
                    this.A00 = AbstractC465925m.A1C();
                    Properties properties = this.A03;
                    Iterator<String> it = properties.stringPropertyNames().iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        String property = properties.getProperty(strA11);
                        if (property != null) {
                            this.A00.put(Short.valueOf(Short.parseShort(property)), strA11);
                        }
                    }
                    this.A01 = true;
                } catch (Throwable th) {
                    try {
                        fileInputStreamA1B.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                AbstractC46528KvS.A01();
            }
        }
        java.util.Map map = this.A00;
        if (map == null) {
            return null;
        }
        return AbstractC466425r.A0z(Short.valueOf(s), map);
    }

    public C45721Ke5(File file) {
        this.A02 = file;
    }
}
