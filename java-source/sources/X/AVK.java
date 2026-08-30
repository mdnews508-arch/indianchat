package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipOutputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class AVK implements B9U {
    public boolean A00;
    public final OutputStream A01;
    public final ZipOutputStream A02;
    public final /* synthetic */ C209959Gu A03;

    public AVK(C209959Gu c209959Gu) {
        this.A03 = c209959Gu;
        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(c209959Gu.A04);
        this.A01 = fileOutputStreamA0i;
        this.A02 = c209959Gu.A01.A03(C9WE.A08, fileOutputStreamA0i, null, null);
    }

    @Override // X.B9U
    public void Cef(File file) throws IOException {
        if (file != null && file.isFile() && file.exists()) {
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
            try {
                ZipOutputStream zipOutputStream = this.A02;
                AbstractC148876g9.A1W(file.getName(), zipOutputStream);
                AbstractC05780Pl.A00(fileInputStreamA1B, zipOutputStream);
                zipOutputStream.closeEntry();
                fileInputStreamA1B.close();
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

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.A00) {
            return;
        }
        this.A02.close();
        this.A01.close();
        this.A00 = true;
    }
}
