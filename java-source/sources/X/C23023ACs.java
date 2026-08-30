package X;

import android.content.Context;
import android.os.CancellationSignal;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.ACs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23023ACs {
    public final Context A00 = C00I.A00();

    public final String A02(String str) throws IOException {
        Context context = this.A00;
        File fileA0h = AbstractC81763lf.A0h(context.getFilesDir(), "__relative_root_1");
        File fileA0h2 = AbstractC81763lf.A0h(context.getFilesDir(), "__relative_root_2");
        String strA00 = A00(fileA0h, str);
        if (C000700h.areEqual(strA00, A00(fileA0h2, str))) {
            return strA00;
        }
        throw AbstractC81763lf.A0j(AnonymousClass000.A05("Invalid relative path: ", str, AnonymousClass000.A08()));
    }

    public static final String A00(File file, String str) throws IOException {
        File canonicalFile = file.getCanonicalFile();
        File canonicalFile2 = AbstractC81763lf.A0h(canonicalFile, str).getCanonicalFile();
        String path = canonicalFile.getPath();
        String path2 = canonicalFile2.getPath();
        C000700h.A09(path2);
        C000700h.A09(path);
        if (!AbstractC202178rm.A1b(path2, path)) {
            throw AbstractC81763lf.A0j(AnonymousClass000.A05("Invalid relative path (escapes parent): ", path2, AnonymousClass000.A08()));
        }
        if (C000700h.areEqual(path2, path)) {
            throw AbstractC81763lf.A0j(AbstractC467025x.A0Q("Invalid relative path (points to root): ", path2));
        }
        String strA10 = AbstractC81773lg.A10(path2, path.length() + 1);
        if (strA10.length() != 0) {
            return strA10;
        }
        throw AbstractC81763lf.A0j(AbstractC467025x.A0Q("Invalid relative path (points to root): ", path2));
    }

    public static final void A01(CancellationSignal cancellationSignal, InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
        boolean zA1Z = AbstractC466225p.A1Z(outputStream);
        while (true) {
            int i = inputStream.read(bArr);
            if (i < 0) {
                return;
            }
            cancellationSignal.throwIfCanceled();
            outputStream.write(bArr, zA1Z ? 1 : 0, i);
        }
    }

    public final void A03(CancellationSignal cancellationSignal, File file, File file2, byte[] bArr) throws IOException {
        File canonicalFile = file.getCanonicalFile();
        File canonicalFile2 = file2.getCanonicalFile();
        if (C000700h.areEqual(canonicalFile, canonicalFile2)) {
            return;
        }
        C000700h.A09(canonicalFile2);
        C000700h.A0A(canonicalFile2, 0);
        AbstractC202208rp.A1F(canonicalFile2);
        if (canonicalFile.renameTo(canonicalFile2)) {
            return;
        }
        File canonicalFile3 = canonicalFile.getCanonicalFile();
        File canonicalFile4 = canonicalFile2.getCanonicalFile();
        if (!C000700h.areEqual(canonicalFile3, canonicalFile4)) {
            C000700h.A09(canonicalFile4);
            C000700h.A0A(canonicalFile4, 0);
            AbstractC202208rp.A1F(canonicalFile4);
            try {
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(canonicalFile4);
                try {
                    FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(canonicalFile3);
                    try {
                        A01(cancellationSignal, fileInputStreamA1B, fileOutputStreamA0i, bArr);
                        fileInputStreamA1B.close();
                        fileOutputStreamA0i.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileInputStreamA1B, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(fileOutputStreamA0i, th3);
                        throw th4;
                    }
                }
            } catch (IOException e) {
                canonicalFile4.delete();
                throw e;
            }
        }
        canonicalFile.delete();
    }
}
