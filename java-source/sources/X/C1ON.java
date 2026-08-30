package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.1ON, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1ON {
    public static final byte[] A00(File file) throws IOException {
        C000700h.A0A(file, 0);
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArrA07 = AbstractC05780Pl.A07(fileInputStream);
            C000700h.A06(bArrA07);
            fileInputStream.close();
            return bArrA07;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(fileInputStream, th);
                throw th2;
            }
        }
    }
}
