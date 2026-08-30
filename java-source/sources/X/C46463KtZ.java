package X;

import android.app.Application;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.util.UUID;

/* JADX INFO: renamed from: X.KtZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46463KtZ {
    public static final java.util.Map A05 = AbstractC465925m.A1C();
    public int A00;
    public int A01;
    public File A02;
    public Object A03;
    public String A04;

    public static synchronized C46463KtZ A00(String str) {
        C46463KtZ c46463KtZ;
        java.util.Map map = A05;
        c46463KtZ = (C46463KtZ) map.get(str);
        if (c46463KtZ == null) {
            c46463KtZ = new C46463KtZ();
            c46463KtZ.A03 = AbstractC81763lf.A0p();
            c46463KtZ.A04 = str;
            map.put(str, c46463KtZ);
        }
        return c46463KtZ;
    }

    public void A01() {
        synchronized (this.A03) {
            C06Q.A0H("lacrima", "FixedLengthFiles.forceDeleteAllFiles");
            File[] fileArrListFiles = this.A02.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    file.delete();
                }
            }
        }
    }

    public void A02() throws IllegalAccessException, InvocationTargetException {
        long j;
        this.A02.mkdirs();
        File[] fileArrListFiles = this.A02.listFiles();
        int i = this.A00;
        long length = i;
        if (fileArrListFiles != null) {
            length = i - fileArrListFiles.length;
        }
        long jMin = Math.min(C46527KvR.A00() / ((long) this.A01), length);
        for (int i2 = 0; i2 < jMin; i2++) {
            try {
                File file = this.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC81783lh.A1T(UUID.randomUUID(), sbA08);
                RandomAccessFile randomAccessFile = new RandomAccessFile(AbstractC148906gC.A0d(file, "_prop.txt", sbA08), "rw");
                long j2 = 0;
                while (true) {
                    try {
                        j = this.A01;
                        if (j2 >= j) {
                            break;
                        }
                        randomAccessFile.seek(j2);
                        randomAccessFile.writeByte(32);
                        j2 += OdexSchemeArtXdex.STATE_PGO_NEEDED;
                    } catch (Throwable th) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
                randomAccessFile.setLength(j);
                randomAccessFile.close();
            } catch (IOException e) {
                AbstractC46528KvS.A01();
                C06Q.A0M("lacrima", "Initialization failed.", e);
                return;
            }
        }
    }

    public void A03(Application application, int i, int i2) {
        synchronized (this.A03) {
            if (this.A02 != null) {
                C06Q.A0H("lacrima", "FixedLengthFiles.init() called twice.");
            } else {
                this.A00 = i;
                this.A01 = i2;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("file_pool");
                this.A02 = application.getDir(AnonymousClass000.A06(this.A04, sbA08), 0);
            }
        }
    }
}
