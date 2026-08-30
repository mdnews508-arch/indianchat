package X;

import android.util.JsonReader;
import com.facebook.msys.mci.DefaultCrypto;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class AAO {
    public final C23023ACs A00 = (C23023ACs) C00S.A03(82461);

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v6 java.lang.Object, still in use, count: 2, list:
          (r10v6 java.lang.Object) from 0x0192: PHI (r10 I:??) = (r10v3 java.lang.Object), (r10v6 java.lang.Object) binds: [B:93:0x0196, B:196:0x0192] A[DONT_GENERATE, DONT_INLINE]
          (r10v6 java.lang.Object) from 0x0188: CHECK_CAST (X.9WB) (r10v6 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    private final X.A1I A00(android.util.JsonReader r22) {
        /*
            Method dump skipped, instruction units count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AAO.A00(android.util.JsonReader):X.A1I");
    }

    public final C9KM A01(InputStream inputStream) throws IOException {
        ZipEntry nextEntry;
        ZipInputStream zipInputStream = new ZipInputStream(inputStream);
        do {
            try {
                nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    throw new FileNotFoundException("metadata.json was not found in zip file.");
                }
            } catch (Throwable th) {
                zipInputStream.close();
                throw th;
            }
        } while (!"metadata.json".equals(nextEntry.getName()));
        return new C9KM(new JsonReader(new InputStreamReader(zipInputStream)), this.A00, zipInputStream);
    }

    public final A1I A03(InputStream inputStream) throws IOException {
        ZipEntry nextEntry;
        ZipInputStream zipInputStream = new ZipInputStream(inputStream);
        do {
            try {
                nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    throw new FileNotFoundException("metadata.json was not found in zip file.");
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(zipInputStream, th);
                    throw th2;
                }
            }
        } while (!"metadata.json".equals(nextEntry.getName()));
        JsonReader jsonReader = new JsonReader(new InputStreamReader(zipInputStream));
        try {
            A1I a1iA00 = A00(jsonReader);
            jsonReader.close();
            zipInputStream.close();
            return a1iA00;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(jsonReader, th3);
                throw th4;
            }
        }
    }

    public final A1I A04(InputStream inputStream) throws IOException {
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, DefaultCrypto.UTF_8));
        try {
            A1I a1iA00 = A00(jsonReader);
            jsonReader.close();
            return a1iA00;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(jsonReader, th);
                throw th2;
            }
        }
    }

    public final A1I A02(File file) throws IOException {
        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
        try {
            A1I a1iA03 = A03(fileInputStreamA1B);
            fileInputStreamA1B.close();
            return a1iA03;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(fileInputStreamA1B, th);
                throw th2;
            }
        }
    }
}
