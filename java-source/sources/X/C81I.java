package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: renamed from: X.81I, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81I {
    public final C05C A01 = AbstractC466025n.A0E();
    public final Application A00 = C00I.A00();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final java.util.Map A03 = AbstractC465925m.A1E();
    public final InterfaceC001000l A04 = C193188cB.A00(C02S.A0C, 10);

    public static final boolean A02(InputStream inputStream, String str) throws IOException {
        if (!(inputStream instanceof BufferedInputStream)) {
            inputStream = new BufferedInputStream(inputStream, 8192);
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            while (true) {
                byte[] bArr = new byte[4096];
                int i = inputStream.read(bArr);
                if (i < 0) {
                    break;
                }
                messageDigest.update(bArr, 0, i);
            }
            byte[] bArrDigest = messageDigest.digest();
            C000700h.A06(bArrDigest);
            String strA0Q = Voip.REJECT_REASON_DECLINED;
            for (byte b : bArrDigest) {
                String str2 = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
                C000700h.A06(str2);
                strA0Q = AbstractC467025x.A0Q(strA0Q, str2);
            }
            inputStream.close();
            return C0C6.A0G(str, strA0Q, true);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(inputStream, th);
                throw th2;
            }
        }
    }

    public static final File A00(C81I c81i, String str, String str2) throws C163587Gf {
        try {
            File fileA0h = AbstractC81763lf.A0h(c81i.A00.getCacheDir(), "ML_MODEL");
            if (!fileA0h.exists()) {
                fileA0h.mkdir();
            }
            File fileCreateTempFile = File.createTempFile(str, str2, fileA0h);
            C000700h.A09(fileCreateTempFile);
            return fileCreateTempFile;
        } catch (IOException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MLModelCacheManagerImpl/updateModel/Error on Enabled ML model download to temp file ");
            sbA08.append(str);
            sbA08.append(" ");
            sbA08.append(str2);
            AbstractC148896gB.A1L(" #", sbA08, e);
            throw new C163587Gf(e);
        }
    }

    public static final void A01(C81I c81i, File file, InputStream inputStream) {
        C0AG c0agA0E = AbstractC148916gD.A0E(c81i.A01);
        try {
            BufferedInputStream bufferedInputStream = inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, 8192);
            try {
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
                while (true) {
                    try {
                        byte[] bArr = new byte[4096];
                        int i = bufferedInputStream.read(bArr);
                        if (i < 0) {
                            fileOutputStreamA0i.flush();
                            fileOutputStreamA0i.close();
                            bufferedInputStream.close();
                            return;
                        }
                        fileOutputStreamA0i.write(bArr, 0, i);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th);
                            throw th2;
                        }
                    }
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(bufferedInputStream, th);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        } catch (Throwable th5) {
            c0agA0E.A0f("MLModelCacheManagerImpl/writeFile", AnonymousClass000.A05("\n", AbstractC46071Klv.A00(th5), AnonymousClass000.A09(th5.getMessage())), true);
        }
    }

    public final File A03(String str, int i) {
        return AbstractC81763lf.A0h(new File(AnonymousClass000.A06("/ML_MODEL", AnonymousClass000.A09(this.A00.getFilesDir().getCanonicalPath())), str), AnonymousClass000.A07("_", AnonymousClass000.A09(str), i));
    }

    public void A04(String str, int i) {
        File fileA03 = A03(str, i);
        boolean zExists = fileA03.exists();
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (!zExists) {
            sbA08.append("MLModelCacheManagerImpl/removeModel/model file not found for ");
            AbstractC148916gD.A1K(str, sbA08, i);
        } else {
            sbA08.append("MLModelCacheManagerImpl/removeModel/deleting model file for ");
            AbstractC148916gD.A1K(str, sbA08, i);
            fileA03.delete();
        }
    }
}
