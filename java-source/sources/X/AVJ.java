package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipOutputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class AVJ implements B9U {
    public boolean A00;
    public final OutputStream A01;
    public final ZipOutputStream A02;
    public final /* synthetic */ AbstractC209989Gx A03;

    public AVJ(AbstractC209989Gx abstractC209989Gx) {
        this.A03 = abstractC209989Gx;
        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(((A2O) abstractC209989Gx).A04);
        this.A01 = fileOutputStreamA0i;
        AbstractC223289sz abstractC223289sz = abstractC209989Gx.A00;
        if (abstractC223289sz == null) {
            throw AbstractC465925m.A15("prefix has not been initialized");
        }
        (abstractC223289sz instanceof C9Gy ? ((C9Gy) abstractC223289sz).A01 : ((C9Gz) abstractC223289sz).A03).writeDelimitedTo(fileOutputStreamA0i);
        C23029ACz c23029ACz = ((A2O) abstractC209989Gx).A01;
        C9WE c9weA09 = abstractC209989Gx.A09();
        boolean z = abstractC223289sz instanceof C9Gy;
        byte[] bArr = z ? ((C9Gy) abstractC223289sz).A04 : ((C9Gz) abstractC223289sz).A05;
        if (bArr == null) {
            throw AbstractC465925m.A15("backup-prefix/get-key/key is null");
        }
        this.A02 = c23029ACz.A03(c9weA09, fileOutputStreamA0i, bArr, z ? ((C9Gy) abstractC223289sz).A03 : ((C9Gz) abstractC223289sz).A04);
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
